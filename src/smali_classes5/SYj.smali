.class public final LSYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA2;


# instance fields
.field public final X:LxM4;

.field public final Y:LTYj;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LrB2;

.field public final b:LHOj;

.field public final c:LYA2;

.field public volatile e0:Ljava/lang/String;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LOF3;


# direct methods
.method public constructor <init>(LrB2;LHOj;LYA2;LOF3;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSYj;->a:LrB2;

    .line 5
    .line 6
    iput-object p2, p0, LSYj;->b:LHOj;

    .line 7
    .line 8
    iput-object p3, p0, LSYj;->c:LYA2;

    .line 9
    .line 10
    iput-object p4, p0, LSYj;->t:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LSYj;->X:LxM4;

    .line 13
    .line 14
    sget-object p1, LfB2;->Z:LfB2;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    new-instance p1, LTYj;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, LTYj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LSYj;->Y:LTYj;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LSYj;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, LSYj;->e0:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LSYj;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    return-void
.end method

.method public static c(I)LTYj;
    .locals 7

    .line 1
    new-instance v0, LTYj;

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
    invoke-static {p0}, LzHa;->L(I)I

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
    new-instance p0, LwOc;

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
    invoke-direct {v0, v1, v3, v5, v2}, LTYj;-><init>(IZZZ)V

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

.method public final b()Lwod;
    .locals 1

    .line 1
    new-instance v0, Lmjc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmjc;-><init>(LSYj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSYj;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method
