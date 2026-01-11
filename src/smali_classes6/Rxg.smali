.class public final LRxg;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/sharing/share_sheet/ShareSelectionView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 13

    .line 1
    check-cast p1, LT9g;

    .line 2
    .line 3
    iget-object v0, p1, LT9g;->b:LrAg;

    .line 4
    .line 5
    iget-object v1, v0, LrAg;->X:LR93;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LFRe;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget-object v4, Lcom/snap/sharing/share_sheet/ShareSelectionView;->Companion:LQxg;

    .line 20
    .line 21
    new-instance v8, LTxg;

    .line 22
    .line 23
    sget-object v5, LgP6;->a:LgP6;

    .line 24
    .line 25
    invoke-direct {v8, v5}, LTxg;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v9, p1, LT9g;->Y:LPxg;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/snap/sharing/share_sheet/ShareSelectionView;

    .line 34
    .line 35
    iget-object v5, v0, LrAg;->a:LZ69;

    .line 36
    .line 37
    invoke-interface {v5}, LZ69;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v6, v4}, Lcom/snap/sharing/share_sheet/ShareSelectionView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/snap/sharing/share_sheet/ShareSelectionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-interface/range {v5 .. v12}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, LRxg;->Z:Lcom/snap/sharing/share_sheet/ShareSelectionView;

    .line 55
    .line 56
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lrlg;

    .line 64
    .line 65
    const/16 v4, 0x14

    .line 66
    .line 67
    invoke-direct {p2, v4, p0}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v4, p1, LT9g;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, LrAg;->Z:Lwg1;

    .line 80
    .line 81
    invoke-virtual {p2}, Lwg1;->h()V

    .line 82
    .line 83
    .line 84
    check-cast v1, LFRe;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance p2, LSxg;

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    invoke-direct {p2, v0, v1}, LSxg;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LT9g;->X:LSV6;

    .line 100
    .line 101
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LMxg;

    .line 2
    .line 3
    check-cast p2, LMxg;

    .line 4
    .line 5
    iget-object p2, p0, LRxg;->Z:Lcom/snap/sharing/share_sheet/ShareSelectionView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LMxg;->X:LTxg;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "shareSelectionView"

    .line 16
    .line 17
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
