.class public final Lb9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:LMR7;

.field public final d:Lnp0;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;LMR7;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9h;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, Lb9h;->b:Ly45;

    .line 7
    .line 8
    iput-object p4, p0, Lb9h;->c:LMR7;

    .line 9
    .line 10
    sget-object p1, LO3c;->Z:LO3c;

    .line 11
    .line 12
    const-string p2, "SendMessageClient:SnapProStoryReplySendMessageController"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb9h;->d:Lnp0;

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
    const/16 v7, 0x15

    .line 31
    .line 32
    move-object v2, p3

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
    iput-object p1, p0, Lb9h;->e:LREi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Lb9h;->c:LMR7;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LMR7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lb9h;->e:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LPF1;

    .line 16
    .line 17
    invoke-interface {v1, p2}, LPF1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lj7h;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p3, p2, v1}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LKTg;->z0:LKTg;

    .line 40
    .line 41
    sget-object p3, LlQg;->u0:LlQg;

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lb9h;->b:Ly45;

    .line 48
    .line 49
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Liu6;

    .line 54
    .line 55
    iget-object p3, p0, Lb9h;->d:Lnp0;

    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
