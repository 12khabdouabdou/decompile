.class public final enum Lcom/snap/talkcore/CallingErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LIv3;
    propertyReplacements = ""
    schema = "\'CsmInvalidInitialState\':100,\'CsmUnexpectedPublishedMediaInIncomingCall\':101,\'CsmNoPublishedMediaInCall\':102,\'CsmNoPublishedMediaInOutgoingCall\':103,\'CsmPublishAfterCallEnd\':104,\'CsmSendLeftCallRequest\':105,\'CsmSendStartCallRequest\':106,\'CsmSendStopCallRequest\':107,\'CsmStartStreamerConnectionAfterCallEnd\':108,\'CsmNoCallMediaWhileInCall\':109,\'CsmNoJoinedTimestamp\':110,\'CsmSharedLensInGroupCall\':111,\'CsmMissingUserIdOneOnOneCallOnInit\':114,\'CsmRingAgainInOneOnOneCall\':117,\'CsmSendJoinedCallRequest\':118,\'CsmSendTransitionToGroupRequest\':119,\'CsmSendTransitionToGroupRequestGroup\':120,\'CsmSendTransitionToGroupRequestNoAddedParticipants\':121,\'CsmLoadConversationInfoTimeout\':122,\'CsmLoadConversationInfoFailure\':123,\'CsmLoadConversationInfoNoId\':124,\'CsmLoadConversationInfoGroup\':125,\'CsmLoadConversationInfoFailureInvalid\':126,\'CsmNotEnoughRemoteParticipants\':127,\'CsmTransitionToGroupTimeout\':128,\'CsmTransitionToGroupResultHandledInWrongState\':129,\'NmcIllegalNextCallState\':300,\'NmcNoneStateNoEndReason\':301,\'NmcUnexpectedEventForRemoteHungUp\':302,\'NmcUnexpectedEventForConnectionFailure\':303,\'NmcUnexpectedOutgoingCallRejected\':304,\'NmcUnexpectedOutgoingCallTimeout\':305,\'NmcUnexpectedJoinCallAlreadyEnded\':306,\'NscRemoteUserStateMissing\':400,\'NscPublishBeforeStart\':401,\'NscPublishUfsBeforeStart\':402,\'PlatformBridgeSessionCreationFailed\':500,\'PlatformBridgePlatformEventError\':501,\'PlatformBridgeInvalidIntent\':502,\'PlatformBridgeUnhandledEvent\':503,\'PlatformBridgeNonIncomingCallActionMessageFailedToDisplay\':504,\'PlatformBridgeStatusMessageSendFailed\':505,\'PlatformBridgeCachedTalkCoreAlreadyExists\':506,\'PlatformBridgeCallingManagerInitFailed\':508,\'PlatformSessionCreationFailed\':600,\'PlatformSessionCreationFailedOnResume\':601,\'PlatformVolatileMessageProcessingFailed\':602,\'PlatformCallRequestProcessingFailed\':603,\'PlatformTalkCorePrepareDependenciesFailed\':604,\'PlatformTalkCoreInitFailed\':605,\'ParsingFailed\':700,\'ParsingNoDataForVolatileMessage\':701,\'ParsingInvalidMessageSchema\':702,\'ParsingInvalidConversationId\':703,\'ParsingInvalidSenderId\':704,\'ParsingCallRequestFailed\':705,\'ParsingInvalidCallActionPayload\':706,\'ParsingNonStartIncomingCallAction\':707,\'ParsingNonCallActionPayload\':708,\'ParsingInvalidNotificationPayload\':709,\'ParsingNonCallActionPayloadInNotification\':710,\'ParsingInvalidPersistingStateJson\':711,\'ParsingInvalidPersistingState\':712,\'ParsingInvalidStreamerPayload\':713,\'FailedToProcessIncomingCallMessage\':714,\'VideoDecoderUnexpectedMimeType\':800,\'VideoDecoderInitialization\':801,\'VideoDecoderOutputSurfaceInitialization\':802,\'VideoDecoderFramePoolCreation\':803,\'VideoDecoderFramePoolCheckOut\':804,\'VideoDecoderFramePoolDispose\':805,\'VideoDecoderOutputSurfaceRelease\':806,\'VideoDecoderOutputSurfaceCopy\':807,\'VideoRendererEglInitialization\':900,\'VideoRendererCreation\':901,\'VideoRendererDisposal\':902,\'VideoRendererSurfaceUpdate\':903,\'VideoRendererFrameRendering\':904,\'VideoRendererResize\':905,\'VideoRendererAttachSurface\':906,\'VideoRendererReleaseSurface\':907,\'VideoRendererCleanCache\':908,\'VideoRendererReleaseEgl\':909,\'VideoRendererReleaseRenderPass\':910,\'VideoRendererSurfaceResize\':911,\'VideoRendererSurfaceUnbind\':912,\'ScreenSharingRequestPermission\':1000,\'ScreenSharingBindService\':1001,\'ScreenSharingServiceStop\':1002,\'ScreenSharingMediaProjection\':1003,\'ScreenSharingVirtualDisplay\':1004,\'ScreenSharingFrameThrottle\':1005,\'ScreenSharingVirtualDisplayResize\':1006,\'WebUserUpdateBeforeSignaling\':1100,\'WebMsgBeforeConnectionParams\':1101,\'WebMsgParsingNoTalkId\':1102,\'WebMsgParsingNoIceCreds\':1103,\'WebMsgParsingNoTransportParams\':1104,\'WebMsgParsingNoLocalSsrcs\':1105,\'WebMsgParsingNoFixedRelaySsrcs\':1106,\'WebCallLogAppendFailedPrecondition\':1107,\'BlizzardCallAttemptUnexpectedCallState\':1300,\'BlizzardCallAttemptUndefinedCallUuid\':1301,\'BlizzardCallRequestUndefinedCallUuid\':1302,\'BlizzardMetricsShadowerError\':1303,\'DuplexCallRequestFailure\':1400,\'DuplexStreamerDataFailure\':1401,\'DuplexValdiSendMessageFailure\':1403,\'DuplexValdiRegisterMessageHandlerFailure\':1405,\'CallLogAppendFailureInCollector\':1500,\'CallLogAppendFailureFromMissedNotification\':1501,\'CallLogAppendMissingPayload\':1502,\'CallLogAppendMissingCallId\':1503,\'CallLogPlatformFeedSyncTriggerFailed\':1504,\'CallLogPlatformRecentCallsTriggerFailed\':1505,\'CallLogLocalPutFailureInCollector\':1506,\'CallLogLocalPutFailureFromMissedNotification\':1507,\'InCallServiceStartForeground\':1600,\'InAppPipFloatingTransition\':1601,\'InitialTalkContextFallback\':1602,\'MissingTalkContextOnLaunch\':1603,\'InCallServicePostNotification\':1604,\'CallFeedbackAudio\':1700,\'CallFeedbackAudioRemote\':1701,\'CallFeedbackAudioLocal\':1702,\'CallFeedbackAudioEcho\':1703,\'CallFeedbackAudioBackgroundNoise\':1704,\'CallFeedbackAudioCutting\':1705,\'CallFeedbackAudioVolume\':1706,\'CallFeedbackAudioOther\':1707,\'CallFeedbackVideo\':1708,\'CallFeedbackVideoBlurry\':1709,\'CallFeedbackVideoCamera\':1710,\'CallFeedbackVideoBlank\':1711,\'CallFeedbackVideoOther\':1712,\'CallFeedbackCallConnection\':1713,\'CallFeedbackCallConnectionCantJoin\':1714,\'CallFeedbackCallConnectionHungUp\':1715,\'CallFeedbackCallConnectionLaggy\':1716,\'CallFeedbackCallConnectionOther\':1717,\'CallFeedbackExternalDeviceConnection\':1718,\'CallFeedbackExternalDeviceConnectionBluetoothAudio\':1719,\'CallFeedbackExternalDeviceConnectionMicrophone\':1720,\'CallFeedbackExternalDeviceConnectionOther\':1721,\'CallFeedbackOther\':1722,\'CallStatusMessageSenderSendFailed\':1800,\'CallStatusMessageSenderSendFailedStatusUnknown\':1830,\'CallingUiCallingSessionTimeout\':1900,\'CallingUiGetCallingSessionError\':1901,\'CallingUiGetCallingSessionNotReady\':1902,\'AudioMLModelFetchError\':2000"
    type = .enum LJv3;->a:LJv3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/talkcore/CallingErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioMLModelFetchError:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum BlizzardCallAttemptUndefinedCallUuid:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum BlizzardCallAttemptUnexpectedCallState:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum BlizzardCallRequestUndefinedCallUuid:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum BlizzardMetricsShadowerError:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackAudio:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackAudioBackgroundNoise:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackAudioCutting:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackAudioEcho:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackAudioLocal:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackAudioOther:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackAudioRemote:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackAudioVolume:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackCallConnection:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackCallConnectionCantJoin:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackCallConnectionHungUp:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackCallConnectionLaggy:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackCallConnectionOther:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackExternalDeviceConnection:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackExternalDeviceConnectionBluetoothAudio:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackExternalDeviceConnectionMicrophone:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackExternalDeviceConnectionOther:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackOther:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackVideo:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackVideoBlank:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackVideoBlurry:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackVideoCamera:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallFeedbackVideoOther:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallLogAppendFailureFromMissedNotification:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallLogAppendFailureInCollector:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallLogAppendMissingCallId:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallLogAppendMissingPayload:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallLogLocalPutFailureFromMissedNotification:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallLogLocalPutFailureInCollector:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallLogPlatformFeedSyncTriggerFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallLogPlatformRecentCallsTriggerFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallStatusMessageSenderSendFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallStatusMessageSenderSendFailedStatusUnknown:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallingUiCallingSessionTimeout:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallingUiGetCallingSessionError:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CallingUiGetCallingSessionNotReady:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmInvalidInitialState:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmLoadConversationInfoFailure:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmLoadConversationInfoFailureInvalid:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmLoadConversationInfoGroup:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmLoadConversationInfoNoId:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmLoadConversationInfoTimeout:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmMissingUserIdOneOnOneCallOnInit:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmNoCallMediaWhileInCall:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmNoJoinedTimestamp:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmNoPublishedMediaInCall:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmNoPublishedMediaInOutgoingCall:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmNotEnoughRemoteParticipants:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmPublishAfterCallEnd:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmRingAgainInOneOnOneCall:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmSendJoinedCallRequest:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmSendLeftCallRequest:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmSendStartCallRequest:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmSendStopCallRequest:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmSendTransitionToGroupRequest:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmSendTransitionToGroupRequestGroup:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmSendTransitionToGroupRequestNoAddedParticipants:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmSharedLensInGroupCall:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmStartStreamerConnectionAfterCallEnd:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmTransitionToGroupResultHandledInWrongState:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmTransitionToGroupTimeout:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmUnexpectedPublishedMediaInIncomingCall:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum DuplexCallRequestFailure:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum DuplexStreamerDataFailure:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum DuplexValdiRegisterMessageHandlerFailure:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum DuplexValdiSendMessageFailure:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum FailedToProcessIncomingCallMessage:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum InAppPipFloatingTransition:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum InCallServicePostNotification:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum InCallServiceStartForeground:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum InitialTalkContextFallback:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum MissingTalkContextOnLaunch:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NmcIllegalNextCallState:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NmcNoneStateNoEndReason:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NmcUnexpectedEventForConnectionFailure:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NmcUnexpectedEventForRemoteHungUp:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NmcUnexpectedJoinCallAlreadyEnded:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NmcUnexpectedOutgoingCallRejected:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NmcUnexpectedOutgoingCallTimeout:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NscPublishBeforeStart:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NscPublishUfsBeforeStart:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NscRemoteUserStateMissing:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingCallRequestFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingInvalidCallActionPayload:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingInvalidConversationId:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingInvalidMessageSchema:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingInvalidNotificationPayload:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingInvalidPersistingState:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingInvalidPersistingStateJson:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingInvalidSenderId:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingInvalidStreamerPayload:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingNoDataForVolatileMessage:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingNonCallActionPayload:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingNonCallActionPayloadInNotification:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ParsingNonStartIncomingCallAction:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformBridgeCachedTalkCoreAlreadyExists:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformBridgeCallingManagerInitFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformBridgeInvalidIntent:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformBridgeNonIncomingCallActionMessageFailedToDisplay:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformBridgePlatformEventError:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformBridgeSessionCreationFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformBridgeStatusMessageSendFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformBridgeUnhandledEvent:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformCallRequestProcessingFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformSessionCreationFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformSessionCreationFailedOnResume:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformTalkCoreInitFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformTalkCorePrepareDependenciesFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformVolatileMessageProcessingFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ScreenSharingBindService:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ScreenSharingFrameThrottle:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ScreenSharingMediaProjection:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ScreenSharingRequestPermission:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ScreenSharingServiceStop:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ScreenSharingVirtualDisplay:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum ScreenSharingVirtualDisplayResize:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoDecoderFramePoolCheckOut:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoDecoderFramePoolCreation:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoDecoderFramePoolDispose:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoDecoderInitialization:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoDecoderOutputSurfaceCopy:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoDecoderOutputSurfaceInitialization:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoDecoderOutputSurfaceRelease:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoDecoderUnexpectedMimeType:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererAttachSurface:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererCleanCache:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererCreation:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererDisposal:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererEglInitialization:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererFrameRendering:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererReleaseEgl:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererReleaseRenderPass:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererReleaseSurface:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererResize:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererSurfaceResize:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererSurfaceUnbind:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum VideoRendererSurfaceUpdate:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum WebCallLogAppendFailedPrecondition:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum WebMsgBeforeConnectionParams:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum WebMsgParsingNoFixedRelaySsrcs:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum WebMsgParsingNoIceCreds:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum WebMsgParsingNoLocalSsrcs:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum WebMsgParsingNoTalkId:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum WebMsgParsingNoTransportParams:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum WebUserUpdateBeforeSignaling:Lcom/snap/talkcore/CallingErrorCode;

