.class public final Lyr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:LDBe;

.field public final f:LDBe;

.field public final g:LDBe;

.field public final h:LOF3;

.field public final i:LAo5;

.field public j:Lyr5;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:LnJe;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LDBe;LDBe;LDBe;LOF3;LAo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyr4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lyr4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyr4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyr4;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, Lyr4;->f:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, Lyr4;->g:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, Lyr4;->h:LOF3;

    .line 19
    .line 20
    iput-object p9, p0, Lyr4;->i:LAo5;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyr4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lyr4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    sget-object p1, LEjk;->Z:LEjk;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lnp0;

    .line 43
    .line 44
    const-string p3, "WebPage"

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LnJe;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lyr4;->m:LnJe;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lyr4;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;)LQlf;
    .locals 17

    .line 1
    new-instance v0, LRoh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRoh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LRoh;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LRoh;->i()LS20;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LxBe;->X:LxBe;

    .line 25
    .line 26
    new-instance v7, LHR8;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v7, v0}, LHR8;-><init>([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LQlf;

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-string v4, "OK"

    .line 47
    .line 48
    const/16 v5, 0xc8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    invoke-direct/range {v1 .. v16}, LQlf;-><init>(LS20;LxBe;Ljava/lang/String;ILPP8;LHR8;LUlf;LQlf;LQlf;LQlf;JJLGu5;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
