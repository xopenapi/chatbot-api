/*
 * Chatbot 聊天机器人 OpenAPI
 *
 * 聊天机器人 OpenAPI
 *
 * API version: 1.0.0
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package chatbot
// ReplyResult 输出结果集
type ReplyResult struct {
	// 输出类型
	ResultType string `json:"resultType,omitempty"`
	GroupType int32 `json:"groupType,omitempty"`
}