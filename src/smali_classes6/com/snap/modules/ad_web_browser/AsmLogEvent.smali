.class public final Lcom/snap/modules/ad_web_browser/AsmLogEvent;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'eventType\':r<e>:\'[0]\',\'payload\':s,\'asmPayload\':s,\'topicType\':s,\'url\':s"
    typeReferences = {
        Lcom/snap/modules/ad_web_browser/AsmLogEventType;
    }
.end annotation


# instance fields
.field private _asmPayload:Ljava/lang/String;

.field private _eventType:Lcom/snap/modules/ad_web_browser/AsmLogEventType;

.field private _payload:Ljava/lang/String;

.field private _topicType:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/ad_web_browser/AsmLogEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/ad_web_browser/AsmLogEvent;->_eventType:Lcom/snap/modules/ad_web_browser/AsmLogEventType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/ad_web_browser/AsmLogEvent;->_payload:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/ad_web_browser/AsmLogEvent;->_asmPayload:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/ad_web_browser/AsmLogEvent;->_topicType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/ad_web_browser/AsmLogEvent;->_url:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
