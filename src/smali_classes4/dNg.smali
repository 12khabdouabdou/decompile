.class public final LdNg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LrH9;

.field public final c:LrH9;

.field public final d:LrH9;

.field public final e:LpC3;

.field public final f:LrH9;

.field public final g:Lake;

.field public final h:LXfi;

.field public final i:Lake;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrH9;LrH9;Lake;LrH9;Lnwf;LpC3;Lake;LrH9;Lake;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdNg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LdNg;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LdNg;->c:LrH9;

    .line 9
    .line 10
    iput-object p5, p0, LdNg;->d:LrH9;

    .line 11
    .line 12
    iput-object p7, p0, LdNg;->e:LpC3;

    .line 13
    .line 14
    move-object/from16 p1, p9

    .line 15
    .line 16
    iput-object p1, p0, LdNg;->f:LrH9;

    .line 17
    .line 18
    move-object/from16 p1, p10

    .line 19
    .line 20
    iput-object p1, p0, LdNg;->g:Lake;

    .line 21
    .line 22
    new-instance v0, Lp6g;

    .line 23
    .line 24
    const-class v3, Lbke;

    .line 25
    .line 26
    const-string v4, "get"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v5, "get()Ljava/lang/Object;"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x17

    .line 33
    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v7}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LXfi;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LdNg;->h:LXfi;

    .line 44
    .line 45
    move-object/from16 p1, p8

    .line 46
    .line 47
    iput-object p1, p0, LdNg;->i:Lake;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LdNg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    sget-object p1, LuL6;->a:LuL6;

    .line 57
    .line 58
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LdNg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    sget-object p1, LB79;->Z:LB79;

    .line 66
    .line 67
    check-cast p6, LIP5;

    .line 68
    .line 69
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p2, "SnapProSectionRenderer"

    .line 73
    .line 74
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LdNg;->l:LBre;

    .line 79
    .line 80
    return-void
.end method

.method public static b(LvPh;)Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, LvPh;->x0:LvPh$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LvPh$c;->hasThumbnailUrl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lif0;->p0:Lif0;

    .line 12
    .line 13
    iget-object v0, p0, LvPh;->x0:LvPh$c;

    .line 14
    .line 15
    iget-object v3, v0, LvPh$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Ldmc;->n0:Ldmc;

    .line 18
    .line 19
    invoke-virtual {p0}, LvPh;->c()LvPh$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LvPh$b;->X:Ljava/lang/String;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, LvPh;->c()LvPh$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LvPh$b;->Y:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    move-object v6, v2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, LvPh;->q0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnpg;Lkotlin/jvm/functions/Function0;Ls6j;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LsL6;->a:LsL6;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    iget-object v0, p0, LdNg;->e:LpC3;

    .line 18
    .line 19
    sget-object v1, LsMg;->T0:LsMg;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LDnf;

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-direct {v1, v2}, LDnf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LdNg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LdNg;->l:LBre;

    .line 43
    .line 44
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LGAa;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    move-object v7, p3

    .line 59
    move-object v9, p4

    .line 60
    move v8, p5

    .line 61
    invoke-direct/range {v3 .. v9}, LGAa;-><init>(LdNg;Ljava/util/List;Lnpg;Lkotlin/jvm/functions/Function0;ZLs6j;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
