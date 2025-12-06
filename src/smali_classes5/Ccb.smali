.class public final LCcb;
.super Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ld20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCcb;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LCcb;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld20;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Le20;

    .line 16
    .line 17
    iget-object v1, v0, Le20;->a:LXfi;

    .line 18
    .line 19
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LjKe;

    .line 24
    .line 25
    sget-object v2, LS2b;->e1:LS2b;

    .line 26
    .line 27
    const/16 v3, 0x40

    .line 28
    .line 29
    invoke-static {v3, p1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "trigger_action"

    .line 34
    .line 35
    invoke-static {v2, v4, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lc20;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, Lc20;-><init>(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Le20;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
