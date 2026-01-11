.class public final LfZb;
.super Lxs9;
.source "SourceFile"


# instance fields
.field public final Y:LQS9;

.field public final Z:I


# direct methods
.method public constructor <init>(LjX6;LQS9;)V
    .locals 1

    .line 1
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 2
    .line 3
    const-string v0, "MentionStickerService"

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
    iput-object p2, p0, LfZb;->Y:LQS9;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    iput p1, p0, LfZb;->Z:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-object p1, p0, LfZb;->Y:LQS9;

    .line 2
    .line 3
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v0, LeZb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LeZb;-><init>(LfZb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LfZb;->Z:I

    .line 2
    .line 3
    return v0
.end method
