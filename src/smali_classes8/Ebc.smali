.class public final LEbc;
.super LSj9;
.source "SourceFile"


# instance fields
.field public final Y:Lio/reactivex/rxjava3/core/Single;

.field public final Z:I


# direct methods
.method public constructor <init>(LkT6;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    sget-object p1, LODh;->Z:LODh;

    .line 2
    .line 3
    const-string v0, "MusicSnapTrackStickerService"

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
    iput-object p2, p0, LEbc;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    const/16 p1, 0x13

    .line 20
    .line 21
    iput p1, p0, LEbc;->Z:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LYCh;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance p1, Lp2c;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0, p0}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LEbc;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LEbc;->Z:I

    .line 2
    .line 3
    return v0
.end method
