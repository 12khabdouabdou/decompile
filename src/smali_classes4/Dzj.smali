.class public final LDzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy2;


# instance fields
.field public final X:LXF4;

.field public final Y:LEzj;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LGy2;

.field public final b:Lxlj;

.field public final c:Lpy2;

.field public volatile e0:Ljava/lang/String;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LpC3;


# direct methods
.method public constructor <init>(LGy2;Lxlj;Lpy2;LpC3;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDzj;->a:LGy2;

    .line 5
    .line 6
    iput-object p2, p0, LDzj;->b:Lxlj;

    .line 7
    .line 8
    iput-object p3, p0, LDzj;->c:Lpy2;

    .line 9
    .line 10
    iput-object p4, p0, LDzj;->t:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, LDzj;->X:LXF4;

    .line 13
    .line 14
    sget-object p1, Luy2;->Z:Luy2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "VerifyPasswordPresenter"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    new-instance p1, LEzj;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, LEzj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LDzj;->Y:LEzj;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LDzj;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, LDzj;->e0:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LDzj;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    return-void
.end method

.method public static b(I)LEzj;
    .locals 7

    .line 1
    new-instance v0, LEzj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x2

    .line 11
    if-ne p0, v4, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v5, 0x0

    .line 16
    :goto_1
    const/4 v6, 0x3

    .line 17
    if-eq p0, v6, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_2
    invoke-static {p0}, Llva;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    if-ne p0, v4, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    new-instance p0, LFzc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_4
    const/4 v1, 0x2

    .line 39
    :cond_5
    :goto_2
    invoke-direct {v0, v1, v3, v5, v2}, LEzj;-><init>(IZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ld9d;
    .locals 1

    .line 1
    new-instance v0, Lw4c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw4c;-><init>(LDzj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDzj;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method
