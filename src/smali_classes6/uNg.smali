.class public final LuNg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LYL7;

.field public final d:LWm0;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LYL7;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuNg;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LuNg;->b:LfY4;

    .line 7
    .line 8
    iput-object p4, p0, LuNg;->c:LYL7;

    .line 9
    .line 10
    sget-object p1, LrPb;->Z:LrPb;

    .line 11
    .line 12
    const-string p2, "SendMessageClient:SnapProStoryReplySendMessageController"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LuNg;->d:LWm0;

    .line 19
    .line 20
    new-instance v0, Lp6g;

    .line 21
    .line 22
    const-class v3, Lbke;

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
    const/16 v7, 0x19

    .line 31
    .line 32
    move-object v2, p3

    .line 33
    invoke-direct/range {v0 .. v7}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LXfi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LuNg;->e:LXfi;

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
    iget-object v1, p0, LuNg;->c:LYL7;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LYL7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LuNg;->e:LXfi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LzC1;

    .line 16
    .line 17
    invoke-interface {v1, p2}, LzC1;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance v0, LWeg;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p0, p3, p2, v1}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lpzg;->q0:Lpzg;

    .line 41
    .line 42
    sget-object p3, LnIg;->X:LnIg;

    .line 43
    .line 44
    invoke-static {p2, p3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, LuNg;->b:LfY4;

    .line 49
    .line 50
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LWq6;

    .line 55
    .line 56
    iget-object p3, p0, LuNg;->d:LWm0;

    .line 57
    .line 58
    invoke-virtual {p2, p3, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
