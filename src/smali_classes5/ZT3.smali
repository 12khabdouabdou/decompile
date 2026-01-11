.class public final LZT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lbda;

.field public final b:Lrlf;


# direct methods
.method public constructor <init>(Lbda;Lrlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZT3;->a:Lbda;

    .line 5
    .line 6
    iput-object p2, p0, LZT3;->b:Lrlf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, LZca;->a:LZca;

    .line 4
    .line 5
    iget-object v1, p0, LZT3;->a:Lbda;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LgP6;->a:LgP6;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LYRa;->a:LYRa;

    .line 25
    .line 26
    new-instance v0, LgS3;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1, p0}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
