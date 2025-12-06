.class public final Lzze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:LXSg;

.field public final Y:LpC3;

.field public final Z:LB73;

.field public final a:LuM0;

.field public final b:LuM0;

.field public final c:LOB6;

.field public final e0:LBre;

.field public final f0:Lrn0;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/String;

.field public final t:LVue;


# direct methods
.method public constructor <init>(LuM0;LuM0;LOB6;LVue;LXSg;LpC3;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzze;->a:LuM0;

    .line 5
    .line 6
    iput-object p2, p0, Lzze;->b:LuM0;

    .line 7
    .line 8
    iput-object p3, p0, Lzze;->c:LOB6;

    .line 9
    .line 10
    iput-object p4, p0, Lzze;->t:LVue;

    .line 11
    .line 12
    iput-object p5, p0, Lzze;->X:LXSg;

    .line 13
    .line 14
    iput-object p6, p0, Lzze;->Y:LpC3;

    .line 15
    .line 16
    iput-object p7, p0, Lzze;->Z:LB73;

    .line 17
    .line 18
    sget-object p1, LNvd;->Z:LNvd;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LWm0;

    .line 24
    .line 25
    const-string p3, "ReadReceiptUpdaterPluginImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LBre;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzze;->e0:LBre;

    .line 36
    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p1, p0, Lzze;->f0:Lrn0;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lzze;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    new-instance p1, Lyze;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzze;->h0:Ljava/lang/Object;

    .line 60
    .line 61
    const-string p1, "ReadReceiptUpdater"

    .line 62
    .line 63
    iput-object p1, p0, Lzze;->i0:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 6

    .line 1
    new-instance p1, Lwze;

    .line 2
    .line 3
    new-instance v0, LqPg;

    .line 4
    .line 5
    iget-object v1, p0, Lzze;->t:LVue;

    .line 6
    .line 7
    iget-object v2, v1, LVue;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LcV4;

    .line 10
    .line 11
    iget-object v3, v1, LVue;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Loze;

    .line 14
    .line 15
    iget-object v4, p0, Lzze;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v5, v1, LVue;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LB73;

    .line 20
    .line 21
    invoke-direct {v0, v3, v5, v2, v4}, LqPg;-><init>(Loze;LB73;LcV4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LVue;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LnTg;

    .line 27
    .line 28
    iget-object v1, v1, LVue;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LRPg;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [LZHg;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v3, v2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lzze;->X:LXSg;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0, v1}, Lwze;-><init>(Lzze;Ljava/util/Set;LXSg;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzze;->b:LuM0;

    .line 2
    .line 3
    invoke-virtual {v0}, LuM0;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzze;->a:LuM0;

    .line 8
    .line 9
    invoke-virtual {v1}, LuM0;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    const/16 v2, 0x7d0

    .line 23
    .line 24
    if-gt v3, v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 27
    .line 28
    new-instance v3, Lgij;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lgij;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;-><init>(Lgij;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, Lxze;->b:Lxze;

    .line 42
    .line 43
    invoke-static {v0, v2, v2, v3}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, LHle;->B0:LHle;

    .line 48
    .line 49
    invoke-static {v1, v2, v2, v3}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 74
    .line 75
    iget-object v2, p0, Lzze;->c:LOB6;

    .line 76
    .line 77
    invoke-interface {v2, v1}, LOB6;->e(LqB6;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzze;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
