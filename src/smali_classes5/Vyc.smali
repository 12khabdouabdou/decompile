.class public final LVyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWyc;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVyc;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LTyc;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LLtc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LVyc;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
