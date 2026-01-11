.class public final Lcom/snap/modules/ad_instant_page/AdInstantPageLogEvent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'eventType\':r<e>:\'[0]\',\'loggingInfo\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;,
        Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;
    }
.end annotation


# instance fields
.field private _eventType:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field private _loggingInfo:Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;


# direct methods
.method public constructor <init>(Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEvent;->_eventType:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEvent;->_loggingInfo:Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;

    .line 7
    .line 8
    return-void
.end method
