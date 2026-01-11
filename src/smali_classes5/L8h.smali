.class public final LL8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:LOF3;

.field public final e:LQS9;

.field public final f:LCBe;

.field public final g:LREi;

.field public final h:LCBe;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQS9;LQS9;LCBe;LQS9;LyPf;LOF3;LCBe;LQS9;LCBe;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL8h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LL8h;->b:LQS9;

    .line 7
    .line 8
    iput-object p5, p0, LL8h;->c:LQS9;

    .line 9
    .line 10
    iput-object p7, p0, LL8h;->d:LOF3;

    .line 11
    .line 12
    move-object/from16 p1, p9

    .line 13
    .line 14
    iput-object p1, p0, LL8h;->e:LQS9;

    .line 15
    .line 16
    move-object/from16 p1, p10

    .line 17
    .line 18
    iput-object p1, p0, LL8h;->f:LCBe;

    .line 19
    .line 20
    new-instance v0, LvJg;

    .line 21
    .line 22
    const-class v3, LDBe;

    .line 23
    .line 24
    const-string v4, "get"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v5, "get()Ljava/lang/Object;"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x13

    .line 31
    .line 32
    move-object v2, p4

    .line 33
    invoke-direct/range {v0 .. v7}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LREi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LL8h;->g:LREi;

    .line 42
    .line 43
    move-object/from16 p1, p8

    .line 44
    .line 45
    iput-object p1, p0, LL8h;->h:LCBe;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LL8h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    sget-object p1, LiP6;->a:LiP6;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LL8h;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 64
    .line 65
    check-cast p6, LTT5;

    .line 66
    .line 67
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, "SnapProSectionRenderer"

    .line 71
    .line 72
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LL8h;->k:LnJe;

    .line 77
    .line 78
    return-void
.end method

.method public static b(LNdi;)Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, LNdi;->x0:LNdi$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LNdi$c;->hasThumbnailUrl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcd0;->q0:Lcd0;

    .line 12
    .line 13
    iget-object v0, p0, LNdi;->x0:LNdi$c;

    .line 14
    .line 15
    iget-object v3, v0, LNdi$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, LtBc;->n0:LtBc;

    .line 18
    .line 19
    invoke-virtual {p0}, LNdi;->c()LNdi$b;

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
    iget-object v0, v0, LNdi$b;->X:Ljava/lang/String;

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
    invoke-virtual {p0}, LNdi;->c()LNdi$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LNdi$b;->Y:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    move-object v6, v2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, LNdi;->q0:Ljava/lang/String;

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
.method public final a(Ljava/util/List;LwKg;Lkotlin/jvm/functions/Function0;Lkvj;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

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
    sget-object p1, LgP6;->a:LgP6;

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
    iget-object v0, p0, LL8h;->k:LnJe;

    .line 16
    .line 17
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LL8h;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-static {v1, v1, v0}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LLdb;

    .line 28
    .line 29
    const/16 v8, 0x1c

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v7, p4

    .line 36
    move v6, p5

    .line 37
    invoke-direct/range {v1 .. v8}, LLdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
