.class public final LOm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOm1;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LOm1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LBm6;

    .line 2
    .line 3
    new-instance v0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 4
    .line 5
    new-instance v1, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 6
    .line 7
    iget-object v2, p0, LOm1;->a:[B

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LOm1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 18
    .line 19
    iget-object v2, p1, LBm6;->h0:LSy9;

    .line 20
    .line 21
    iget-object p1, p1, LBm6;->t:LSNf;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0, v2}, LSNf;->d(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LSy9;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LZd3;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1}, LZd3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