.field public static final synthetic a:[Lcom/snap/talkcore/CallingErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 22
    .line 23
    const-string v7, "CsmInvalidInitialState"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmInvalidInitialState:Lcom/snap/talkcore/CallingErrorCode;

    .line 29
    .line 30
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 31
    .line 32
    const-string v7, "CsmUnexpectedPublishedMediaInIncomingCall"

    .line 33
    .line 34
    invoke-direct {v6, v7, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmUnexpectedPublishedMediaInIncomingCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 38
    .line 39
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 40
    .line 41
    const-string v7, "CsmNoPublishedMediaInCall"

    .line 42
    .line 43
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmNoPublishedMediaInCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 47
    .line 48
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 49
    .line 50
    const-string v7, "CsmNoPublishedMediaInOutgoingCall"

    .line 51
    .line 52
    invoke-direct {v6, v7, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmNoPublishedMediaInOutgoingCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 56
    .line 57
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 58
    .line 59
    const-string v7, "CsmPublishAfterCallEnd"

    .line 60
    .line 61
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmPublishAfterCallEnd:Lcom/snap/talkcore/CallingErrorCode;

    .line 65
    .line 66
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 67
    .line 68
    const-string v7, "CsmSendLeftCallRequest"

    .line 69
    .line 70
    invoke-direct {v6, v7, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmSendLeftCallRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 74
    .line 75
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 76
    .line 77
    const-string v7, "CsmSendStartCallRequest"

    .line 78
    .line 79
    invoke-direct {v6, v7, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmSendStartCallRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 83
    .line 84
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 85
    .line 86
    const-string v7, "CsmSendStopCallRequest"

    .line 87
    .line 88
    invoke-direct {v6, v7, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmSendStopCallRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 92
    .line 93
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 94
    .line 95
    const-string v7, "CsmStartStreamerConnectionAfterCallEnd"

    .line 96
    .line 97
    invoke-direct {v6, v7, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmStartStreamerConnectionAfterCallEnd:Lcom/snap/talkcore/CallingErrorCode;

    .line 101
    .line 102
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 103
    .line 104
    const-string v7, "CsmNoCallMediaWhileInCall"

    .line 105
    .line 106
    invoke-direct {v6, v7, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmNoCallMediaWhileInCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 110
    .line 111
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 112
    .line 113
    const-string v7, "CsmNoJoinedTimestamp"

    .line 114
    .line 115
    invoke-direct {v6, v7, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmNoJoinedTimestamp:Lcom/snap/talkcore/CallingErrorCode;

    .line 119
    .line 120
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 121
    .line 122
    const-string v7, "CsmSharedLensInGroupCall"

    .line 123
    .line 124
    invoke-direct {v6, v7, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmSharedLensInGroupCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 128
    .line 129
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 130
    .line 131
    const-string v7, "CsmMissingUserIdOneOnOneCallOnInit"

    .line 132
    .line 133
    invoke-direct {v6, v7, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmMissingUserIdOneOnOneCallOnInit:Lcom/snap/talkcore/CallingErrorCode;

    .line 137
    .line 138
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 139
    .line 140
    const-string v7, "CsmRingAgainInOneOnOneCall"

    .line 141
    .line 142
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmRingAgainInOneOnOneCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 146
    .line 147
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 148
    .line 149
    const-string v7, "CsmSendJoinedCallRequest"

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    const/16 v24, 0x5

    .line 154
    .line 155
    invoke-direct {v6, v7, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmSendJoinedCallRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 159
    .line 160
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 161
    .line 162
    const-string v6, "CsmSendTransitionToGroupRequest"

    .line 163
    .line 164
    const/16 v7, 0xf

    .line 165
    .line 166
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CsmSendTransitionToGroupRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 170
    .line 171
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 172
    .line 173
    const-string v6, "CsmSendTransitionToGroupRequestGroup"

    .line 174
    .line 175
    const/16 v7, 0x10

    .line 176
    .line 177
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CsmSendTransitionToGroupRequestGroup:Lcom/snap/talkcore/CallingErrorCode;

    .line 181
    .line 182
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 183
    .line 184
    const-string v6, "CsmSendTransitionToGroupRequestNoAddedParticipants"

    .line 185
    .line 186
    const/16 v7, 0x11

    .line 187
    .line 188
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CsmSendTransitionToGroupRequestNoAddedParticipants:Lcom/snap/talkcore/CallingErrorCode;

    .line 192
    .line 193
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 194
    .line 195
    const-string v6, "CsmLoadConversationInfoTimeout"

    .line 196
    .line 197
    const/16 v7, 0x12

    .line 198
    .line 199
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CsmLoadConversationInfoTimeout:Lcom/snap/talkcore/CallingErrorCode;

    .line 203
    .line 204
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 205
    .line 206
    const-string v6, "CsmLoadConversationInfoFailure"

    .line 207
    .line 208
    const/16 v7, 0x13

    .line 209
    .line 210
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CsmLoadConversationInfoFailure:Lcom/snap/talkcore/CallingErrorCode;

    .line 214
    .line 215
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 216
    .line 217
    const-string v6, "CsmLoadConversationInfoNoId"

    .line 218
    .line 219
    const/16 v7, 0x14

    .line 220
    .line 221
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CsmLoadConversationInfoNoId:Lcom/snap/talkcore/CallingErrorCode;

    .line 225
    .line 226
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 227
    .line 228
    const-string v6, "CsmLoadConversationInfoGroup"

    .line 229
    .line 230
    const/16 v7, 0x15

    .line 231
    .line 232
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CsmLoadConversationInfoGroup:Lcom/snap/talkcore/CallingErrorCode;

    .line 236
    .line 237
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 238
    .line 239
    const-string v6, "CsmLoadConversationInfoFailureInvalid"

    .line 240
    .line 241
    const/16 v7, 0x16

    .line 242
    .line 243
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CsmLoadConversationInfoFailureInvalid:Lcom/snap/talkcore/CallingErrorCode;

    .line 247
    .line 248
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 249
    .line 250
    const-string v6, "CsmNotEnoughRemoteParticipants"

    .line 251
    .line 252
    const/16 v7, 0x17

    .line 253
    .line 254
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CsmNotEnoughRemoteParticipants:Lcom/snap/talkcore/CallingErrorCode;

    .line 258
    .line 259
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 260
    .line 261
    const-string v6, "CsmTransitionToGroupTimeout"

    .line 262
    .line 263
    const/16 v7, 0x18

    .line 264
    .line 265
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CsmTransitionToGroupTimeout:Lcom/snap/talkcore/CallingErrorCode;

    .line 269
    .line 270
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 271
    .line 272
    const-string v6, "CsmTransitionToGroupResultHandledInWrongState"

    .line 273
    .line 274
    const/16 v7, 0x19

    .line 275
    .line 276
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CsmTransitionToGroupResultHandledInWrongState:Lcom/snap/talkcore/CallingErrorCode;

    .line 280
    .line 281
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 282
    .line 283
    const-string v6, "NmcIllegalNextCallState"

    .line 284
    .line 285
    const/16 v7, 0x1a

    .line 286
    .line 287
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->NmcIllegalNextCallState:Lcom/snap/talkcore/CallingErrorCode;

    .line 291
    .line 292
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 293
    .line 294
    const-string v6, "NmcNoneStateNoEndReason"

    .line 295
    .line 296
    const/16 v7, 0x1b

    .line 297
    .line 298
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->NmcNoneStateNoEndReason:Lcom/snap/talkcore/CallingErrorCode;

    .line 302
    .line 303
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 304
    .line 305
    const-string v6, "NmcUnexpectedEventForRemoteHungUp"

    .line 306
    .line 307
    const/16 v7, 0x1c

    .line 308
    .line 309
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->NmcUnexpectedEventForRemoteHungUp:Lcom/snap/talkcore/CallingErrorCode;

    .line 313
    .line 314
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 315
    .line 316
    const-string v6, "NmcUnexpectedEventForConnectionFailure"

    .line 317
    .line 318
    const/16 v7, 0x1d

    .line 319
    .line 320
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->NmcUnexpectedEventForConnectionFailure:Lcom/snap/talkcore/CallingErrorCode;

    .line 324
    .line 325
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 326
    .line 327
    const-string v6, "NmcUnexpectedOutgoingCallRejected"

    .line 328
    .line 329
    const/16 v7, 0x1e

    .line 330
    .line 331
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->NmcUnexpectedOutgoingCallRejected:Lcom/snap/talkcore/CallingErrorCode;

    .line 335
    .line 336
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 337
    .line 338
    const-string v6, "NmcUnexpectedOutgoingCallTimeout"

    .line 339
    .line 340
    const/16 v7, 0x1f

    .line 341
    .line 342
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->NmcUnexpectedOutgoingCallTimeout:Lcom/snap/talkcore/CallingErrorCode;

    .line 346
    .line 347
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 348
    .line 349
    const-string v6, "NmcUnexpectedJoinCallAlreadyEnded"

    .line 350
    .line 351
    const/16 v7, 0x20

    .line 352
    .line 353
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->NmcUnexpectedJoinCallAlreadyEnded:Lcom/snap/talkcore/CallingErrorCode;

    .line 357
    .line 358
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 359
    .line 360
    const-string v6, "NscRemoteUserStateMissing"

    .line 361
    .line 362
    const/16 v7, 0x21

    .line 363
    .line 364
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->NscRemoteUserStateMissing:Lcom/snap/talkcore/CallingErrorCode;

    .line 368
    .line 369
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 370
    .line 371
    const-string v6, "NscPublishBeforeStart"

    .line 372
    .line 373
    const/16 v7, 0x22

    .line 374
    .line 375
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->NscPublishBeforeStart:Lcom/snap/talkcore/CallingErrorCode;

    .line 379
    .line 380
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 381
    .line 382
    const-string v6, "NscPublishUfsBeforeStart"

    .line 383
    .line 384
    const/16 v7, 0x23

    .line 385
    .line 386
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->NscPublishUfsBeforeStart:Lcom/snap/talkcore/CallingErrorCode;

    .line 390
    .line 391
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 392
    .line 393
    const-string v6, "PlatformBridgeSessionCreationFailed"

    .line 394
    .line 395
    const/16 v7, 0x24

    .line 396
    .line 397
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeSessionCreationFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 401
    .line 402
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 403
    .line 404
    const-string v6, "PlatformBridgePlatformEventError"

    .line 405
    .line 406
    const/16 v7, 0x25

    .line 407
    .line 408
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgePlatformEventError:Lcom/snap/talkcore/CallingErrorCode;

    .line 412
    .line 413
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 414
    .line 415
    const-string v6, "PlatformBridgeInvalidIntent"

    .line 416
    .line 417
    const/16 v7, 0x26

    .line 418
    .line 419
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeInvalidIntent:Lcom/snap/talkcore/CallingErrorCode;

    .line 423
    .line 424
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 425
    .line 426
    const-string v6, "PlatformBridgeUnhandledEvent"

    .line 427
    .line 428
    const/16 v7, 0x27

    .line 429
    .line 430
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeUnhandledEvent:Lcom/snap/talkcore/CallingErrorCode;

    .line 434
    .line 435
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 436
    .line 437
    const-string v6, "PlatformBridgeNonIncomingCallActionMessageFailedToDisplay"

    .line 438
    .line 439
    const/16 v7, 0x28

    .line 440
    .line 441
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeNonIncomingCallActionMessageFailedToDisplay:Lcom/snap/talkcore/CallingErrorCode;

    .line 445
    .line 446
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 447
    .line 448
    const-string v6, "PlatformBridgeStatusMessageSendFailed"

    .line 449
    .line 450
    const/16 v7, 0x29

    .line 451
    .line 452
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeStatusMessageSendFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 456
    .line 457
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 458
    .line 459
    const-string v6, "PlatformBridgeCachedTalkCoreAlreadyExists"

    .line 460
    .line 461
    const/16 v7, 0x2a

    .line 462
    .line 463
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeCachedTalkCoreAlreadyExists:Lcom/snap/talkcore/CallingErrorCode;

    .line 467
    .line 468
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 469
    .line 470
    const-string v6, "PlatformBridgeCallingManagerInitFailed"

    .line 471
    .line 472
    const/16 v7, 0x2b

    .line 473
    .line 474
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeCallingManagerInitFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 478
    .line 479
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 480
    .line 481
    const-string v6, "PlatformSessionCreationFailed"

    .line 482
    .line 483
    const/16 v7, 0x2c

    .line 484
    .line 485
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformSessionCreationFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 489
    .line 490
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 491
    .line 492
    const-string v6, "PlatformSessionCreationFailedOnResume"

    .line 493
    .line 494
    const/16 v7, 0x2d

    .line 495
    .line 496
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformSessionCreationFailedOnResume:Lcom/snap/talkcore/CallingErrorCode;

    .line 500
    .line 501
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 502
    .line 503
    const-string v6, "PlatformVolatileMessageProcessingFailed"

    .line 504
    .line 505
    const/16 v7, 0x2e

    .line 506
    .line 507
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformVolatileMessageProcessingFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 511
    .line 512
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 513
    .line 514
    const-string v6, "PlatformCallRequestProcessingFailed"

    .line 515
    .line 516
    const/16 v7, 0x2f

    .line 517
    .line 518
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformCallRequestProcessingFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 522
    .line 523
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 524
    .line 525
    const-string v6, "PlatformTalkCorePrepareDependenciesFailed"

    .line 526
    .line 527
    const/16 v7, 0x30

    .line 528
    .line 529
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformTalkCorePrepareDependenciesFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 533
    .line 534
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 535
    .line 536
    const-string v6, "PlatformTalkCoreInitFailed"

    .line 537
    .line 538
    const/16 v7, 0x31

    .line 539
    .line 540
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformTalkCoreInitFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 544
    .line 545
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 546
    .line 547
    const-string v6, "ParsingFailed"

    .line 548
    .line 549
    const/16 v7, 0x32

    .line 550
    .line 551
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 555
    .line 556
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 557
    .line 558
    const-string v6, "ParsingNoDataForVolatileMessage"

    .line 559
    .line 560
    const/16 v7, 0x33

    .line 561
    .line 562
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingNoDataForVolatileMessage:Lcom/snap/talkcore/CallingErrorCode;

    .line 566
    .line 567
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 568
    .line 569
    const-string v6, "ParsingInvalidMessageSchema"

    .line 570
    .line 571
    const/16 v7, 0x34

    .line 572
    .line 573
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidMessageSchema:Lcom/snap/talkcore/CallingErrorCode;

    .line 577
    .line 578
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 579
    .line 580
    const-string v6, "ParsingInvalidConversationId"

    .line 581
    .line 582
    const/16 v7, 0x35

    .line 583
    .line 584
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidConversationId:Lcom/snap/talkcore/CallingErrorCode;

    .line 588
    .line 589
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 590
    .line 591
    const-string v6, "ParsingInvalidSenderId"

    .line 592
    .line 593
    const/16 v7, 0x36

    .line 594
    .line 595
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidSenderId:Lcom/snap/talkcore/CallingErrorCode;

    .line 599
    .line 600
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 601
    .line 602
    const-string v6, "ParsingCallRequestFailed"

    .line 603
    .line 604
    const/16 v7, 0x37

    .line 605
    .line 606
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingCallRequestFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 610
    .line 611
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 612
    .line 613
    const-string v6, "ParsingInvalidCallActionPayload"

    .line 614
    .line 615
    const/16 v7, 0x38

    .line 616
    .line 617
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidCallActionPayload:Lcom/snap/talkcore/CallingErrorCode;

    .line 621
    .line 622
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 623
    .line 624
    const-string v6, "ParsingNonStartIncomingCallAction"

    .line 625
    .line 626
    const/16 v7, 0x39

    .line 627
    .line 628
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingNonStartIncomingCallAction:Lcom/snap/talkcore/CallingErrorCode;

    .line 632
    .line 633
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 634
    .line 635
    const-string v6, "ParsingNonCallActionPayload"

    .line 636
    .line 637
    const/16 v7, 0x3a

    .line 638
    .line 639
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingNonCallActionPayload:Lcom/snap/talkcore/CallingErrorCode;

    .line 643
    .line 644
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 645
    .line 646
    const-string v6, "ParsingInvalidNotificationPayload"

    .line 647
    .line 648
    const/16 v7, 0x3b

    .line 649
    .line 650
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidNotificationPayload:Lcom/snap/talkcore/CallingErrorCode;

    .line 654
    .line 655
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 656
    .line 657
    const-string v6, "ParsingNonCallActionPayloadInNotification"

    .line 658
    .line 659
    const/16 v7, 0x3c

    .line 660
    .line 661
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingNonCallActionPayloadInNotification:Lcom/snap/talkcore/CallingErrorCode;

    .line 665
    .line 666
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 667
    .line 668
    const-string v6, "ParsingInvalidPersistingStateJson"

    .line 669
    .line 670
    const/16 v7, 0x3d

    .line 671
    .line 672
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidPersistingStateJson:Lcom/snap/talkcore/CallingErrorCode;

    .line 676
    .line 677
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 678
    .line 679
    const-string v6, "ParsingInvalidPersistingState"

    .line 680
    .line 681
    const/16 v7, 0x3e

    .line 682
    .line 683
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidPersistingState:Lcom/snap/talkcore/CallingErrorCode;

    .line 687
    .line 688
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 689
    .line 690
    const-string v6, "ParsingInvalidStreamerPayload"

    .line 691
    .line 692
    const/16 v7, 0x3f

    .line 693
    .line 694
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidStreamerPayload:Lcom/snap/talkcore/CallingErrorCode;

    .line 698
    .line 699
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 700
    .line 701
    const-string v6, "FailedToProcessIncomingCallMessage"

    .line 702
    .line 703
    const/16 v7, 0x40

    .line 704
    .line 705
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->FailedToProcessIncomingCallMessage:Lcom/snap/talkcore/CallingErrorCode;

    .line 709
    .line 710
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 711
    .line 712
    const-string v6, "VideoDecoderUnexpectedMimeType"

    .line 713
    .line 714
    const/16 v7, 0x41

    .line 715
    .line 716
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderUnexpectedMimeType:Lcom/snap/talkcore/CallingErrorCode;

    .line 720
    .line 721
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 722
    .line 723
    const-string v6, "VideoDecoderInitialization"

    .line 724
    .line 725
    const/16 v7, 0x42

    .line 726
    .line 727
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderInitialization:Lcom/snap/talkcore/CallingErrorCode;

    .line 731
    .line 732
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 733
    .line 734
    const-string v6, "VideoDecoderOutputSurfaceInitialization"

    .line 735
    .line 736
    const/16 v7, 0x43

    .line 737
    .line 738
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderOutputSurfaceInitialization:Lcom/snap/talkcore/CallingErrorCode;

    .line 742
    .line 743
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 744
    .line 745
    const-string v6, "VideoDecoderFramePoolCreation"

    .line 746
    .line 747
    const/16 v7, 0x44

    .line 748
    .line 749
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderFramePoolCreation:Lcom/snap/talkcore/CallingErrorCode;

    .line 753
    .line 754
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 755
    .line 756
    const-string v6, "VideoDecoderFramePoolCheckOut"

    .line 757
    .line 758
    const/16 v7, 0x45

    .line 759
    .line 760
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderFramePoolCheckOut:Lcom/snap/talkcore/CallingErrorCode;

    .line 764
    .line 765
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 766
    .line 767
    const-string v6, "VideoDecoderFramePoolDispose"

    .line 768
    .line 769
    const/16 v7, 0x46

    .line 770
    .line 771
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderFramePoolDispose:Lcom/snap/talkcore/CallingErrorCode;

    .line 775
    .line 776
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 777
    .line 778
    const-string v6, "VideoDecoderOutputSurfaceRelease"

    .line 779
    .line 780
    const/16 v7, 0x47

    .line 781
    .line 782
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderOutputSurfaceRelease:Lcom/snap/talkcore/CallingErrorCode;

    .line 786
    .line 787
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 788
    .line 789
    const-string v6, "VideoDecoderOutputSurfaceCopy"

    .line 790
    .line 791
    const/16 v7, 0x48

    .line 792
    .line 793
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderOutputSurfaceCopy:Lcom/snap/talkcore/CallingErrorCode;

    .line 797
    .line 798
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 799
    .line 800
    const-string v6, "VideoRendererEglInitialization"

    .line 801
    .line 802
    const/16 v7, 0x49

    .line 803
    .line 804
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererEglInitialization:Lcom/snap/talkcore/CallingErrorCode;

    .line 808
    .line 809
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 810
    .line 811
    const-string v6, "VideoRendererCreation"

    .line 812
    .line 813
    const/16 v7, 0x4a

    .line 814
    .line 815
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererCreation:Lcom/snap/talkcore/CallingErrorCode;

    .line 819
    .line 820
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 821
    .line 822
    const-string v6, "VideoRendererDisposal"

    .line 823
    .line 824
    const/16 v7, 0x4b

    .line 825
    .line 826
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererDisposal:Lcom/snap/talkcore/CallingErrorCode;

    .line 830
    .line 831
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 832
    .line 833
    const-string v6, "VideoRendererSurfaceUpdate"

    .line 834
    .line 835
    const/16 v7, 0x4c

    .line 836
    .line 837
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererSurfaceUpdate:Lcom/snap/talkcore/CallingErrorCode;

    .line 841
    .line 842
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 843
    .line 844
    const-string v6, "VideoRendererFrameRendering"

    .line 845
    .line 846
    const/16 v7, 0x4d

    .line 847
    .line 848
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererFrameRendering:Lcom/snap/talkcore/CallingErrorCode;

    .line 852
    .line 853
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 854
    .line 855
    const-string v6, "VideoRendererResize"

    .line 856
    .line 857
    const/16 v7, 0x4e

    .line 858
    .line 859
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererResize:Lcom/snap/talkcore/CallingErrorCode;

    .line 863
    .line 864
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 865
    .line 866
    const-string v6, "VideoRendererAttachSurface"

    .line 867
    .line 868
    const/16 v7, 0x4f

    .line 869
    .line 870
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererAttachSurface:Lcom/snap/talkcore/CallingErrorCode;

    .line 874
    .line 875
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 876
    .line 877
    const-string v6, "VideoRendererReleaseSurface"

    .line 878
    .line 879
    const/16 v7, 0x50

    .line 880
    .line 881
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererReleaseSurface:Lcom/snap/talkcore/CallingErrorCode;

    .line 885
    .line 886
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 887
    .line 888
    const-string v6, "VideoRendererCleanCache"

    .line 889
    .line 890
    const/16 v7, 0x51

    .line 891
    .line 892
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererCleanCache:Lcom/snap/talkcore/CallingErrorCode;

    .line 896
    .line 897
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 898
    .line 899
    const-string v6, "VideoRendererReleaseEgl"

    .line 900
    .line 901
    const/16 v7, 0x52

    .line 902
    .line 903
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererReleaseEgl:Lcom/snap/talkcore/CallingErrorCode;

    .line 907
    .line 908
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 909
    .line 910
    const-string v6, "VideoRendererReleaseRenderPass"

    .line 911
    .line 912
    const/16 v7, 0x53

    .line 913
    .line 914
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererReleaseRenderPass:Lcom/snap/talkcore/CallingErrorCode;

    .line 918
    .line 919
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 920
    .line 921
    const-string v6, "VideoRendererSurfaceResize"

    .line 922
    .line 923
    const/16 v7, 0x54

    .line 924
    .line 925
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererSurfaceResize:Lcom/snap/talkcore/CallingErrorCode;

    .line 929
    .line 930
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 931
    .line 932
    const-string v6, "VideoRendererSurfaceUnbind"

    .line 933
    .line 934
    const/16 v7, 0x55

    .line 935
    .line 936
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererSurfaceUnbind:Lcom/snap/talkcore/CallingErrorCode;

    .line 940
    .line 941
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 942
    .line 943
    const-string v6, "ScreenSharingRequestPermission"

    .line 944
    .line 945
    const/16 v7, 0x56

    .line 946
    .line 947
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingRequestPermission:Lcom/snap/talkcore/CallingErrorCode;

    .line 951
    .line 952
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 953
    .line 954
    const-string v6, "ScreenSharingBindService"

    .line 955
    .line 956
    const/16 v7, 0x57

    .line 957
    .line 958
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingBindService:Lcom/snap/talkcore/CallingErrorCode;

    .line 962
    .line 963
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 964
    .line 965
    const-string v6, "ScreenSharingServiceStop"

    .line 966
    .line 967
    const/16 v7, 0x58

    .line 968
    .line 969
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingServiceStop:Lcom/snap/talkcore/CallingErrorCode;

    .line 973
    .line 974
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 975
    .line 976
    const-string v6, "ScreenSharingMediaProjection"

    .line 977
    .line 978
    const/16 v7, 0x59

    .line 979
    .line 980
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingMediaProjection:Lcom/snap/talkcore/CallingErrorCode;

    .line 984
    .line 985
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 986
    .line 987
    const-string v6, "ScreenSharingVirtualDisplay"

    .line 988
    .line 989
    const/16 v7, 0x5a

    .line 990
    .line 991
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 992
    .line 993
    .line 994
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingVirtualDisplay:Lcom/snap/talkcore/CallingErrorCode;

    .line 995
    .line 996
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 997
    .line 998
    const-string v6, "ScreenSharingFrameThrottle"

    .line 999
    .line 1000
    const/16 v7, 0x5b

    .line 1001
    .line 1002
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1003
    .line 1004
    .line 1005
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingFrameThrottle:Lcom/snap/talkcore/CallingErrorCode;

    .line 1006
    .line 1007
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1008
    .line 1009
    const-string v6, "ScreenSharingVirtualDisplayResize"

    .line 1010
    .line 1011
    const/16 v7, 0x5c

    .line 1012
    .line 1013
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingVirtualDisplayResize:Lcom/snap/talkcore/CallingErrorCode;

    .line 1017
    .line 1018
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1019
    .line 1020
    const-string v6, "WebUserUpdateBeforeSignaling"

    .line 1021
    .line 1022
    const/16 v7, 0x5d

    .line 1023
    .line 1024
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1025
    .line 1026
    .line 1027
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->WebUserUpdateBeforeSignaling:Lcom/snap/talkcore/CallingErrorCode;

    .line 1028
    .line 1029
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1030
    .line 1031
    const-string v6, "WebMsgBeforeConnectionParams"

    .line 1032
    .line 1033
    const/16 v7, 0x5e

    .line 1034
    .line 1035
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->WebMsgBeforeConnectionParams:Lcom/snap/talkcore/CallingErrorCode;

    .line 1039
    .line 1040
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1041
    .line 1042
    const-string v6, "WebMsgParsingNoTalkId"

    .line 1043
    .line 1044
    const/16 v7, 0x5f

    .line 1045
    .line 1046
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->WebMsgParsingNoTalkId:Lcom/snap/talkcore/CallingErrorCode;

    .line 1050
    .line 1051
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1052
    .line 1053
    const-string v6, "WebMsgParsingNoIceCreds"

    .line 1054
    .line 1055
    const/16 v7, 0x60

    .line 1056
    .line 1057
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1058
    .line 1059
    .line 1060
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->WebMsgParsingNoIceCreds:Lcom/snap/talkcore/CallingErrorCode;

    .line 1061
    .line 1062
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1063
    .line 1064
    const-string v6, "WebMsgParsingNoTransportParams"

    .line 1065
    .line 1066
    const/16 v7, 0x61

    .line 1067
    .line 1068
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->WebMsgParsingNoTransportParams:Lcom/snap/talkcore/CallingErrorCode;

    .line 1072
    .line 1073
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1074
    .line 1075
    const-string v6, "WebMsgParsingNoLocalSsrcs"

    .line 1076
    .line 1077
    const/16 v7, 0x62

    .line 1078
    .line 1079
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1080
    .line 1081
    .line 1082
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->WebMsgParsingNoLocalSsrcs:Lcom/snap/talkcore/CallingErrorCode;

    .line 1083
    .line 1084
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1085
    .line 1086
    const-string v6, "WebMsgParsingNoFixedRelaySsrcs"

    .line 1087
    .line 1088
    const/16 v7, 0x63

    .line 1089
    .line 1090
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1091
    .line 1092
    .line 1093
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->WebMsgParsingNoFixedRelaySsrcs:Lcom/snap/talkcore/CallingErrorCode;

    .line 1094
    .line 1095
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1096
    .line 1097
    const-string v6, "WebCallLogAppendFailedPrecondition"

    .line 1098
    .line 1099
    const/16 v7, 0x64

    .line 1100
    .line 1101
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1102
    .line 1103
    .line 1104
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->WebCallLogAppendFailedPrecondition:Lcom/snap/talkcore/CallingErrorCode;

    .line 1105
    .line 1106
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1107
    .line 1108
    const-string v6, "BlizzardCallAttemptUnexpectedCallState"

    .line 1109
    .line 1110
    const/16 v7, 0x65

    .line 1111
    .line 1112
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1113
    .line 1114
    .line 1115
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->BlizzardCallAttemptUnexpectedCallState:Lcom/snap/talkcore/CallingErrorCode;

    .line 1116
    .line 1117
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1118
    .line 1119
    const-string v6, "BlizzardCallAttemptUndefinedCallUuid"

    .line 1120
    .line 1121
    const/16 v7, 0x66

    .line 1122
    .line 1123
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->BlizzardCallAttemptUndefinedCallUuid:Lcom/snap/talkcore/CallingErrorCode;

    .line 1127
    .line 1128
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1129
    .line 1130
    const-string v6, "BlizzardCallRequestUndefinedCallUuid"

    .line 1131
    .line 1132
    const/16 v7, 0x67

    .line 1133
    .line 1134
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1135
    .line 1136
    .line 1137
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->BlizzardCallRequestUndefinedCallUuid:Lcom/snap/talkcore/CallingErrorCode;

    .line 1138
    .line 1139
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1140
    .line 1141
    const-string v6, "BlizzardMetricsShadowerError"

    .line 1142
    .line 1143
    const/16 v7, 0x68

    .line 1144
    .line 1145
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->BlizzardMetricsShadowerError:Lcom/snap/talkcore/CallingErrorCode;

    .line 1149
    .line 1150
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1151
    .line 1152
    const-string v6, "DuplexCallRequestFailure"

    .line 1153
    .line 1154
    const/16 v7, 0x69

    .line 1155
    .line 1156
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1157
    .line 1158
    .line 1159
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->DuplexCallRequestFailure:Lcom/snap/talkcore/CallingErrorCode;

    .line 1160
    .line 1161
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1162
    .line 1163
    const-string v6, "DuplexStreamerDataFailure"

    .line 1164
    .line 1165
    const/16 v7, 0x6a

    .line 1166
    .line 1167
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1168
    .line 1169
    .line 1170
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->DuplexStreamerDataFailure:Lcom/snap/talkcore/CallingErrorCode;

    .line 1171
    .line 1172
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1173
    .line 1174
    const-string v6, "DuplexValdiSendMessageFailure"

    .line 1175
    .line 1176
    const/16 v7, 0x6b

    .line 1177
    .line 1178
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1179
    .line 1180
    .line 1181
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->DuplexValdiSendMessageFailure:Lcom/snap/talkcore/CallingErrorCode;

    .line 1182
    .line 1183
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1184
    .line 1185
    const-string v6, "DuplexValdiRegisterMessageHandlerFailure"

    .line 1186
    .line 1187
    const/16 v7, 0x6c

    .line 1188
    .line 1189
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1190
    .line 1191
    .line 1192
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->DuplexValdiRegisterMessageHandlerFailure:Lcom/snap/talkcore/CallingErrorCode;

    .line 1193
    .line 1194
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1195
    .line 1196
    const-string v6, "CallLogAppendFailureInCollector"

    .line 1197
    .line 1198
    const/16 v7, 0x6d

    .line 1199
    .line 1200
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1201
    .line 1202
    .line 1203
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallLogAppendFailureInCollector:Lcom/snap/talkcore/CallingErrorCode;

    .line 1204
    .line 1205
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1206
    .line 1207
    const-string v6, "CallLogAppendFailureFromMissedNotification"

    .line 1208
    .line 1209
    const/16 v7, 0x6e

    .line 1210
    .line 1211
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallLogAppendFailureFromMissedNotification:Lcom/snap/talkcore/CallingErrorCode;

    .line 1215
    .line 1216
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1217
    .line 1218
    const-string v6, "CallLogAppendMissingPayload"

    .line 1219
    .line 1220
    const/16 v7, 0x6f

    .line 1221
    .line 1222
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1223
    .line 1224
    .line 1225
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallLogAppendMissingPayload:Lcom/snap/talkcore/CallingErrorCode;

    .line 1226
    .line 1227
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1228
    .line 1229
    const-string v6, "CallLogAppendMissingCallId"

    .line 1230
    .line 1231
    const/16 v7, 0x70

    .line 1232
    .line 1233
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallLogAppendMissingCallId:Lcom/snap/talkcore/CallingErrorCode;

    .line 1237
    .line 1238
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1239
    .line 1240
    const-string v6, "CallLogPlatformFeedSyncTriggerFailed"

    .line 1241
    .line 1242
    const/16 v7, 0x71

    .line 1243
    .line 1244
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallLogPlatformFeedSyncTriggerFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1248
    .line 1249
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1250
    .line 1251
    const-string v6, "CallLogPlatformRecentCallsTriggerFailed"

    .line 1252
    .line 1253
    const/16 v7, 0x72

    .line 1254
    .line 1255
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1256
    .line 1257
    .line 1258
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallLogPlatformRecentCallsTriggerFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1259
    .line 1260
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1261
    .line 1262
    const-string v6, "CallLogLocalPutFailureInCollector"

    .line 1263
    .line 1264
    const/16 v7, 0x73

    .line 1265
    .line 1266
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallLogLocalPutFailureInCollector:Lcom/snap/talkcore/CallingErrorCode;

    .line 1270
    .line 1271
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1272
    .line 1273
    const-string v6, "CallLogLocalPutFailureFromMissedNotification"

    .line 1274
    .line 1275
    const/16 v7, 0x74

    .line 1276
    .line 1277
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1278
    .line 1279
    .line 1280
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallLogLocalPutFailureFromMissedNotification:Lcom/snap/talkcore/CallingErrorCode;

    .line 1281
    .line 1282
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1283
    .line 1284
    const-string v6, "InCallServiceStartForeground"

    .line 1285
    .line 1286
    const/16 v7, 0x75

    .line 1287
    .line 1288
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1289
    .line 1290
    .line 1291
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->InCallServiceStartForeground:Lcom/snap/talkcore/CallingErrorCode;

    .line 1292
    .line 1293
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1294
    .line 1295
    const-string v6, "InAppPipFloatingTransition"

    .line 1296
    .line 1297
    const/16 v7, 0x76

    .line 1298
    .line 1299
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1300
    .line 1301
    .line 1302
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->InAppPipFloatingTransition:Lcom/snap/talkcore/CallingErrorCode;

    .line 1303
    .line 1304
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1305
    .line 1306
    const-string v6, "InitialTalkContextFallback"

    .line 1307
    .line 1308
    const/16 v7, 0x77

    .line 1309
    .line 1310
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->InitialTalkContextFallback:Lcom/snap/talkcore/CallingErrorCode;

    .line 1314
    .line 1315
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1316
    .line 1317
    const-string v6, "MissingTalkContextOnLaunch"

    .line 1318
    .line 1319
    const/16 v7, 0x78

    .line 1320
    .line 1321
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1322
    .line 1323
    .line 1324
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->MissingTalkContextOnLaunch:Lcom/snap/talkcore/CallingErrorCode;

    .line 1325
    .line 1326
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1327
    .line 1328
    const-string v6, "InCallServicePostNotification"

    .line 1329
    .line 1330
    const/16 v7, 0x79

    .line 1331
    .line 1332
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1333
    .line 1334
    .line 1335
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->InCallServicePostNotification:Lcom/snap/talkcore/CallingErrorCode;

    .line 1336
    .line 1337
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1338
    .line 1339
    const-string v6, "CallFeedbackAudio"

    .line 1340
    .line 1341
    const/16 v7, 0x7a

    .line 1342
    .line 1343
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1344
    .line 1345
    .line 1346
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudio:Lcom/snap/talkcore/CallingErrorCode;

    .line 1347
    .line 1348
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1349
    .line 1350
    const-string v6, "CallFeedbackAudioRemote"

    .line 1351
    .line 1352
    const/16 v7, 0x7b

    .line 1353
    .line 1354
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1355
    .line 1356
    .line 1357
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioRemote:Lcom/snap/talkcore/CallingErrorCode;

    .line 1358
    .line 1359
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1360
    .line 1361
    const-string v6, "CallFeedbackAudioLocal"

    .line 1362
    .line 1363
    const/16 v7, 0x7c

    .line 1364
    .line 1365
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1366
    .line 1367
    .line 1368
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioLocal:Lcom/snap/talkcore/CallingErrorCode;

    .line 1369
    .line 1370
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1371
    .line 1372
    const-string v6, "CallFeedbackAudioEcho"

    .line 1373
    .line 1374
    const/16 v7, 0x7d

    .line 1375
    .line 1376
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioEcho:Lcom/snap/talkcore/CallingErrorCode;

    .line 1380
    .line 1381
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1382
    .line 1383
    const-string v6, "CallFeedbackAudioBackgroundNoise"

    .line 1384
    .line 1385
    const/16 v7, 0x7e

    .line 1386
    .line 1387
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1388
    .line 1389
    .line 1390
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioBackgroundNoise:Lcom/snap/talkcore/CallingErrorCode;

    .line 1391
    .line 1392
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1393
    .line 1394
    const-string v6, "CallFeedbackAudioCutting"

    .line 1395
    .line 1396
    const/16 v7, 0x7f

    .line 1397
    .line 1398
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioCutting:Lcom/snap/talkcore/CallingErrorCode;

    .line 1402
    .line 1403
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1404
    .line 1405
    const-string v6, "CallFeedbackAudioVolume"

    .line 1406
    .line 1407
    const/16 v7, 0x80

    .line 1408
    .line 1409
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1410
    .line 1411
    .line 1412
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioVolume:Lcom/snap/talkcore/CallingErrorCode;

    .line 1413
    .line 1414
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1415
    .line 1416
    const-string v6, "CallFeedbackAudioOther"

    .line 1417
    .line 1418
    const/16 v7, 0x81

    .line 1419
    .line 1420
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1421
    .line 1422
    .line 1423
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioOther:Lcom/snap/talkcore/CallingErrorCode;

    .line 1424
    .line 1425
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1426
    .line 1427
    const-string v6, "CallFeedbackVideo"

    .line 1428
    .line 1429
    const/16 v7, 0x82

    .line 1430
    .line 1431
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1432
    .line 1433
    .line 1434
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackVideo:Lcom/snap/talkcore/CallingErrorCode;

    .line 1435
    .line 1436
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1437
    .line 1438
    const-string v6, "CallFeedbackVideoBlurry"

    .line 1439
    .line 1440
    const/16 v7, 0x83

    .line 1441
    .line 1442
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1443
    .line 1444
    .line 1445
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackVideoBlurry:Lcom/snap/talkcore/CallingErrorCode;

    .line 1446
    .line 1447
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1448
    .line 1449
    const-string v6, "CallFeedbackVideoCamera"

    .line 1450
    .line 1451
    const/16 v7, 0x84

    .line 1452
    .line 1453
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1454
    .line 1455
    .line 1456
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackVideoCamera:Lcom/snap/talkcore/CallingErrorCode;

    .line 1457
    .line 1458
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1459
    .line 1460
    const-string v6, "CallFeedbackVideoBlank"

    .line 1461
    .line 1462
    const/16 v7, 0x85

    .line 1463
    .line 1464
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1465
    .line 1466
    .line 1467
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackVideoBlank:Lcom/snap/talkcore/CallingErrorCode;

    .line 1468
    .line 1469
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1470
    .line 1471
    const-string v6, "CallFeedbackVideoOther"

    .line 1472
    .line 1473
    const/16 v7, 0x86

    .line 1474
    .line 1475
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1476
    .line 1477
    .line 1478
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackVideoOther:Lcom/snap/talkcore/CallingErrorCode;

    .line 1479
    .line 1480
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1481
    .line 1482
    const-string v6, "CallFeedbackCallConnection"

    .line 1483
    .line 1484
    const/16 v7, 0x87

    .line 1485
    .line 1486
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1487
    .line 1488
    .line 1489
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackCallConnection:Lcom/snap/talkcore/CallingErrorCode;

    .line 1490
    .line 1491
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1492
    .line 1493
    const-string v6, "CallFeedbackCallConnectionCantJoin"

    .line 1494
    .line 1495
    const/16 v7, 0x88

    .line 1496
    .line 1497
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1498
    .line 1499
    .line 1500
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackCallConnectionCantJoin:Lcom/snap/talkcore/CallingErrorCode;

    .line 1501
    .line 1502
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1503
    .line 1504
    const-string v6, "CallFeedbackCallConnectionHungUp"

    .line 1505
    .line 1506
    const/16 v7, 0x89

    .line 1507
    .line 1508
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1509
    .line 1510
    .line 1511
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackCallConnectionHungUp:Lcom/snap/talkcore/CallingErrorCode;

    .line 1512
    .line 1513
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1514
    .line 1515
    const-string v6, "CallFeedbackCallConnectionLaggy"

    .line 1516
    .line 1517
    const/16 v7, 0x8a

    .line 1518
    .line 1519
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1520
    .line 1521
    .line 1522
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackCallConnectionLaggy:Lcom/snap/talkcore/CallingErrorCode;

    .line 1523
    .line 1524
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1525
    .line 1526
    const-string v6, "CallFeedbackCallConnectionOther"

    .line 1527
    .line 1528
    const/16 v7, 0x8b

    .line 1529
    .line 1530
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1531
    .line 1532
    .line 1533
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackCallConnectionOther:Lcom/snap/talkcore/CallingErrorCode;

    .line 1534
    .line 1535
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1536
    .line 1537
    const-string v6, "CallFeedbackExternalDeviceConnection"

    .line 1538
    .line 1539
    const/16 v7, 0x8c

    .line 1540
    .line 1541
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1542
    .line 1543
    .line 1544
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackExternalDeviceConnection:Lcom/snap/talkcore/CallingErrorCode;

    .line 1545
    .line 1546
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1547
    .line 1548
    const-string v6, "CallFeedbackExternalDeviceConnectionBluetoothAudio"

    .line 1549
    .line 1550
    const/16 v7, 0x8d

    .line 1551
    .line 1552
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1553
    .line 1554
    .line 1555
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackExternalDeviceConnectionBluetoothAudio:Lcom/snap/talkcore/CallingErrorCode;

    .line 1556
    .line 1557
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1558
    .line 1559
    const-string v6, "CallFeedbackExternalDeviceConnectionMicrophone"

    .line 1560
    .line 1561
    const/16 v7, 0x8e

    .line 1562
    .line 1563
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1564
    .line 1565
    .line 1566
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackExternalDeviceConnectionMicrophone:Lcom/snap/talkcore/CallingErrorCode;

    .line 1567
    .line 1568
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1569
    .line 1570
    const-string v6, "CallFeedbackExternalDeviceConnectionOther"

    .line 1571
    .line 1572
    const/16 v7, 0x8f

    .line 1573
    .line 1574
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1575
    .line 1576
    .line 1577
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackExternalDeviceConnectionOther:Lcom/snap/talkcore/CallingErrorCode;

    .line 1578
    .line 1579
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1580
    .line 1581
    const-string v6, "CallFeedbackOther"

    .line 1582
    .line 1583
    const/16 v7, 0x90

    .line 1584
    .line 1585
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1586
    .line 1587
    .line 1588
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackOther:Lcom/snap/talkcore/CallingErrorCode;

    .line 1589
    .line 1590
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1591
    .line 1592
    const-string v6, "CallStatusMessageSenderSendFailed"

    .line 1593
    .line 1594
    const/16 v7, 0x91

    .line 1595
    .line 1596
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1597
    .line 1598
    .line 1599
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallStatusMessageSenderSendFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1600
    .line 1601
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1602
    .line 1603
    const-string v6, "CallStatusMessageSenderSendFailedStatusUnknown"

    .line 1604
    .line 1605
    const/16 v7, 0x92

    .line 1606
    .line 1607
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1608
    .line 1609
    .line 1610
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallStatusMessageSenderSendFailedStatusUnknown:Lcom/snap/talkcore/CallingErrorCode;

    .line 1611
    .line 1612
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1613
    .line 1614
    const-string v6, "CallingUiCallingSessionTimeout"

    .line 1615
    .line 1616
    const/16 v7, 0x93

    .line 1617
    .line 1618
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1619
    .line 1620
    .line 1621
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallingUiCallingSessionTimeout:Lcom/snap/talkcore/CallingErrorCode;

    .line 1622
    .line 1623
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1624
    .line 1625
    const-string v6, "CallingUiGetCallingSessionError"

    .line 1626
    .line 1627
    const/16 v7, 0x94

    .line 1628
    .line 1629
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1630
    .line 1631
    .line 1632
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallingUiGetCallingSessionError:Lcom/snap/talkcore/CallingErrorCode;

    .line 1633
    .line 1634
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1635
    .line 1636
    const-string v6, "CallingUiGetCallingSessionNotReady"

    .line 1637
    .line 1638
    const/16 v7, 0x95

    .line 1639
    .line 1640
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1641
    .line 1642
    .line 1643
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CallingUiGetCallingSessionNotReady:Lcom/snap/talkcore/CallingErrorCode;

    .line 1644
    .line 1645
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 1646
    .line 1647
    const-string v6, "AudioMLModelFetchError"

    .line 1648
    .line 1649
    const/16 v7, 0x96

    .line 1650
    .line 1651
    invoke-direct {v0, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1652
    .line 1653
    .line 1654
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->AudioMLModelFetchError:Lcom/snap/talkcore/CallingErrorCode;

    .line 1655
    .line 1656
    const/16 v0, 0x97

    .line 1657
    .line 1658
    new-array v0, v0, [Lcom/snap/talkcore/CallingErrorCode;

    .line 1659
    .line 1660
    sget-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmInvalidInitialState:Lcom/snap/talkcore/CallingErrorCode;

    .line 1661
    .line 1662
    aput-object v6, v0, v5

    .line 1663
    .line 1664
    sget-object v5, Lcom/snap/talkcore/CallingErrorCode;->CsmUnexpectedPublishedMediaInIncomingCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 1665
    .line 1666
    aput-object v5, v0, v4

    .line 1667
    .line 1668
    sget-object v4, Lcom/snap/talkcore/CallingErrorCode;->CsmNoPublishedMediaInCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 1669
    .line 1670
    aput-object v4, v0, v3

    .line 1671
    .line 1672
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->CsmNoPublishedMediaInOutgoingCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 1673
    .line 1674
    aput-object v3, v0, v2

    .line 1675
    .line 1676
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->CsmPublishAfterCallEnd:Lcom/snap/talkcore/CallingErrorCode;

    .line 1677
    .line 1678
    aput-object v2, v0, v1

    .line 1679
    .line 1680
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmSendLeftCallRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 1681
    .line 1682
    aput-object v1, v0, v24

    .line 1683
    .line 1684
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmSendStartCallRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 1685
    .line 1686
    aput-object v1, v0, v15

    .line 1687
    .line 1688
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmSendStopCallRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 1689
    .line 1690
    aput-object v1, v0, v14

    .line 1691
    .line 1692
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmStartStreamerConnectionAfterCallEnd:Lcom/snap/talkcore/CallingErrorCode;

    .line 1693
    .line 1694
    aput-object v1, v0, v13

    .line 1695
    .line 1696
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmNoCallMediaWhileInCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 1697
    .line 1698
    aput-object v1, v0, v12

    .line 1699
    .line 1700
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmNoJoinedTimestamp:Lcom/snap/talkcore/CallingErrorCode;

    .line 1701
    .line 1702
    aput-object v1, v0, v11

    .line 1703
    .line 1704
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmSharedLensInGroupCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 1705
    .line 1706
    aput-object v1, v0, v10

    .line 1707
    .line 1708
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmMissingUserIdOneOnOneCallOnInit:Lcom/snap/talkcore/CallingErrorCode;

    .line 1709
    .line 1710
    aput-object v1, v0, v9

    .line 1711
    .line 1712
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmRingAgainInOneOnOneCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 1713
    .line 1714
    aput-object v1, v0, v8

    .line 1715
    .line 1716
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmSendJoinedCallRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 1717
    .line 1718
    const/16 v23, 0xe

    .line 1719
    .line 1720
    aput-object v1, v0, v23

    .line 1721
    .line 1722
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmSendTransitionToGroupRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 1723
    .line 1724
    const/16 v22, 0xf

    .line 1725
    .line 1726
    aput-object v1, v0, v22

    .line 1727
    .line 1728
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmSendTransitionToGroupRequestGroup:Lcom/snap/talkcore/CallingErrorCode;

    .line 1729
    .line 1730
    const/16 v21, 0x10

    .line 1731
    .line 1732
    aput-object v1, v0, v21

    .line 1733
    .line 1734
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmSendTransitionToGroupRequestNoAddedParticipants:Lcom/snap/talkcore/CallingErrorCode;

    .line 1735
    .line 1736
    const/16 v20, 0x11

    .line 1737
    .line 1738
    aput-object v1, v0, v20

    .line 1739
    .line 1740
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmLoadConversationInfoTimeout:Lcom/snap/talkcore/CallingErrorCode;

    .line 1741
    .line 1742
    const/16 v19, 0x12

    .line 1743
    .line 1744
    aput-object v1, v0, v19

    .line 1745
    .line 1746
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmLoadConversationInfoFailure:Lcom/snap/talkcore/CallingErrorCode;

    .line 1747
    .line 1748
    const/16 v18, 0x13

    .line 1749
    .line 1750
    aput-object v1, v0, v18

    .line 1751
    .line 1752
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmLoadConversationInfoNoId:Lcom/snap/talkcore/CallingErrorCode;

    .line 1753
    .line 1754
    const/16 v17, 0x14

    .line 1755
    .line 1756
    aput-object v1, v0, v17

    .line 1757
    .line 1758
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmLoadConversationInfoGroup:Lcom/snap/talkcore/CallingErrorCode;

    .line 1759
    .line 1760
    const/16 v16, 0x15

    .line 1761
    .line 1762
    aput-object v1, v0, v16

    .line 1763
    .line 1764
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmLoadConversationInfoFailureInvalid:Lcom/snap/talkcore/CallingErrorCode;

    .line 1765
    .line 1766
    const/16 v2, 0x16

    .line 1767
    .line 1768
    aput-object v1, v0, v2

    .line 1769
    .line 1770
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmNotEnoughRemoteParticipants:Lcom/snap/talkcore/CallingErrorCode;

    .line 1771
    .line 1772
    const/16 v2, 0x17

    .line 1773
    .line 1774
    aput-object v1, v0, v2

    .line 1775
    .line 1776
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmTransitionToGroupTimeout:Lcom/snap/talkcore/CallingErrorCode;

    .line 1777
    .line 1778
    const/16 v2, 0x18

    .line 1779
    .line 1780
    aput-object v1, v0, v2

    .line 1781
    .line 1782
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmTransitionToGroupResultHandledInWrongState:Lcom/snap/talkcore/CallingErrorCode;

    .line 1783
    .line 1784
    const/16 v2, 0x19

    .line 1785
    .line 1786
    aput-object v1, v0, v2

    .line 1787
    .line 1788
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->NmcIllegalNextCallState:Lcom/snap/talkcore/CallingErrorCode;

    .line 1789
    .line 1790
    const/16 v2, 0x1a

    .line 1791
    .line 1792
    aput-object v1, v0, v2

    .line 1793
    .line 1794
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->NmcNoneStateNoEndReason:Lcom/snap/talkcore/CallingErrorCode;

    .line 1795
    .line 1796
    const/16 v2, 0x1b

    .line 1797
    .line 1798
    aput-object v1, v0, v2

    .line 1799
    .line 1800
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->NmcUnexpectedEventForRemoteHungUp:Lcom/snap/talkcore/CallingErrorCode;

    .line 1801
    .line 1802
    const/16 v2, 0x1c

    .line 1803
    .line 1804
    aput-object v1, v0, v2

    .line 1805
    .line 1806
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->NmcUnexpectedEventForConnectionFailure:Lcom/snap/talkcore/CallingErrorCode;

    .line 1807
    .line 1808
    const/16 v2, 0x1d

    .line 1809
    .line 1810
    aput-object v1, v0, v2

    .line 1811
    .line 1812
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->NmcUnexpectedOutgoingCallRejected:Lcom/snap/talkcore/CallingErrorCode;

    .line 1813
    .line 1814
    const/16 v2, 0x1e

    .line 1815
    .line 1816
    aput-object v1, v0, v2

    .line 1817
    .line 1818
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->NmcUnexpectedOutgoingCallTimeout:Lcom/snap/talkcore/CallingErrorCode;

    .line 1819
    .line 1820
    const/16 v2, 0x1f

    .line 1821
    .line 1822
    aput-object v1, v0, v2

    .line 1823
    .line 1824
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->NmcUnexpectedJoinCallAlreadyEnded:Lcom/snap/talkcore/CallingErrorCode;

    .line 1825
    .line 1826
    const/16 v2, 0x20

    .line 1827
    .line 1828
    aput-object v1, v0, v2

    .line 1829
    .line 1830
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->NscRemoteUserStateMissing:Lcom/snap/talkcore/CallingErrorCode;

    .line 1831
    .line 1832
    const/16 v2, 0x21

    .line 1833
    .line 1834
    aput-object v1, v0, v2

    .line 1835
    .line 1836
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->NscPublishBeforeStart:Lcom/snap/talkcore/CallingErrorCode;

    .line 1837
    .line 1838
    const/16 v2, 0x22

    .line 1839
    .line 1840
    aput-object v1, v0, v2

    .line 1841
    .line 1842
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->NscPublishUfsBeforeStart:Lcom/snap/talkcore/CallingErrorCode;

    .line 1843
    .line 1844
    const/16 v2, 0x23

    .line 1845
    .line 1846
    aput-object v1, v0, v2

    .line 1847
    .line 1848
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeSessionCreationFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1849
    .line 1850
    const/16 v2, 0x24

    .line 1851
    .line 1852
    aput-object v1, v0, v2

    .line 1853
    .line 1854
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgePlatformEventError:Lcom/snap/talkcore/CallingErrorCode;

    .line 1855
    .line 1856
    const/16 v2, 0x25

    .line 1857
    .line 1858
    aput-object v1, v0, v2

    .line 1859
    .line 1860
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeInvalidIntent:Lcom/snap/talkcore/CallingErrorCode;

    .line 1861
    .line 1862
    const/16 v2, 0x26

    .line 1863
    .line 1864
    aput-object v1, v0, v2

    .line 1865
    .line 1866
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeUnhandledEvent:Lcom/snap/talkcore/CallingErrorCode;

    .line 1867
    .line 1868
    const/16 v2, 0x27

    .line 1869
    .line 1870
    aput-object v1, v0, v2

    .line 1871
    .line 1872
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeNonIncomingCallActionMessageFailedToDisplay:Lcom/snap/talkcore/CallingErrorCode;

    .line 1873
    .line 1874
    const/16 v2, 0x28

    .line 1875
    .line 1876
    aput-object v1, v0, v2

    .line 1877
    .line 1878
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeStatusMessageSendFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1879
    .line 1880
    const/16 v2, 0x29

    .line 1881
    .line 1882
    aput-object v1, v0, v2

    .line 1883
    .line 1884
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeCachedTalkCoreAlreadyExists:Lcom/snap/talkcore/CallingErrorCode;

    .line 1885
    .line 1886
    const/16 v2, 0x2a

    .line 1887
    .line 1888
    aput-object v1, v0, v2

    .line 1889
    .line 1890
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeCallingManagerInitFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1891
    .line 1892
    const/16 v2, 0x2b

    .line 1893
    .line 1894
    aput-object v1, v0, v2

    .line 1895
    .line 1896
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformSessionCreationFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1897
    .line 1898
    const/16 v2, 0x2c

    .line 1899
    .line 1900
    aput-object v1, v0, v2

    .line 1901
    .line 1902
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformSessionCreationFailedOnResume:Lcom/snap/talkcore/CallingErrorCode;

    .line 1903
    .line 1904
    const/16 v2, 0x2d

    .line 1905
    .line 1906
    aput-object v1, v0, v2

    .line 1907
    .line 1908
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformVolatileMessageProcessingFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1909
    .line 1910
    const/16 v2, 0x2e

    .line 1911
    .line 1912
    aput-object v1, v0, v2

    .line 1913
    .line 1914
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformCallRequestProcessingFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1915
    .line 1916
    const/16 v2, 0x2f

    .line 1917
    .line 1918
    aput-object v1, v0, v2

    .line 1919
    .line 1920
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformTalkCorePrepareDependenciesFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1921
    .line 1922
    const/16 v2, 0x30

    .line 1923
    .line 1924
    aput-object v1, v0, v2

    .line 1925
    .line 1926
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformTalkCoreInitFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1927
    .line 1928
    const/16 v2, 0x31

    .line 1929
    .line 1930
    aput-object v1, v0, v2

    .line 1931
    .line 1932
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1933
    .line 1934
    const/16 v2, 0x32

    .line 1935
    .line 1936
    aput-object v1, v0, v2

    .line 1937
    .line 1938
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingNoDataForVolatileMessage:Lcom/snap/talkcore/CallingErrorCode;

    .line 1939
    .line 1940
    const/16 v2, 0x33

    .line 1941
    .line 1942
    aput-object v1, v0, v2

    .line 1943
    .line 1944
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidMessageSchema:Lcom/snap/talkcore/CallingErrorCode;

    .line 1945
    .line 1946
    const/16 v2, 0x34

    .line 1947
    .line 1948
    aput-object v1, v0, v2

    .line 1949
    .line 1950
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidConversationId:Lcom/snap/talkcore/CallingErrorCode;

    .line 1951
    .line 1952
    const/16 v2, 0x35

    .line 1953
    .line 1954
    aput-object v1, v0, v2

    .line 1955
    .line 1956
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidSenderId:Lcom/snap/talkcore/CallingErrorCode;

    .line 1957
    .line 1958
    const/16 v2, 0x36

    .line 1959
    .line 1960
    aput-object v1, v0, v2

    .line 1961
    .line 1962
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingCallRequestFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1963
    .line 1964
    const/16 v2, 0x37

    .line 1965
    .line 1966
    aput-object v1, v0, v2

    .line 1967
    .line 1968
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidCallActionPayload:Lcom/snap/talkcore/CallingErrorCode;

    .line 1969
    .line 1970
    const/16 v2, 0x38

    .line 1971
    .line 1972
    aput-object v1, v0, v2

    .line 1973
    .line 1974
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingNonStartIncomingCallAction:Lcom/snap/talkcore/CallingErrorCode;

    .line 1975
    .line 1976
    const/16 v2, 0x39

    .line 1977
    .line 1978
    aput-object v1, v0, v2

    .line 1979
    .line 1980
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingNonCallActionPayload:Lcom/snap/talkcore/CallingErrorCode;

    .line 1981
    .line 1982
    const/16 v2, 0x3a

    .line 1983
    .line 1984
    aput-object v1, v0, v2

    .line 1985
    .line 1986
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidNotificationPayload:Lcom/snap/talkcore/CallingErrorCode;

    .line 1987
    .line 1988
    const/16 v2, 0x3b

    .line 1989
    .line 1990
    aput-object v1, v0, v2

    .line 1991
    .line 1992
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingNonCallActionPayloadInNotification:Lcom/snap/talkcore/CallingErrorCode;

    .line 1993
    .line 1994
    const/16 v2, 0x3c

    .line 1995
    .line 1996
    aput-object v1, v0, v2

    .line 1997
    .line 1998
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidPersistingStateJson:Lcom/snap/talkcore/CallingErrorCode;

    .line 1999
    .line 2000
    const/16 v2, 0x3d

    .line 2001
    .line 2002
    aput-object v1, v0, v2

    .line 2003
    .line 2004
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidPersistingState:Lcom/snap/talkcore/CallingErrorCode;

    .line 2005
    .line 2006
    const/16 v2, 0x3e

    .line 2007
    .line 2008
    aput-object v1, v0, v2

    .line 2009
    .line 2010
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ParsingInvalidStreamerPayload:Lcom/snap/talkcore/CallingErrorCode;

    .line 2011
    .line 2012
    const/16 v2, 0x3f

    .line 2013
    .line 2014
    aput-object v1, v0, v2

    .line 2015
    .line 2016
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->FailedToProcessIncomingCallMessage:Lcom/snap/talkcore/CallingErrorCode;

    .line 2017
    .line 2018
    const/16 v2, 0x40

    .line 2019
    .line 2020
    aput-object v1, v0, v2

    .line 2021
    .line 2022
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderUnexpectedMimeType:Lcom/snap/talkcore/CallingErrorCode;

    .line 2023
    .line 2024
    const/16 v2, 0x41

    .line 2025
    .line 2026
    aput-object v1, v0, v2

    .line 2027
    .line 2028
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderInitialization:Lcom/snap/talkcore/CallingErrorCode;

    .line 2029
    .line 2030
    const/16 v2, 0x42

    .line 2031
    .line 2032
    aput-object v1, v0, v2

    .line 2033
    .line 2034
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderOutputSurfaceInitialization:Lcom/snap/talkcore/CallingErrorCode;

    .line 2035
    .line 2036
    const/16 v2, 0x43

    .line 2037
    .line 2038
    aput-object v1, v0, v2

    .line 2039
    .line 2040
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderFramePoolCreation:Lcom/snap/talkcore/CallingErrorCode;

    .line 2041
    .line 2042
    const/16 v2, 0x44

    .line 2043
    .line 2044
    aput-object v1, v0, v2

    .line 2045
    .line 2046
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderFramePoolCheckOut:Lcom/snap/talkcore/CallingErrorCode;

    .line 2047
    .line 2048
    const/16 v2, 0x45

    .line 2049
    .line 2050
    aput-object v1, v0, v2

    .line 2051
    .line 2052
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderFramePoolDispose:Lcom/snap/talkcore/CallingErrorCode;

    .line 2053
    .line 2054
    const/16 v2, 0x46

    .line 2055
    .line 2056
    aput-object v1, v0, v2

    .line 2057
    .line 2058
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderOutputSurfaceRelease:Lcom/snap/talkcore/CallingErrorCode;

    .line 2059
    .line 2060
    const/16 v2, 0x47

    .line 2061
    .line 2062
    aput-object v1, v0, v2

    .line 2063
    .line 2064
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderOutputSurfaceCopy:Lcom/snap/talkcore/CallingErrorCode;

    .line 2065
    .line 2066
    const/16 v2, 0x48

    .line 2067
    .line 2068
    aput-object v1, v0, v2

    .line 2069
    .line 2070
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererEglInitialization:Lcom/snap/talkcore/CallingErrorCode;

    .line 2071
    .line 2072
    const/16 v2, 0x49

    .line 2073
    .line 2074
    aput-object v1, v0, v2

    .line 2075
    .line 2076
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererCreation:Lcom/snap/talkcore/CallingErrorCode;

    .line 2077
    .line 2078
    const/16 v2, 0x4a

    .line 2079
    .line 2080
    aput-object v1, v0, v2

    .line 2081
    .line 2082
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererDisposal:Lcom/snap/talkcore/CallingErrorCode;

    .line 2083
    .line 2084
    const/16 v2, 0x4b

    .line 2085
    .line 2086
    aput-object v1, v0, v2

    .line 2087
    .line 2088
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererSurfaceUpdate:Lcom/snap/talkcore/CallingErrorCode;

    .line 2089
    .line 2090
    const/16 v2, 0x4c

    .line 2091
    .line 2092
    aput-object v1, v0, v2

    .line 2093
    .line 2094
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererFrameRendering:Lcom/snap/talkcore/CallingErrorCode;

    .line 2095
    .line 2096
    const/16 v2, 0x4d

    .line 2097
    .line 2098
    aput-object v1, v0, v2

    .line 2099
    .line 2100
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererResize:Lcom/snap/talkcore/CallingErrorCode;

    .line 2101
    .line 2102
    const/16 v2, 0x4e

    .line 2103
    .line 2104
    aput-object v1, v0, v2

    .line 2105
    .line 2106
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererAttachSurface:Lcom/snap/talkcore/CallingErrorCode;

    .line 2107
    .line 2108
    const/16 v2, 0x4f

    .line 2109
    .line 2110
    aput-object v1, v0, v2

    .line 2111
    .line 2112
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererReleaseSurface:Lcom/snap/talkcore/CallingErrorCode;

    .line 2113
    .line 2114
    const/16 v2, 0x50

    .line 2115
    .line 2116
    aput-object v1, v0, v2

    .line 2117
    .line 2118
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererCleanCache:Lcom/snap/talkcore/CallingErrorCode;

    .line 2119
    .line 2120
    const/16 v2, 0x51

    .line 2121
    .line 2122
    aput-object v1, v0, v2

    .line 2123
    .line 2124
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererReleaseEgl:Lcom/snap/talkcore/CallingErrorCode;

    .line 2125
    .line 2126
    const/16 v2, 0x52

    .line 2127
    .line 2128
    aput-object v1, v0, v2

    .line 2129
    .line 2130
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererReleaseRenderPass:Lcom/snap/talkcore/CallingErrorCode;

    .line 2131
    .line 2132
    const/16 v2, 0x53

    .line 2133
    .line 2134
    aput-object v1, v0, v2

    .line 2135
    .line 2136
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererSurfaceResize:Lcom/snap/talkcore/CallingErrorCode;

    .line 2137
    .line 2138
    const/16 v2, 0x54

    .line 2139
    .line 2140
    aput-object v1, v0, v2

    .line 2141
    .line 2142
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererSurfaceUnbind:Lcom/snap/talkcore/CallingErrorCode;

    .line 2143
    .line 2144
    const/16 v2, 0x55

    .line 2145
    .line 2146
    aput-object v1, v0, v2

    .line 2147
    .line 2148
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingRequestPermission:Lcom/snap/talkcore/CallingErrorCode;

    .line 2149
    .line 2150
    const/16 v2, 0x56

    .line 2151
    .line 2152
    aput-object v1, v0, v2

    .line 2153
    .line 2154
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingBindService:Lcom/snap/talkcore/CallingErrorCode;

    .line 2155
    .line 2156
    const/16 v2, 0x57

    .line 2157
    .line 2158
    aput-object v1, v0, v2

    .line 2159
    .line 2160
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingServiceStop:Lcom/snap/talkcore/CallingErrorCode;

    .line 2161
    .line 2162
    const/16 v2, 0x58

    .line 2163
    .line 2164
    aput-object v1, v0, v2

    .line 2165
    .line 2166
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingMediaProjection:Lcom/snap/talkcore/CallingErrorCode;

    .line 2167
    .line 2168
    const/16 v2, 0x59

    .line 2169
    .line 2170
    aput-object v1, v0, v2

    .line 2171
    .line 2172
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingVirtualDisplay:Lcom/snap/talkcore/CallingErrorCode;

    .line 2173
    .line 2174
    const/16 v2, 0x5a

    .line 2175
    .line 2176
    aput-object v1, v0, v2

    .line 2177
    .line 2178
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingFrameThrottle:Lcom/snap/talkcore/CallingErrorCode;

    .line 2179
    .line 2180
    const/16 v2, 0x5b

    .line 2181
    .line 2182
    aput-object v1, v0, v2

    .line 2183
    .line 2184
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingVirtualDisplayResize:Lcom/snap/talkcore/CallingErrorCode;

    .line 2185
    .line 2186
    const/16 v2, 0x5c

    .line 2187
    .line 2188
    aput-object v1, v0, v2

    .line 2189
    .line 2190
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->WebUserUpdateBeforeSignaling:Lcom/snap/talkcore/CallingErrorCode;

    .line 2191
    .line 2192
    const/16 v2, 0x5d

    .line 2193
    .line 2194
    aput-object v1, v0, v2

    .line 2195
    .line 2196
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->WebMsgBeforeConnectionParams:Lcom/snap/talkcore/CallingErrorCode;

    .line 2197
    .line 2198
    const/16 v2, 0x5e

    .line 2199
    .line 2200
    aput-object v1, v0, v2

    .line 2201
    .line 2202
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->WebMsgParsingNoTalkId:Lcom/snap/talkcore/CallingErrorCode;

    .line 2203
    .line 2204
    const/16 v2, 0x5f

    .line 2205
    .line 2206
    aput-object v1, v0, v2

    .line 2207
    .line 2208
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->WebMsgParsingNoIceCreds:Lcom/snap/talkcore/CallingErrorCode;

    .line 2209
    .line 2210
    const/16 v2, 0x60

    .line 2211
    .line 2212
    aput-object v1, v0, v2

    .line 2213
    .line 2214
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->WebMsgParsingNoTransportParams:Lcom/snap/talkcore/CallingErrorCode;

    .line 2215
    .line 2216
    const/16 v2, 0x61

    .line 2217
    .line 2218
    aput-object v1, v0, v2

    .line 2219
    .line 2220
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->WebMsgParsingNoLocalSsrcs:Lcom/snap/talkcore/CallingErrorCode;

    .line 2221
    .line 2222
    const/16 v2, 0x62

    .line 2223
    .line 2224
    aput-object v1, v0, v2

    .line 2225
    .line 2226
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->WebMsgParsingNoFixedRelaySsrcs:Lcom/snap/talkcore/CallingErrorCode;

    .line 2227
    .line 2228
    const/16 v2, 0x63

    .line 2229
    .line 2230
    aput-object v1, v0, v2

    .line 2231
    .line 2232
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->WebCallLogAppendFailedPrecondition:Lcom/snap/talkcore/CallingErrorCode;

    .line 2233
    .line 2234
    const/16 v2, 0x64

    .line 2235
    .line 2236
    aput-object v1, v0, v2

    .line 2237
    .line 2238
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->BlizzardCallAttemptUnexpectedCallState:Lcom/snap/talkcore/CallingErrorCode;

    .line 2239
    .line 2240
    const/16 v2, 0x65

    .line 2241
    .line 2242
    aput-object v1, v0, v2

    .line 2243
    .line 2244
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->BlizzardCallAttemptUndefinedCallUuid:Lcom/snap/talkcore/CallingErrorCode;

    .line 2245
    .line 2246
    const/16 v2, 0x66

    .line 2247
    .line 2248
    aput-object v1, v0, v2

    .line 2249
    .line 2250
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->BlizzardCallRequestUndefinedCallUuid:Lcom/snap/talkcore/CallingErrorCode;

    .line 2251
    .line 2252
    const/16 v2, 0x67

    .line 2253
    .line 2254
    aput-object v1, v0, v2

    .line 2255
    .line 2256
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->BlizzardMetricsShadowerError:Lcom/snap/talkcore/CallingErrorCode;

    .line 2257
    .line 2258
    const/16 v2, 0x68

    .line 2259
    .line 2260
    aput-object v1, v0, v2

    .line 2261
    .line 2262
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->DuplexCallRequestFailure:Lcom/snap/talkcore/CallingErrorCode;

    .line 2263
    .line 2264
    const/16 v2, 0x69

    .line 2265
    .line 2266
    aput-object v1, v0, v2

    .line 2267
    .line 2268
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->DuplexStreamerDataFailure:Lcom/snap/talkcore/CallingErrorCode;

    .line 2269
    .line 2270
    const/16 v2, 0x6a

    .line 2271
    .line 2272
    aput-object v1, v0, v2

    .line 2273
    .line 2274
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->DuplexValdiSendMessageFailure:Lcom/snap/talkcore/CallingErrorCode;

    .line 2275
    .line 2276
    const/16 v2, 0x6b

    .line 2277
    .line 2278
    aput-object v1, v0, v2

    .line 2279
    .line 2280
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->DuplexValdiRegisterMessageHandlerFailure:Lcom/snap/talkcore/CallingErrorCode;

    .line 2281
    .line 2282
    const/16 v2, 0x6c

    .line 2283
    .line 2284
    aput-object v1, v0, v2

    .line 2285
    .line 2286
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallLogAppendFailureInCollector:Lcom/snap/talkcore/CallingErrorCode;

    .line 2287
    .line 2288
    const/16 v2, 0x6d

    .line 2289
    .line 2290
    aput-object v1, v0, v2

    .line 2291
    .line 2292
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallLogAppendFailureFromMissedNotification:Lcom/snap/talkcore/CallingErrorCode;

    .line 2293
    .line 2294
    const/16 v2, 0x6e

    .line 2295
    .line 2296
    aput-object v1, v0, v2

    .line 2297
    .line 2298
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallLogAppendMissingPayload:Lcom/snap/talkcore/CallingErrorCode;

    .line 2299
    .line 2300
    const/16 v2, 0x6f

    .line 2301
    .line 2302
    aput-object v1, v0, v2

    .line 2303
    .line 2304
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallLogAppendMissingCallId:Lcom/snap/talkcore/CallingErrorCode;

    .line 2305
    .line 2306
    const/16 v2, 0x70

    .line 2307
    .line 2308
    aput-object v1, v0, v2

    .line 2309
    .line 2310
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallLogPlatformFeedSyncTriggerFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 2311
    .line 2312
    const/16 v2, 0x71

    .line 2313
    .line 2314
    aput-object v1, v0, v2

    .line 2315
    .line 2316
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallLogPlatformRecentCallsTriggerFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 2317
    .line 2318
    const/16 v2, 0x72

    .line 2319
    .line 2320
    aput-object v1, v0, v2

    .line 2321
    .line 2322
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallLogLocalPutFailureInCollector:Lcom/snap/talkcore/CallingErrorCode;

    .line 2323
    .line 2324
    const/16 v2, 0x73

    .line 2325
    .line 2326
    aput-object v1, v0, v2

    .line 2327
    .line 2328
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallLogLocalPutFailureFromMissedNotification:Lcom/snap/talkcore/CallingErrorCode;

    .line 2329
    .line 2330
    const/16 v2, 0x74

    .line 2331
    .line 2332
    aput-object v1, v0, v2

    .line 2333
    .line 2334
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->InCallServiceStartForeground:Lcom/snap/talkcore/CallingErrorCode;

    .line 2335
    .line 2336
    const/16 v2, 0x75

    .line 2337
    .line 2338
    aput-object v1, v0, v2

    .line 2339
    .line 2340
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->InAppPipFloatingTransition:Lcom/snap/talkcore/CallingErrorCode;

    .line 2341
    .line 2342
    const/16 v2, 0x76

    .line 2343
    .line 2344
    aput-object v1, v0, v2

    .line 2345
    .line 2346
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->InitialTalkContextFallback:Lcom/snap/talkcore/CallingErrorCode;

    .line 2347
    .line 2348
    const/16 v2, 0x77

    .line 2349
    .line 2350
    aput-object v1, v0, v2

    .line 2351
    .line 2352
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->MissingTalkContextOnLaunch:Lcom/snap/talkcore/CallingErrorCode;

    .line 2353
    .line 2354
    const/16 v2, 0x78

    .line 2355
    .line 2356
    aput-object v1, v0, v2

    .line 2357
    .line 2358
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->InCallServicePostNotification:Lcom/snap/talkcore/CallingErrorCode;

    .line 2359
    .line 2360
    const/16 v2, 0x79

    .line 2361
    .line 2362
    aput-object v1, v0, v2

    .line 2363
    .line 2364
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudio:Lcom/snap/talkcore/CallingErrorCode;

    .line 2365
    .line 2366
    const/16 v2, 0x7a

    .line 2367
    .line 2368
    aput-object v1, v0, v2

    .line 2369
    .line 2370
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioRemote:Lcom/snap/talkcore/CallingErrorCode;

    .line 2371
    .line 2372
    const/16 v2, 0x7b

    .line 2373
    .line 2374
    aput-object v1, v0, v2

    .line 2375
    .line 2376
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioLocal:Lcom/snap/talkcore/CallingErrorCode;

    .line 2377
    .line 2378
    const/16 v2, 0x7c

    .line 2379
    .line 2380
    aput-object v1, v0, v2

    .line 2381
    .line 2382
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioEcho:Lcom/snap/talkcore/CallingErrorCode;

    .line 2383
    .line 2384
    const/16 v2, 0x7d

    .line 2385
    .line 2386
    aput-object v1, v0, v2

    .line 2387
    .line 2388
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioBackgroundNoise:Lcom/snap/talkcore/CallingErrorCode;

    .line 2389
    .line 2390
    const/16 v2, 0x7e

    .line 2391
    .line 2392
    aput-object v1, v0, v2

    .line 2393
    .line 2394
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioCutting:Lcom/snap/talkcore/CallingErrorCode;

    .line 2395
    .line 2396
    const/16 v2, 0x7f

    .line 2397
    .line 2398
    aput-object v1, v0, v2

    .line 2399
    .line 2400
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioVolume:Lcom/snap/talkcore/CallingErrorCode;

    .line 2401
    .line 2402
    const/16 v2, 0x80

    .line 2403
    .line 2404
    aput-object v1, v0, v2

    .line 2405
    .line 2406
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackAudioOther:Lcom/snap/talkcore/CallingErrorCode;

    .line 2407
    .line 2408
    const/16 v2, 0x81

    .line 2409
    .line 2410
    aput-object v1, v0, v2

    .line 2411
    .line 2412
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackVideo:Lcom/snap/talkcore/CallingErrorCode;

    .line 2413
    .line 2414
    const/16 v2, 0x82

    .line 2415
    .line 2416
    aput-object v1, v0, v2

    .line 2417
    .line 2418
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackVideoBlurry:Lcom/snap/talkcore/CallingErrorCode;

    .line 2419
    .line 2420
    const/16 v2, 0x83

    .line 2421
    .line 2422
    aput-object v1, v0, v2

    .line 2423
    .line 2424
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackVideoCamera:Lcom/snap/talkcore/CallingErrorCode;

    .line 2425
    .line 2426
    const/16 v2, 0x84

    .line 2427
    .line 2428
    aput-object v1, v0, v2

    .line 2429
    .line 2430
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackVideoBlank:Lcom/snap/talkcore/CallingErrorCode;

    .line 2431
    .line 2432
    const/16 v2, 0x85

    .line 2433
    .line 2434
    aput-object v1, v0, v2

    .line 2435
    .line 2436
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackVideoOther:Lcom/snap/talkcore/CallingErrorCode;

    .line 2437
    .line 2438
    const/16 v2, 0x86

    .line 2439
    .line 2440
    aput-object v1, v0, v2

    .line 2441
    .line 2442
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackCallConnection:Lcom/snap/talkcore/CallingErrorCode;

    .line 2443
    .line 2444
    const/16 v2, 0x87

    .line 2445
    .line 2446
    aput-object v1, v0, v2

    .line 2447
    .line 2448
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackCallConnectionCantJoin:Lcom/snap/talkcore/CallingErrorCode;

    .line 2449
    .line 2450
    const/16 v2, 0x88

    .line 2451
    .line 2452
    aput-object v1, v0, v2

    .line 2453
    .line 2454
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackCallConnectionHungUp:Lcom/snap/talkcore/CallingErrorCode;

    .line 2455
    .line 2456
    const/16 v2, 0x89

    .line 2457
    .line 2458
    aput-object v1, v0, v2

    .line 2459
    .line 2460
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackCallConnectionLaggy:Lcom/snap/talkcore/CallingErrorCode;

    .line 2461
    .line 2462
    const/16 v2, 0x8a

    .line 2463
    .line 2464
    aput-object v1, v0, v2

    .line 2465
    .line 2466
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackCallConnectionOther:Lcom/snap/talkcore/CallingErrorCode;

    .line 2467
    .line 2468
    const/16 v2, 0x8b

    .line 2469
    .line 2470
    aput-object v1, v0, v2

    .line 2471
    .line 2472
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackExternalDeviceConnection:Lcom/snap/talkcore/CallingErrorCode;

    .line 2473
    .line 2474
    const/16 v2, 0x8c

    .line 2475
    .line 2476
    aput-object v1, v0, v2

    .line 2477
    .line 2478
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackExternalDeviceConnectionBluetoothAudio:Lcom/snap/talkcore/CallingErrorCode;

    .line 2479
    .line 2480
    const/16 v2, 0x8d

    .line 2481
    .line 2482
    aput-object v1, v0, v2

    .line 2483
    .line 2484
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackExternalDeviceConnectionMicrophone:Lcom/snap/talkcore/CallingErrorCode;

    .line 2485
    .line 2486
    const/16 v2, 0x8e

    .line 2487
    .line 2488
    aput-object v1, v0, v2

    .line 2489
    .line 2490
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackExternalDeviceConnectionOther:Lcom/snap/talkcore/CallingErrorCode;

    .line 2491
    .line 2492
    const/16 v2, 0x8f

    .line 2493
    .line 2494
    aput-object v1, v0, v2

    .line 2495
    .line 2496
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallFeedbackOther:Lcom/snap/talkcore/CallingErrorCode;

    .line 2497
    .line 2498
    const/16 v2, 0x90

    .line 2499
    .line 2500
    aput-object v1, v0, v2

    .line 2501
    .line 2502
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallStatusMessageSenderSendFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 2503
    .line 2504
    const/16 v2, 0x91

    .line 2505
    .line 2506
    aput-object v1, v0, v2

    .line 2507
    .line 2508
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallStatusMessageSenderSendFailedStatusUnknown:Lcom/snap/talkcore/CallingErrorCode;

    .line 2509
    .line 2510
    const/16 v2, 0x92

    .line 2511
    .line 2512
    aput-object v1, v0, v2

    .line 2513
    .line 2514
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallingUiCallingSessionTimeout:Lcom/snap/talkcore/CallingErrorCode;

    .line 2515
    .line 2516
    const/16 v2, 0x93

    .line 2517
    .line 2518
    aput-object v1, v0, v2

    .line 2519
    .line 2520
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallingUiGetCallingSessionError:Lcom/snap/talkcore/CallingErrorCode;

    .line 2521
    .line 2522
    const/16 v2, 0x94

    .line 2523
    .line 2524
    aput-object v1, v0, v2

    .line 2525
    .line 2526
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->CallingUiGetCallingSessionNotReady:Lcom/snap/talkcore/CallingErrorCode;

    .line 2527
    .line 2528
    const/16 v2, 0x95

    .line 2529
    .line 2530
    aput-object v1, v0, v2

    .line 2531
    .line 2532
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->AudioMLModelFetchError:Lcom/snap/talkcore/CallingErrorCode;

    .line 2533
    .line 2534
    const/16 v2, 0x96

    .line 2535
    .line 2536
    aput-object v1, v0, v2

    .line 2537
    .line 2538
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->a:[Lcom/snap/talkcore/CallingErrorCode;

    .line 2539
    .line 2540
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/talkcore/CallingErrorCode;
    .locals 1

    const-class v0, Lcom/snap/talkcore/CallingErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/talkcore/CallingErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/talkcore/CallingErrorCode;
    .locals 1

    sget-object v0, Lcom/snap/talkcore/CallingErrorCode;->a:[Lcom/snap/talkcore/CallingErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/talkcore/CallingErrorCode;

    return-object v0
.end method
