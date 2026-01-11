.class public final LSFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Liu6;

.field public final Y:LBFg;

.field public final Z:LR93;

.field public final a:Lbe1;

.field public final b:Lkmh;

.field public final c:Ljava/lang/String;

.field public final e0:LA36;

.field public f0:Z

.field public final g0:Ljava/util/Map;

.field public final h0:Ljava/util/Map;

.field public final i0:Ljava/util/Map;

.field public final j0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t:Lmjg;


# direct methods
.method public constructor <init>(Lbe1;Lkmh;Ljava/lang/String;Lmjg;Liu6;LBFg;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSFg;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LSFg;->b:Lkmh;

    .line 7
    .line 8
    iput-object p3, p0, LSFg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LSFg;->t:Lmjg;

    .line 11
    .line 12
    iput-object p5, p0, LSFg;->X:Liu6;

    .line 13
    .line 14
    iput-object p6, p0, LSFg;->Y:LBFg;

    .line 15
    .line 16
    iput-object p7, p0, LSFg;->Z:LR93;

    .line 17
    .line 18
    sget-object p1, LTFg;->a:Lnp0;

    .line 19
    .line 20
    invoke-static {p1}, Lve4;->e(Lnp0;)LA36;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LSFg;->e0:LA36;

    .line 25
    .line 26
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LSFg;->g0:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LSFg;->h0:Ljava/util/Map;

    .line 37
    .line 38
    const-class p1, Lhnd;

    .line 39
    .line 40
    invoke-static {p1}, LJF0;->z(Ljava/lang/Class;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LSFg;->i0:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Ldyg;

    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    invoke-direct {p1, p0, p2, p0}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LSFg;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSFg;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LSFg;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
