# \ChatApi

All URIs are relative to *http://api.lucfish.com/chatbot/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SendAndReply**](ChatApi.md#SendAndReply) | **Post** /chat/sendAndReply | 发送/接受消息



## SendAndReply

> ChatRsp SendAndReply(ctx, body)

发送/接受消息

发送/接受消息

### Required Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**body** | [**ChatReq**](ChatReq.md)|  | 

### Return type

[**ChatRsp**](ChatRsp.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

