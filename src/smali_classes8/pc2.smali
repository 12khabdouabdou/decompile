.class public final Lpc2;
.super Lxs9;
.source "SourceFile"


# instance fields
.field public final Y:Lio/reactivex/rxjava3/core/Single;

.field public final Z:I


# direct methods
.method public constructor <init>(LjX6;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 2
    .line 3
    const-string v0, "CameraRollStickerService"

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
    iput-object p2, p0, Lpc2;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    const/16 p1, 0x11

    .line 20
    .line 21
    iput p1, p0, Lpc2;->Z:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-object p1, p0, LNui;->a:LnJe;

    .line 2
    .line 3
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpc2;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-static {v0, v0, p1}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LGm1;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lpc2;->Z:I

    .line 2
    .line 3
    return v0
.end method
