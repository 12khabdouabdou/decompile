.class public final LISg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSjj;


# instance fields
.field public final X:Ljava/util/concurrent/TimeUnit;

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:LXfi;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:LBre;

.field public final t:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;LBre;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LISg;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p2, p0, LISg;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    iput-object p3, p0, LISg;->c:LBre;

    .line 11
    .line 12
    const-wide/16 p1, 0xa

    .line 13
    .line 14
    iput-wide p1, p0, LISg;->t:J

    .line 15
    .line 16
    iput-object v0, p0, LISg;->X:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LISg;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    new-instance p1, LuPg;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p2, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LXfi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LISg;->Z:LXfi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final E(LLjj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LLjj;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://snappables"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LISg;->Z:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, LISg;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, Lesf;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, v0}, Lesf;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
