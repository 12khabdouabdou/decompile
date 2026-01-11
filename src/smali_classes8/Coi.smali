.class public final LCoi;
.super Lxs9;
.source "SourceFile"


# instance fields
.field public final Y:Lio/reactivex/rxjava3/core/Single;

.field public final Z:I

.field public final e0:LREi;


# direct methods
.method public constructor <init>(LjX6;Lio/reactivex/rxjava3/core/Single;Lbb5;)V
    .locals 1

    .line 1
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 2
    .line 3
    const-string v0, "StoryStickerService"

    .line 4
    .line 5
    invoke-static {p1, p1, v0}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LnJe;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lxs9;-><init>(LnJe;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LCoi;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    iput p1, p0, LCoi;->Z:I

    .line 22
    .line 23
    new-instance p1, Lc0i;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p3, p2}, Lc0i;-><init>(Lbb5;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LCoi;->e0:LREi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object p1, p0, LCoi;->e0:LREi;

    .line 4
    .line 5
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LRhg;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LCoi;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

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
    iget v0, p0, LCoi;->Z:I

    .line 2
    .line 3
    return v0
.end method
