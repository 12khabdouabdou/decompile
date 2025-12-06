.class public final Lcom/snap/modules/ad_format/AdContentContainerDependencies;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'eventStream\':r?:\'[0]\',\'callbacks\':r?:\'[1]\',\'actionHandlers\':r?:\'[2]\',\'adTrackEventListener\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/modules/ad_format/IAdPageEventStream;,
        Lcom/snap/modules/ad_format/AdPageCallbacks;,
        Lcom/snap/modules/ad_format/IAdPageActionHandlers;,
        Lcom/snap/modules/ad_format/ComposerAdTrackEventListener;
    }
.end annotation


# instance fields
.field private _actionHandlers:Lcom/snap/modules/ad_format/IAdPageActionHandlers;

.field private _adTrackEventListener:Lcom/snap/modules/ad_format/ComposerAdTrackEventListener;

.field private _callbacks:Lcom/snap/modules/ad_format/AdPageCallbacks;

.field private _eventStream:Lcom/snap/modules/ad_format/IAdPageEventStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_eventStream:Lcom/snap/modules/ad_format/IAdPageEventStream;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_callbacks:Lcom/snap/modules/ad_format/AdPageCallbacks;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_actionHandlers:Lcom/snap/modules/ad_format/IAdPageActionHandlers;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_adTrackEventListener:Lcom/snap/modules/ad_format/ComposerAdTrackEventListener;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/ad_format/IAdPageEventStream;Lcom/snap/modules/ad_format/AdPageCallbacks;Lcom/snap/modules/ad_format/IAdPageActionHandlers;Lcom/snap/modules/ad_format/ComposerAdTrackEventListener;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_eventStream:Lcom/snap/modules/ad_format/IAdPageEventStream;

    .line 8
    iput-object p2, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_callbacks:Lcom/snap/modules/ad_format/AdPageCallbacks;

    .line 9
    iput-object p3, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_actionHandlers:Lcom/snap/modules/ad_format/IAdPageActionHandlers;

    .line 10
    iput-object p4, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_adTrackEventListener:Lcom/snap/modules/ad_format/ComposerAdTrackEventListener;

    return-void
.end method


# virtual methods
.method public final a(Lvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_actionHandlers:Lcom/snap/modules/ad_format/IAdPageActionHandlers;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lbt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_adTrackEventListener:Lcom/snap/modules/ad_format/ComposerAdTrackEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/ad_format/AdPageCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_callbacks:Lcom/snap/modules/ad_format/AdPageCallbacks;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_eventStream:Lcom/snap/modules/ad_format/IAdPageEventStream;

    .line 2
    .line 3
    return-void
.end method
