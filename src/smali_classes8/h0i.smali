.class public final Lh0i;
.super LSj9;
.source "SourceFile"


# instance fields
.field public final Y:Lio/reactivex/rxjava3/core/Single;

.field public final Z:I

.field public final e0:LXfi;


# direct methods
.method public constructor <init>(LkT6;Lio/reactivex/rxjava3/core/Single;Lh55;)V
    .locals 1

    .line 1
    sget-object p1, LODh;->Z:LODh;

    .line 2
    .line 3
    const-string v0, "StoryStickerService"

    .line 4
    .line 5
    invoke-static {p1, p1, v0}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LBre;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LSj9;-><init>(LBre;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lh0i;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    iput p1, p0, Lh0i;->Z:I

    .line 22
    .line 23
    new-instance p1, LTBh;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p3, p2}, LTBh;-><init>(Lh55;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lh0i;->e0:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LYCh;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object p1, p0, Lh0i;->e0:LXfi;

    .line 4
    .line 5
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LSEg;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh0i;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lh0i;->Z:I

    .line 2
    .line 3
    return v0
.end method
