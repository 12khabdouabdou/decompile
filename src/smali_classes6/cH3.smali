.class public final LcH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeW6;


# instance fields
.field public final a:LeW6;

.field public final b:LeW6;


# direct methods
.method public constructor <init>(LeW6;LeW6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcH3;->a:LeW6;

    .line 5
    .line 6
    iput-object p2, p0, LcH3;->b:LeW6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LcH3;->a:LeW6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LeW6;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNC3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2, p1}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
