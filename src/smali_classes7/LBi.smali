.class public final LLBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LREi;

.field public final a:LA93;

.field public final b:LI23;

.field public final c:LJp0;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LA93;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLBi;->a:LA93;

    .line 5
    .line 6
    iput-object p2, p0, LLBi;->b:LI23;

    .line 7
    .line 8
    sget-object p1, LJBi;->Z:LJBi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SuspiciousConvoManagerImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LLBi;->c:LJp0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LLBi;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p1, LJxi;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p2, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LLBi;->X:LREi;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LLBi;Ljava/lang/String;)Lcom/snap/composer/people/Friend;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, LsPj;

    .line 5
    .line 6
    new-instance p0, Lvjd;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v2, p0, v0}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, LgQj;->m(Ljava/lang/String;Ljava/lang/String;LsPj;LfT7;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLBi;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LLBi;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
