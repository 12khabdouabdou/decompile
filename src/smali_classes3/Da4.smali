.class public final LDa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final X:LEz3;

.field public final Y:LLJ;

.field public final Z:LDf0;

.field public final synthetic a:I

.field public final b:LmGc;

.field public final c:Lcom/snap/composer/people/FriendStoring;

.field public final e0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final f0:LFH1;

.field public final g0:LnJe;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public final t:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(LZ69;LmGc;LyPf;LHa4;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/people/GroupStoring;LEz3;LLJ;LDf0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFH1;LON4;)V
    .locals 1

    const/16 p3, 0xa

    const/4 v0, 0x0

    iput v0, p0, LDa4;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, LDa4;->b:LmGc;

    .line 31
    iput-object p4, p0, LDa4;->j0:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, LDa4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 33
    iput-object p6, p0, LDa4;->t:Lcom/snap/composer/people/UserProviding;

    .line 34
    iput-object p7, p0, LDa4;->k0:Ljava/lang/Object;

    .line 35
    iput-object p8, p0, LDa4;->X:LEz3;

    .line 36
    iput-object p9, p0, LDa4;->Y:LLJ;

    .line 37
    iput-object p10, p0, LDa4;->Z:LDf0;

    .line 38
    iput-object p11, p0, LDa4;->e0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 39
    iput-object p12, p0, LDa4;->f0:LFH1;

    .line 40
    iput-object p13, p0, LDa4;->l0:Ljava/lang/Object;

    .line 41
    sget-object p2, LBa4;->Z:LBa4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p5, Lnp0;

    const-string p7, "CountdownsCreationPageController"

    invoke-direct {p5, p2, p7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 43
    new-instance p2, LnJe;

    invoke-direct {p2, p5}, LnJe;-><init>(Lnp0;)V

    .line 44
    iput-object p2, p0, LDa4;->g0:LnJe;

    .line 45
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LDa4;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    sget-object p2, LJp0;->a:LJp0;

    .line 47
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 48
    new-instance p5, LpD3;

    invoke-direct {p5, p3, p11}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    invoke-direct {p7, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    if-eqz p4, :cond_0

    .line 50
    iget-object p4, p4, LHa4;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    :cond_0
    const-string p4, ""

    :cond_1
    invoke-static {p6, p4}, LCXk;->b(Lcom/snap/composer/people/UserProviding;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7, p4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 52
    sget-object p4, LyX3;->c:LyX3;

    .line 53
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    new-instance p2, LgS3;

    invoke-direct {p2, p1, p3, p0}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p1, p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    iput-object p1, p0, LDa4;->i0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    return-void
.end method

.method public constructor <init>(LZ69;LmGc;LyPf;LTa4;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;LEz3;LLJ;LDf0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFH1;LON4;LBGg;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LDa4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LDa4;->b:LmGc;

    .line 3
    iput-object p4, p0, LDa4;->j0:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LDa4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 5
    iput-object p6, p0, LDa4;->t:Lcom/snap/composer/people/UserProviding;

    .line 6
    iput-object p7, p0, LDa4;->X:LEz3;

    .line 7
    iput-object p8, p0, LDa4;->Y:LLJ;

    .line 8
    iput-object p9, p0, LDa4;->Z:LDf0;

    .line 9
    iput-object p10, p0, LDa4;->e0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 10
    iput-object p11, p0, LDa4;->f0:LFH1;

    .line 11
    iput-object p12, p0, LDa4;->k0:Ljava/lang/Object;

    .line 12
    iput-object p13, p0, LDa4;->l0:Ljava/lang/Object;

    .line 13
    sget-object p2, LBa4;->Z:LBa4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p3, Lnp0;

    const-string p5, "CountdownsListPageController"

    invoke-direct {p3, p2, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    new-instance p2, LnJe;

    invoke-direct {p2, p3}, LnJe;-><init>(Lnp0;)V

    .line 16
    iput-object p2, p0, LDa4;->g0:LnJe;

    .line 17
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LDa4;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    new-instance p3, LpD3;

    const/16 p5, 0xa

    invoke-direct {p3, p5, p10}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    if-eqz p4, :cond_0

    .line 22
    iget-object p3, p4, LTa4;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    invoke-static {p6, p3}, LCXk;->b(Lcom/snap/composer/people/UserProviding;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 24
    sget-object p3, LKX3;->c:LKX3;

    .line 25
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    new-instance p2, LNC3;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3, p0}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    iput-object p1, p0, LDa4;->i0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LDa4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDa4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, LDa4;->a:I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, LDa4;->a:I

    return-void
.end method

.method public final h(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, LDa4;->a:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, LDa4;->a:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, LDa4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDa4;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LDa4;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, LDa4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LDa4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDa4;->i0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LDa4;->i0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
