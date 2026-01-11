.class public final LNm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNm1;->a:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 5
    .line 6
    iput-boolean p2, p0, LNm1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LNm1;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LBm6;

    .line 2
    .line 3
    iget-object v0, p0, LNm1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LZYk;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v1, p1, LBm6;->g0:LKZe;

    .line 10
    .line 11
    iget-object v2, p0, LNm1;->a:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 12
    .line 13
    sget-object v5, LgP6;->a:LgP6;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-boolean v3, p0, LNm1;->b:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v8, 0x34

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, LAXk;->d(LKZe;Lapp/aifactory/sdk/api/model/ResourceId;ZLSy9;Ljava/util/List;ZLjava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lym6;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p1, v2}, Lym6;-><init>(LBm6;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
