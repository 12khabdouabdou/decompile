.class public final Lcom/snap/modules/ad_format/AdContentContainerDependencies;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'eventStream\':r?:\'[0]\',\'callbacks\':r?:\'[1]\',\'actionHandlers\':r?:\'[2]\',\'valdiAdTrackEventListener\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/modules/ad_format/IAdPageEventStream;,
        Lcom/snap/modules/ad_format/AdPageCallbacks;,
        Lcom/snap/modules/ad_format/IAdPageActionHandlers;,
        Lcom/snap/modules/ad_format/ValdiAdTrackEventListener;
    }
.end annotation


# instance fields
.field private _actionHandlers:Lcom/snap/modules/ad_format/IAdPageActionHandlers;

.field private _callbacks:Lcom/snap/modules/ad_format/AdPageCallbacks;

.field private _eventStream:Lcom/snap/modules/ad_format/IAdPageEventStream;

.field private _valdiAdTrackEventListener:Lcom/snap/modules/ad_format/ValdiAdTrackEventListener;


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
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_valdiAdTrackEventListener:Lcom/snap/modules/ad_format/ValdiAdTrackEventListener;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/ad_format/IAdPageEventStream;Lcom/snap/modules/ad_format/AdPageCallbacks;Lcom/snap/modules/ad_format/IAdPageActionHandlers;Lcom/snap/modules/ad_format/ValdiAdTrackEventListener;)V
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
    iput-object p4, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_valdiAdTrackEventListener:Lcom/snap/modules/ad_format/ValdiAdTrackEventListener;

    return-void
.end method


# virtual methods
.method public final a(LJn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_actionHandlers:Lcom/snap/modules/ad_format/IAdPageActionHandlers;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/modules/ad_format/AdPageCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_callbacks:Lcom/snap/modules/ad_format/AdPageCallbacks;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LMn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_eventStream:Lcom/snap/modules/ad_format/IAdPageEventStream;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LjRj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->_valdiAdTrackEventListener:Lcom/snap/modules/ad_format/ValdiAdTrackEventListener;

    .line 2
    .line 3
    return-void
.end method
