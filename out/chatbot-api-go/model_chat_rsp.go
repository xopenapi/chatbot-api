/*
 * Chatbot 聊天机器人 OpenAPI
 *
 * 聊天机器人 OpenAPI
 *
 * API version: 1.0.0
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package chatbot
// ChatRsp struct for ChatRsp
type ChatRsp struct {
	Intent Intent `json:"intent,omitempty"`
	Results []ReplyResult `json:"results,omitempty"`
}