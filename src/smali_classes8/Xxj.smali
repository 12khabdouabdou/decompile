.class public final LXxj;
.super LSj9;
.source "SourceFile"


# instance fields
.field public final Y:LrH9;

.field public final Z:LrH9;

.field public final e0:I


# direct methods
.method public constructor <init>(LkT6;LrH9;LrH9;)V
    .locals 1

    .line 1
    sget-object p1, LODh;->Z:LODh;

    .line 2
    .line 3
    const-string v0, "VenueStickerService"

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
    iput-object p2, p0, LXxj;->Y:LrH9;

    .line 18
    .line 19
    iput-object p3, p0, LXxj;->Z:LrH9;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, LXxj;->e0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LYCh;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object p1, p0, LXxj;->Y:LrH9;

    .line 4
    .line 5
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 10
    .line 11
    iget-object v0, p0, LXxj;->Z:LrH9;

    .line 12
    .line 13
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LPya;

    .line 18
    .line 19
    invoke-interface {v0}, LPya;->c()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LSEg;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LXxj;->e0:I

    .line 2
    .line 3
    return v0
.end method
