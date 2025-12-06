.class public final Lo3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lsb1;
.implements LRG1;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LLl9;
.implements Lcom/looksery/sdk/media/VideoStreamFactory;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lo3h;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object p1, Lohd;->Z:Lohd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string p1, "DefaultScanFromLensStatusUseCase"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    sget-object p1, Lrn0;->a:Lrn0;

    .line 62
    iput-object p1, p0, Lo3h;->b:Ljava/lang/Object;

    .line 63
    invoke-static {}, Ln9f;->t()Ljava/util/Set;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lo3h;->c:Ljava/lang/Object;

    .line 65
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 66
    new-instance v0, LYG5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, LYG5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v0, p0, Lo3h;->t:Ljava/lang/Object;

    .line 67
    new-instance v0, LOI5;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LOI5;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 69
    sget-object v0, Lftf;->a:Lftf;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 70
    new-instance v0, LjVe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 71
    new-instance v1, LlVe;

    .line 72
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v2

    .line 73
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v3

    .line 74
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    move-result-object v4

    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 75
    invoke-static {p1, v2, v3, v4, v5}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    .line 76
    invoke-direct {v1, p1, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 77
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lo3h;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LaA8;LOd1;LXZ5;LiJd;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lo3h;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lo3h;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lo3h;->c:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, Lo3h;->t:Ljava/lang/Object;

    .line 102
    sget-object p1, Lsf1;->g0:Lsf1;

    iput-object p1, p0, Lo3h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/Boolean;Lqmc;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lo3h;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo3h;->t:Ljava/lang/Object;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 53
    new-instance v0, LHV6;

    invoke-direct {v0, p1, p3}, LHV6;-><init>(Landroid/content/Context;Z)V

    .line 54
    iput-object v0, p0, Lo3h;->b:Ljava/lang/Object;

    .line 55
    sget-object p1, LcU5;->h0:LcU5;

    .line 56
    new-instance p3, Liee;

    new-instance v0, LOj7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LOj7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0, p1}, Liee;-><init>(LH85;LA47;)V

    iput-object p3, p0, Lo3h;->c:Ljava/lang/Object;

    .line 57
    iput-object p4, p0, Lo3h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;ILandroid/view/Surface;Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lo3h;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lkr1;

    invoke-direct {v0, p2}, Lkr1;-><init>(I)V

    iput-object v0, p0, Lo3h;->t:Ljava/lang/Object;

    .line 18
    invoke-static {p3}, LdJ7;->g(Landroid/view/Surface;)Landroid/media/ImageWriter;

    move-result-object p2

    iput-object p2, p0, Lo3h;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 20
    invoke-static {p2, p1}, LdJ7;->e(II)Landroid/media/ImageReader;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    iput-object p2, p0, Lo3h;->X:Ljava/lang/Object;

    .line 22
    new-instance p2, LrA1;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, LrA1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 23
    iput-object p1, p0, Lo3h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;LpC3;LDS4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lo3h;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lo3h;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lo3h;->c:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lo3h;->t:Ljava/lang/Object;

    .line 28
    sget-object p1, LXT7;->Z:LXT7;

    .line 29
    const-string p2, "DFFriendSuggestionViewModelFactory"

    .line 30
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 31
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 32
    iput-object p3, p0, Lo3h;->X:Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lo3h;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo3h;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Lxuf;

    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, p1, v1}, Lxuf;-><init>(Lm9f;I)V

    .line 39
    iput-object v0, p0, Lo3h;->c:Ljava/lang/Object;

    .line 40
    new-instance v0, Lb3h;

    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 42
    iput-object v0, p0, Lo3h;->t:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    new-instance v0, Lb3h;

    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, p1, v2}, Lb3h;-><init>(Lm9f;I)V

    .line 47
    iput-object v0, p0, Lo3h;->X:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lgzh;LW14;LXSg;Lnwf;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lo3h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo3h;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo3h;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LFli;->Z:LFli;

    check-cast p4, LIP5;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ConversationObserver"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lo3h;->t:Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 9
    sget-object p2, LUN3;->o0:LUN3;

    .line 10
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    sget-object p1, LYK2;->g0:LYK2;

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 15
    iput-object p2, p0, Lo3h;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo3h;->a:I

    iput-object p1, p0, Lo3h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo3h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo3h;->t:Ljava/lang/Object;

    iput-object p4, p0, Lo3h;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqY4;LFY4;LrBa;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lo3h;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lo3h;->b:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lo3h;->c:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lo3h;->t:Ljava/lang/Object;

    .line 92
    new-instance p1, LRT4;

    const/4 p2, 0x0

    const/16 p3, 0x1b

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 93
    new-instance p2, LRT4;

    const/4 p3, 0x1

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p3, v0}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 94
    new-instance p3, LRT4;

    const/4 v0, 0x2

    const/16 v1, 0x1b

    invoke-direct {p3, p0, v0, v1}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 95
    new-instance v0, LvQ;

    invoke-direct {v0, p1, p2, p3}, LvQ;-><init>(LRT4;LRT4;LRT4;)V

    .line 96
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lo3h;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LYbg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo3h;->x(LYbg;)Lfeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfeg;->c(LYbg;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, Lo3h;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lxa0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxa0;->e()LdE2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lo3h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, LdE2;->i(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lzuf;

    .line 38
    .line 39
    iget-object v2, v0, Lo3h;->X:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, LXo9;

    .line 43
    .line 44
    iget-object v2, v0, Lo3h;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, LXh7;

    .line 48
    .line 49
    iget-object v2, v0, Lo3h;->t:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 53
    .line 54
    const/16 v8, 0x1b

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LST5;->i0:LST5;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_1
    move-object/from16 v5, p1

    .line 79
    .line 80
    check-cast v5, LoKd;

    .line 81
    .line 82
    sget-object v10, Lle7;->b:Lle7;

    .line 83
    .line 84
    iget-object v1, v0, Lo3h;->X:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, LEGd;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    iget-object v1, v0, Lo3h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, LpF6;

    .line 94
    .line 95
    iget-object v1, v0, Lo3h;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lbwh;

    .line 99
    .line 100
    iget-object v1, v0, Lo3h;->t:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, LJXb;

    .line 104
    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-virtual/range {v4 .. v12}, LpF6;->d(LoKd;Lbwh;LJXb;Lio/reactivex/rxjava3/functions/Consumer;FLle7;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LJg6;

    .line 113
    .line 114
    iget-object v4, v0, Lo3h;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LJXb;

    .line 117
    .line 118
    invoke-direct {v2, v5, v3, v4}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_2
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Lkwd;

    .line 137
    .line 138
    iget-object v1, v9, Lkwd;->O:LLP1;

    .line 139
    .line 140
    iget-object v3, v9, Lkwd;->D:LLv1;

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    iget-object v3, v3, LLv1;->a:[B

    .line 145
    .line 146
    move-object v12, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move-object v12, v5

    .line 149
    :goto_0
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object v3, v1, LLP1;->a:Ljava/util/List;

    .line 152
    .line 153
    check-cast v3, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-static {v3}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_1
    move-object v13, v5

    .line 160
    iget-object v3, v9, Lkwd;->i:LMjb;

    .line 161
    .line 162
    iget-boolean v14, v3, LMjb;->g:Z

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v1, v1, LLP1;->b:Ljava/util/Map;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-static {v1}, Lyyk;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    move-object v15, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    sget-object v1, LuL6;->a:LuL6;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    if-eqz v12, :cond_4

    .line 180
    .line 181
    if-eqz v13, :cond_4

    .line 182
    .line 183
    array-length v1, v13

    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    iget-object v1, v0, Lo3h;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lv76;

    .line 190
    .line 191
    iget-object v3, v1, Lv76;->g0:LsQ4;

    .line 192
    .line 193
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lwr1;

    .line 198
    .line 199
    move-object v11, v3

    .line 200
    check-cast v11, LCr1;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v2}, LCr1;->b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v10, LM1;

    .line 215
    .line 216
    invoke-direct/range {v10 .. v15}, LM1;-><init>(LCr1;[B[IZLjava/util/Map;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 220
    .line 221
    invoke-direct {v5, v2, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lxr1;

    .line 225
    .line 226
    invoke-direct {v2, v11, v3, v6}, Lxr1;-><init>(LCr1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v5, Lyr1;

    .line 234
    .line 235
    invoke-direct {v5, v11, v3, v6}, Lyr1;-><init>(LCr1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 239
    .line 240
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v11, LCr1;->k:LBre;

    .line 244
    .line 245
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lv76;->k0:LBre;

    .line 255
    .line 256
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 261
    .line 262
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, LQx5;

    .line 266
    .line 267
    iget-object v1, v0, Lo3h;->c:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v10, v1

    .line 270
    check-cast v10, Lle7;

    .line 271
    .line 272
    iget-object v1, v0, Lo3h;->t:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v11, v1

    .line 275
    check-cast v11, LSKd;

    .line 276
    .line 277
    iget-object v1, v0, Lo3h;->X:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v12, v1

    .line 280
    check-cast v12, LJXb;

    .line 281
    .line 282
    iget-object v1, v0, Lo3h;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v8, v1

    .line 285
    check-cast v8, Lv76;

    .line 286
    .line 287
    const/16 v13, 0x1a

    .line 288
    .line 289
    invoke-direct/range {v7 .. v13}, LQx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v7, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->l0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_4

    .line 301
    :cond_4
    :goto_3
    const-string v1, "Bloops Snap does not have proper parameters"

    .line 302
    .line 303
    invoke-static {v1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_4
    return-object v1

    .line 308
    :pswitch_3
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, LNI1;

    .line 311
    .line 312
    instance-of v2, v1, LC8i;

    .line 313
    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    check-cast v1, LC8i;

    .line 317
    .line 318
    iget-object v2, v0, Lo3h;->b:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v4, v2

    .line 321
    check-cast v4, LfS5;

    .line 322
    .line 323
    iget-object v2, v4, LfS5;->b:Lh25;

    .line 324
    .line 325
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LOCg;

    .line 330
    .line 331
    iget-object v3, v0, Lo3h;->t:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v5, v3

    .line 334
    check-cast v5, LNCg;

    .line 335
    .line 336
    check-cast v2, LQR5;

    .line 337
    .line 338
    iget-object v3, v5, LNCg;->b:Lan0;

    .line 339
    .line 340
    iget-object v6, v0, Lo3h;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, LSlb;

    .line 343
    .line 344
    invoke-virtual {v2, v3, v6}, LQR5;->h(Lan0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, LcS5;

    .line 349
    .line 350
    invoke-direct {v3, v1, v4}, LcS5;-><init>(LC8i;LfS5;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lzuf;

    .line 359
    .line 360
    iget-object v2, v0, Lo3h;->X:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v7, v2

    .line 363
    check-cast v7, LWm0;

    .line 364
    .line 365
    const/16 v8, 0x16

    .line 366
    .line 367
    invoke-direct/range {v3 .. v8}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 371
    .line 372
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_5
    instance-of v2, v1, LT77;

    .line 377
    .line 378
    if-eqz v2, :cond_6

    .line 379
    .line 380
    check-cast v1, LT77;

    .line 381
    .line 382
    iget-object v1, v1, LT77;->a:Lbgj;

    .line 383
    .line 384
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_5
    return-object v2

    .line 389
    :cond_6
    new-instance v1, LFzc;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :pswitch_4
    move-object/from16 v4, p1

    .line 396
    .line 397
    check-cast v4, LKH6;

    .line 398
    .line 399
    iget-object v1, v0, Lo3h;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lm3d;

    .line 402
    .line 403
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LXmb;

    .line 408
    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    invoke-interface {v1}, LXmb;->r()LKH6;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :cond_7
    iget-object v1, v0, Lo3h;->X:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    iget-object v1, v0, Lo3h;->t:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v6, v1

    .line 426
    check-cast v6, LZi1;

    .line 427
    .line 428
    iget-object v1, v0, Lo3h;->b:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v3, v1

    .line 431
    check-cast v3, LMu5;

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x1

    .line 435
    invoke-virtual/range {v3 .. v9}, LMu5;->F1(LKH6;LKH6;Lhe8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v3, LXt5;

    .line 440
    .line 441
    invoke-direct {v3, v2, v4}, LXt5;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_5
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Ljava/io/InputStream;

    .line 452
    .line 453
    iget-object v2, v0, Lo3h;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LAl5;

    .line 456
    .line 457
    iget-object v3, v2, LAl5;->c:LgZ0;

    .line 458
    .line 459
    new-instance v4, LjZ0;

    .line 460
    .line 461
    iget-object v5, v0, Lo3h;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v4, v5, v1, v6}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v2, LAl5;->a:LQ1j;

    .line 469
    .line 470
    invoke-interface {v1}, LQ1j;->e()Lan0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v2, LAl5;->e0:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v2, ":"

    .line 485
    .line 486
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lo3h;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v5, LWm0;

    .line 504
    .line 505
    invoke-direct {v5, v1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lo3h;->X:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Ll0f;

    .line 511
    .line 512
    invoke-interface {v3, v4, v5, v1}, LgZ0;->b(LjZ0;LWm0;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_6
    move-object/from16 v2, p1

    .line 518
    .line 519
    check-cast v2, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 520
    .line 521
    iget-object v3, v0, Lo3h;->X:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, LiP6;

    .line 524
    .line 525
    iget-object v4, v0, Lo3h;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, LHq3;

    .line 528
    .line 529
    iget-object v5, v0, Lo3h;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    iget-object v6, v0, Lo3h;->t:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v6, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v3, v3, LiP6;->a:LZ8d;

    .line 538
    .line 539
    invoke-static {v4, v5, v6, v3, v2}, LHq3;->a(LHq3;Ljava/lang/String;Ljava/lang/String;LZ8d;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;)LfNd;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v3, v4, LHq3;->a:LTqc;

    .line 544
    .line 545
    invoke-virtual {v3, v2}, LTqc;->x(LOpc;)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_7
    move-object/from16 v2, p1

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v3, v0, Lo3h;->t:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LZn9;

    .line 560
    .line 561
    iget-object v4, v0, Lo3h;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, LlK2;

    .line 564
    .line 565
    if-eqz v2, :cond_8

    .line 566
    .line 567
    iget-object v2, v0, Lo3h;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LgR7;

    .line 570
    .line 571
    iget-object v5, v0, Lo3h;->X:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, Landroid/graphics/Typeface;

    .line 574
    .line 575
    invoke-virtual {v4, v2, v3, v5}, LlK2;->b(LgR7;LZn9;Landroid/graphics/Typeface;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v2, Landroid/text/SpannableString;

    .line 583
    .line 584
    const-string v5, ""

    .line 585
    .line 586
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v4, LlK2;->b:LReg;

    .line 590
    .line 591
    invoke-interface {v4, v3, v2}, LReg;->u(LZn9;Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    :goto_6
    return-object v1

    .line 595
    :pswitch_8
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iget-object v2, v0, Lo3h;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 606
    .line 607
    iget-object v4, v0, Lo3h;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, LhG2;

    .line 610
    .line 611
    if-eqz v1, :cond_9

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v1, LBh2;

    .line 617
    .line 618
    iget-object v3, v0, Lo3h;->t:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, LTQb;

    .line 621
    .line 622
    const/16 v5, 0xe

    .line 623
    .line 624
    invoke-direct {v1, v4, v5, v3}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 631
    .line 632
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v1, Led2;

    .line 640
    .line 641
    iget-object v5, v0, Lo3h;->X:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v5, Lze8;

    .line 644
    .line 645
    invoke-direct {v1, v4, v3, v5}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 652
    .line 653
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 654
    .line 655
    .line 656
    :goto_7
    return-object v3

    .line 657
    :pswitch_9
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lm3d;

    .line 660
    .line 661
    iget-object v2, v0, Lo3h;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, LA82;

    .line 664
    .line 665
    iget-object v3, v2, LA82;->j:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lpsb;

    .line 672
    .line 673
    if-nez v1, :cond_a

    .line 674
    .line 675
    const-string v1, "[CameraRollSaveJob] MissingMediaPackageSession"

    .line 676
    .line 677
    invoke-static {v1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :cond_a
    iget-object v3, v0, Lo3h;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LeJe;

    .line 686
    .line 687
    iput-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 688
    .line 689
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 690
    .line 691
    instance-of v5, v1, Lnsb;

    .line 692
    .line 693
    iget-object v6, v2, LA82;->i:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v8, v6

    .line 696
    check-cast v8, LWm0;

    .line 697
    .line 698
    if-eqz v5, :cond_b

    .line 699
    .line 700
    move-object v6, v1

    .line 701
    check-cast v6, Lnsb;

    .line 702
    .line 703
    iget-object v6, v6, Lnsb;->a:Lvnb;

    .line 704
    .line 705
    iget-object v6, v6, Lvnb;->c:Ljava/util/List;

    .line 706
    .line 707
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 708
    .line 709
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_b
    instance-of v6, v1, Losb;

    .line 714
    .line 715
    if-eqz v6, :cond_12

    .line 716
    .line 717
    iget-object v6, v2, LA82;->f:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v6, Lake;

    .line 720
    .line 721
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, LFDg;

    .line 726
    .line 727
    move-object v7, v1

    .line 728
    check-cast v7, Losb;

    .line 729
    .line 730
    check-cast v6, LHDg;

    .line 731
    .line 732
    iget-object v7, v7, Losb;->a:LDDg;

    .line 733
    .line 734
    invoke-virtual {v6, v8, v7}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    :goto_8
    new-instance v6, Lew1;

    .line 739
    .line 740
    iget-object v9, v0, Lo3h;->t:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v9, LLjf;

    .line 743
    .line 744
    const/16 v10, 0x17

    .line 745
    .line 746
    invoke-direct {v6, v2, v10, v9}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 750
    .line 751
    invoke-direct {v10, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v2, LA82;->b:Lake;

    .line 755
    .line 756
    sget-object v6, LASj;->a:LASj;

    .line 757
    .line 758
    sget-object v7, LASj;->b:LASj;

    .line 759
    .line 760
    iget-object v11, v0, Lo3h;->X:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v11, Ly82;

    .line 763
    .line 764
    if-eqz v5, :cond_e

    .line 765
    .line 766
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Loib;

    .line 771
    .line 772
    check-cast v1, Lnsb;

    .line 773
    .line 774
    iget-object v1, v1, Lnsb;->a:Lvnb;

    .line 775
    .line 776
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 777
    .line 778
    move-object v5, v10

    .line 779
    sget-object v10, LAib;->c:LAib;

    .line 780
    .line 781
    move-object v12, v11

    .line 782
    invoke-virtual {v12}, Ly82;->c()LZsb;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-virtual {v12}, Ly82;->d()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v16

    .line 790
    sget-object v13, Lx82;->a:LtB6;

    .line 791
    .line 792
    invoke-virtual {v12}, Ly82;->g()LASj;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    if-eqz v13, :cond_d

    .line 797
    .line 798
    invoke-virtual {v12}, Ly82;->g()LASj;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    :cond_c
    move-object/from16 v17, v6

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_d
    invoke-virtual {v12}, Ly82;->f()Z

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    if-eqz v12, :cond_c

    .line 810
    .line 811
    move-object/from16 v17, v7

    .line 812
    .line 813
    :goto_9
    const/4 v13, 0x0

    .line 814
    const/16 v18, 0xf0

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    const/4 v14, 0x0

    .line 818
    const/4 v15, 0x0

    .line 819
    move-object v7, v9

    .line 820
    move-object v9, v1

    .line 821
    move-object v1, v5

    .line 822
    move-object v5, v7

    .line 823
    move-object v7, v2

    .line 824
    invoke-static/range {v7 .. v18}, Lipk;->e(Loib;LWm0;Ljava/util/List;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object v14, v1

    .line 829
    goto :goto_b

    .line 830
    :cond_e
    move-object v5, v9

    .line 831
    move-object v14, v10

    .line 832
    move-object v12, v11

    .line 833
    instance-of v9, v1, Losb;

    .line 834
    .line 835
    if-eqz v9, :cond_11

    .line 836
    .line 837
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Loib;

    .line 842
    .line 843
    check-cast v1, Losb;

    .line 844
    .line 845
    sget-object v9, LAib;->c:LAib;

    .line 846
    .line 847
    invoke-virtual {v12}, Ly82;->c()LZsb;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    move-object v11, v12

    .line 852
    invoke-virtual {v11}, Ly82;->d()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    sget-object v9, Lx82;->a:LtB6;

    .line 857
    .line 858
    invoke-virtual {v11}, Ly82;->g()LASj;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    if-eqz v9, :cond_10

    .line 863
    .line 864
    invoke-virtual {v11}, Ly82;->g()LASj;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    :cond_f
    move-object v11, v6

    .line 869
    goto :goto_a

    .line 870
    :cond_10
    invoke-virtual {v11}, Ly82;->f()Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-eqz v9, :cond_f

    .line 875
    .line 876
    move-object v11, v7

    .line 877
    :goto_a
    iget-object v9, v1, Losb;->a:LDDg;

    .line 878
    .line 879
    const/16 v13, 0xf0

    .line 880
    .line 881
    move-object v7, v2

    .line 882
    invoke-static/range {v7 .. v13}, Lipk;->g(Loib;LWm0;LDDg;LZsb;LASj;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    :goto_b
    new-instance v1, Lz82;

    .line 887
    .line 888
    invoke-direct {v1, v5, v4}, Lz82;-><init>(LLjf;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 895
    .line 896
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v14, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    :goto_c
    return-object v1

    .line 907
    :cond_11
    new-instance v1, LFzc;

    .line 908
    .line 909
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    :cond_12
    new-instance v1, LFzc;

    .line 914
    .line 915
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :pswitch_a
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 922
    .line 923
    iget-object v2, v0, Lo3h;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Ljava/util/List;

    .line 926
    .line 927
    check-cast v2, Ljava/util/Collection;

    .line 928
    .line 929
    iget-object v3, v0, Lo3h;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, [B

    .line 932
    .line 933
    if-eqz v2, :cond_14

    .line 934
    .line 935
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_13

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_13
    iget-object v4, v0, Lo3h;->X:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v4, Lfw1;

    .line 945
    .line 946
    iget-object v4, v4, Lfw1;->n:LXfi;

    .line 947
    .line 948
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, LhQ3;

    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v3}, Lcom/snapchat/client/content_manager/ContentBundleFactory;->createFromContentObject([B)Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    new-instance v4, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v4}, Lcom/snapchat/client/content_resolution/ContentBundle;->withAdditionalSupportedStreamingProtocols(Ljava/util/ArrayList;)Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v1, v2}, Lcom/snapchat/client/content_resolution/ContentResolver;->resolveContentBundleAsPlatformResult(Lcom/snapchat/client/content_resolution/ContentBundle;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto :goto_e

    .line 975
    :cond_14
    :goto_d
    iget-object v2, v0, Lo3h;->t:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v1, v3, v2}, Lcom/snapchat/client/content_resolution/ContentResolver;->resolveSerializedContentObject([BLjava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :goto_e
    return-object v1

    .line 984
    :pswitch_b
    move-object/from16 v4, p1

    .line 985
    .line 986
    check-cast v4, LLr8;

    .line 987
    .line 988
    new-instance v2, Lb5k;

    .line 989
    .line 990
    iget-object v1, v0, Lo3h;->t:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v7, v1

    .line 993
    check-cast v7, LPX0;

    .line 994
    .line 995
    iget-object v1, v0, Lo3h;->X:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v5, v1

    .line 998
    check-cast v5, Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v1, v0, Lo3h;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v3, v1

    .line 1003
    check-cast v3, LKt0;

    .line 1004
    .line 1005
    iget-object v1, v0, Lo3h;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v6, v1

    .line 1008
    check-cast v6, Ljava/util/GregorianCalendar;

    .line 1009
    .line 1010
    const/16 v8, 0xf

    .line 1011
    .line 1012
    invoke-direct/range {v2 .. v8}, Lb5k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1016
    .line 1017
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :pswitch_c
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Lm3d;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, LcSa;

    .line 1030
    .line 1031
    iget-object v2, v0, Lo3h;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v8, v2

    .line 1034
    check-cast v8, Lug0;

    .line 1035
    .line 1036
    if-eqz v1, :cond_15

    .line 1037
    .line 1038
    iget-object v2, v8, Lug0;->r0:Lkotlin/jvm/functions/Function1;

    .line 1039
    .line 1040
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    move-object v5, v1

    .line 1045
    check-cast v5, LIS9;

    .line 1046
    .line 1047
    :cond_15
    move-object v9, v5

    .line 1048
    iget-object v1, v0, Lo3h;->X:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v10, v1

    .line 1051
    check-cast v10, La50;

    .line 1052
    .line 1053
    if-eqz v9, :cond_16

    .line 1054
    .line 1055
    new-instance v7, Lkd;

    .line 1056
    .line 1057
    iget-object v1, v0, Lo3h;->t:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object v11, v1

    .line 1060
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1061
    .line 1062
    const/4 v12, 0x6

    .line 1063
    invoke-direct/range {v7 .. v12}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Ltg0;

    .line 1067
    .line 1068
    invoke-direct {v1, v4, v7}, Ltg0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1072
    .line 1073
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v0, Lo3h;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Lo40;

    .line 1079
    .line 1080
    iget v1, v1, Lo40;->b:I

    .line 1081
    .line 1082
    and-int/2addr v1, v6

    .line 1083
    if-ne v1, v6, :cond_17

    .line 1084
    .line 1085
    iget-object v1, v9, LIS9;->b:LkU9;

    .line 1086
    .line 1087
    instance-of v1, v1, LdU9;

    .line 1088
    .line 1089
    if-eqz v1, :cond_17

    .line 1090
    .line 1091
    invoke-interface {v10}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-class v3, LU40;

    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    new-instance v3, LC0;

    .line 1102
    .line 1103
    const/16 v4, 0xb

    .line 1104
    .line 1105
    invoke-direct {v3, v4, v10}, LC0;-><init>(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1109
    .line 1110
    invoke-direct {v4, v1, v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1114
    .line 1115
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v3, Lc5k;->h0:Lc5k;

    .line 1119
    .line 1120
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1121
    .line 1122
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1126
    .line 1127
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_f
    move-object v2, v1

    .line 1131
    goto :goto_10

    .line 1132
    :cond_16
    new-instance v1, LA9;

    .line 1133
    .line 1134
    const/16 v2, 0x1a

    .line 1135
    .line 1136
    invoke-direct {v1, v8, v2, v10}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Ltg0;

    .line 1140
    .line 1141
    invoke-direct {v2, v4, v1}, Ltg0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1145
    .line 1146
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :cond_17
    :goto_10
    return-object v2

    .line 1151
    :pswitch_d
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Ljava/util/List;

    .line 1154
    .line 1155
    move-object v2, v1

    .line 1156
    check-cast v2, Ljava/lang/Iterable;

    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_19

    .line 1167
    .line 1168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    move-object v4, v3

    .line 1173
    check-cast v4, LJKg;

    .line 1174
    .line 1175
    iget-object v4, v4, LJKg;->e:LvLg;

    .line 1176
    .line 1177
    iget-object v4, v4, LvLg;->Z:Ljava/lang/String;

    .line 1178
    .line 1179
    if-nez v4, :cond_18

    .line 1180
    .line 1181
    move-object v5, v3

    .line 1182
    :cond_19
    check-cast v5, LJKg;

    .line 1183
    .line 1184
    if-eqz v5, :cond_1a

    .line 1185
    .line 1186
    iget-object v2, v0, Lo3h;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, LX0d;

    .line 1189
    .line 1190
    instance-of v2, v2, LXUe;

    .line 1191
    .line 1192
    if-nez v2, :cond_1a

    .line 1193
    .line 1194
    iget-object v2, v0, Lo3h;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, LrA;

    .line 1197
    .line 1198
    iget-object v2, v2, LrA;->c:Lake;

    .line 1199
    .line 1200
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    move-object v11, v2

    .line 1205
    check-cast v11, LqWb;

    .line 1206
    .line 1207
    iget-object v12, v5, LJKg;->b:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v2, v11, LqWb;->a:Lake;

    .line 1210
    .line 1211
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Lcjj;

    .line 1216
    .line 1217
    iget-object v2, v2, Lcjj;->a:Lake;

    .line 1218
    .line 1219
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Lwc0;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    new-instance v3, Lvc0;

    .line 1229
    .line 1230
    invoke-direct {v3, v2, v12, v6}, Lvc0;-><init>(Lwc0;Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1234
    .line 1235
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v3, LCga;->m0:LCga;

    .line 1239
    .line 1240
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1241
    .line 1242
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v7, Luj;

    .line 1246
    .line 1247
    iget-object v2, v0, Lo3h;->X:Ljava/lang/Object;

    .line 1248
    .line 1249
    move-object v10, v2

    .line 1250
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 1251
    .line 1252
    iget-object v2, v0, Lo3h;->t:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v8, v2

    .line 1255
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 1256
    .line 1257
    iget-object v2, v0, Lo3h;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    move-object v9, v2

    .line 1260
    check-cast v9, LX0d;

    .line 1261
    .line 1262
    invoke-direct/range {v7 .. v12}, Luj;-><init>(Ljava/util/LinkedHashMap;LX0d;Ljava/util/LinkedHashMap;LqWb;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1266
    .line 1267
    invoke-direct {v2, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1271
    .line 1272
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    goto :goto_11

    .line 1280
    :cond_1a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1281
    .line 1282
    :goto_11
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    return-object v1

    .line 1287
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Lsf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf1;

    .line 4
    .line 5
    return-object v0
.end method

.method public createVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/VideoStream;
    .locals 13

    .line 1
    iget-object v0, p0, Lo3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liee;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Liee;->a(Landroid/net/Uri;)Ljee;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LcV6;

    .line 14
    .line 15
    iget-object v1, p0, Lo3h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LHV6;

    .line 18
    .line 19
    iget-object v2, p0, Lo3h;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v2, v1, v3}, LcV6;-><init>(Landroid/content/Context;LkUe;I)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x64

    .line 28
    .line 29
    const-string v1, "bufferForPlaybackMs"

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    invoke-static {v1, v8, v3, v2}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0xc8

    .line 37
    .line 38
    const-string v4, "bufferForPlaybackAfterRebufferMs"

    .line 39
    .line 40
    invoke-static {v4, v9, v3, v2}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x3e8

    .line 44
    .line 45
    const-string v2, "minBufferMs"

    .line 46
    .line 47
    invoke-static {v2, v6, v8, v1}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6, v9, v4}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x1388

    .line 54
    .line 55
    const-string v1, "maxBufferMs"

    .line 56
    .line 57
    invoke-static {v1, v7, v6, v2}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lki5;

    .line 61
    .line 62
    invoke-direct {v5}, Lki5;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, LGH5;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    move v12, v11

    .line 70
    invoke-direct/range {v4 .. v12}, LGH5;-><init>(Lki5;IIIIZIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, LcV6;->b(Lzsa;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LcV6;->a()Lzpg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-boolean v3, v0, Lzpg;->v0:Z

    .line 81
    .line 82
    new-instance v1, LzV6;

    .line 83
    .line 84
    iget-object v2, p0, Lo3h;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lqmc;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1, v2}, LzV6;-><init>(Lzpg;Ljee;Lqmc;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYG5;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()LZ8d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ8d;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o(LNc1;Ly46;Ljava/io/File;Ljava/lang/Integer;)Lle1;
    .locals 8

    .line 1
    new-instance v0, LIb1;

    .line 2
    .line 3
    iget-object v1, p0, Lo3h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, LiJd;

    .line 7
    .line 8
    iget-object v1, p0, Lo3h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LaA8;

    .line 11
    .line 12
    iget-object v2, p0, Lo3h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LOd1;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v0 .. v7}, LIb1;-><init>(LaA8;LNc1;Ly46;LOd1;Ljava/io/File;Ljava/lang/Integer;LiJd;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo3h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo3h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->d()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->b()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljr8;

    .line 4
    .line 5
    iget-object v1, p0, Lo3h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LRF8;

    .line 8
    .line 9
    new-instance v2, LC20;

    .line 10
    .line 11
    iget-object v3, p0, Lo3h;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LI3k;

    .line 14
    .line 15
    const/16 v4, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3, p1, v4}, LC20;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo3h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LGYi;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LrD1;

    .line 32
    .line 33
    const-class v4, Lkr8;

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LGYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 39
    .line 40
    const-string v4, "/com.snapchat.commerce.CommerceApiService/GetStoreInfo"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_3
    move-exception p1

    .line 53
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 54
    .line 55
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public u(J)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, Lo3h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lucc;

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxcc;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lxcc;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lwcc;

    .line 16
    .line 17
    new-instance v4, LGYe;

    .line 18
    .line 19
    sget-object v5, LrI1;->X:LrI1;

    .line 20
    .line 21
    invoke-direct {v4, v5, v1}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v2, v4, v5}, Lwcc;-><init>(LWH1;LGYe;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, p1, v4

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    iget-object v2, v0, Lucc;->c:LC05;

    .line 43
    .line 44
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lulc;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lulc;->a(LSG1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lucc;->b:LXfi;

    .line 55
    .line 56
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lzre;

    .line 61
    .line 62
    check-cast v3, LBre;

    .line 63
    .line 64
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lmla;->m0:Lmla;

    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lrcc;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v2, v0, p1, p2, v4}, Lrcc;-><init>(Lucc;JI)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lxfb;

    .line 92
    .line 93
    invoke-direct {v2, v0, p1, p2}, Lxfb;-><init>(Lucc;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lscc;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p2, v0, v1}, Lscc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public v(LYbg;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo3h;->x(LYbg;)Lfeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v1, p1, LWbg;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LWbg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v1, LWbg;->g:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-interface {v0, p1}, Lfeg;->b(LYbg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lq63;

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    invoke-direct {v3, v4, p0}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LSo;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v1, p0, p2, v3}, LSo;-><init>(ZLjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 51
    .line 52
    invoke-direct {p2, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lqj2;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, p1, v2}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public w(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    new-instance v1, Lz14;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lz14;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ConversationObserver"

    .line 9
    .line 10
    iget-object v3, p0, Lo3h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LW14;

    .line 13
    .line 14
    invoke-interface {v3, v1, v2}, LW14;->b(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LXK2;->g0:LXK2;

    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lo3h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lgzh;

    .line 34
    .line 35
    sget-object v3, LEMd;->i:LEMd;

    .line 36
    .line 37
    iget-object v2, v2, Lgzh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LVbd;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v2, p1, v3, v4, v5}, LVbd;->a(Ljava/lang/String;LPbd;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, LgHe;->z0:LgHe;

    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lo3h;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LYy;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v1, p1, v2}, LYy;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo3h;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LBre;

    .line 83
    .line 84
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public x(LYbg;)Lfeg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo3h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld79;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lfeg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lfeg;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public y(LYbg;)Leg5;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo3h;->x(LYbg;)Lfeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfeg;->a(LYbg;)Leg5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Li9c;

    .line 8
    .line 9
    invoke-direct {v3}, Li9c;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v3, Li9c;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "TrackUnavailable"

    .line 17
    .line 18
    iput-object v4, v3, Li9c;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lo3h;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LQ05;

    .line 23
    .line 24
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LmS6;

    .line 29
    .line 30
    invoke-interface {v4, v3}, LmS6;->e(LMR6;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LO76;

    .line 34
    .line 35
    new-instance v6, LcSa;

    .line 36
    .line 37
    sget-object v7, Lr9c;->Z:Lr9c;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const-string v8, "MusicTrackAvailabilityUtil"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/16 v16, 0x3ff4

    .line 49
    .line 50
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lo3h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    iget-object v4, v0, Lo3h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v4

    .line 61
    check-cast v7, LTqc;

    .line 62
    .line 63
    const/16 v11, 0xf0

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    move-object v6, v3

    .line 67
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f133403

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, LO76;->w(I)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f133405

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, LO76;->j(I)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    new-instance v4, LWZ;

    .line 86
    .line 87
    const/16 v6, 0xb

    .line 88
    .line 89
    invoke-direct {v4, v6, v2}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x1c

    .line 93
    .line 94
    invoke-static {v5, v1, v4, v2}, LO76;->i(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, LWZ;

    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    invoke-direct {v1, v4, v2}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x1e

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v5, v1, v4, v3, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    new-instance v2, LfNd;

    .line 120
    .line 121
    iget-object v4, v0, Lo3h;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LTqc;

    .line 124
    .line 125
    iget-object v5, v1, LP76;->m0:Lcqc;

    .line 126
    .line 127
    invoke-direct {v2, v4, v1, v5, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LYI5;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-direct {v1, v0, v3, v2}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method
