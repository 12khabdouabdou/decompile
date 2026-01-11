.class public final LlX;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LmGc;

.field public Y:LIv9;

.field public Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Lirg;

.field public final f0:I

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIv9;LmGc;LuX;LCBe;Lz7h;LYmd;LjX6;LOF3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlX;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LlX;->t:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LlX;->Y:LIv9;

    .line 4
    iput-object p3, p0, LlX;->X:LmGc;

    .line 5
    iput-object p4, p0, LlX;->g0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LlX;->h0:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LlX;->i0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LlX;->j0:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LlX;->k0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LlX;->Z:Ljava/lang/Object;

    .line 11
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LlX;->e0:Lirg;

    const/16 p1, 0x16

    .line 12
    iput p1, p0, LlX;->f0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LOF3;LiVi;LcH8;LlE;LR93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlX;->c:I

    .line 13
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 14
    iput-object p1, p0, LlX;->t:Landroid/content/Context;

    .line 15
    iput-object p2, p0, LlX;->X:LmGc;

    .line 16
    iput-object p3, p0, LlX;->Y:LIv9;

    .line 17
    iput-object p4, p0, LlX;->Z:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LlX;->g0:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LlX;->h0:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, LlX;->i0:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, LlX;->j0:Ljava/lang/Object;

    .line 22
    sget-object p1, Lirg;->Y:Lirg;

    iput-object p1, p0, LlX;->e0:Lirg;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, LlX;->f0:I

    .line 24
    new-instance p1, LL5g;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p2, p0, LlX;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LCBe;LCBe;Liu6;Lb30;LI23;)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, LlX;->c:I

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 28
    iput-object p1, p0, LlX;->t:Landroid/content/Context;

    .line 29
    iput-object p2, p0, LlX;->X:LmGc;

    .line 30
    iput-object p3, p0, LlX;->h0:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, LlX;->g0:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, LlX;->i0:Ljava/lang/Object;

    .line 33
    iput-object p6, p0, LlX;->j0:Ljava/lang/Object;

    .line 34
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, LlX;->e0:Lirg;

    const/4 p1, 0x6

    .line 35
    iput p1, p0, LlX;->f0:I

    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget v0, p0, LlX;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlX;->e0:Lirg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LlX;->e0:Lirg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LlX;->e0:Lirg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LlX;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LlX;->f0:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LlX;->f0:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LlX;->f0:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget v0, p0, LlX;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvog;

    .line 7
    .line 8
    new-instance v8, LJqg;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-direct {v8, v0, p0}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v10, 0xbe

    .line 17
    .line 18
    const v2, 0x7f1332dd

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    new-instance v0, Lbvf;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    iget-object v0, p0, LlX;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LOF3;

    .line 55
    .line 56
    sget-object v1, LgSd;->O2:LgSd;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Loz;

    .line 63
    .line 64
    const/16 v2, 0x13

    .line 65
    .line 66
    invoke-direct {v1, v2, p0}, Loz;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
