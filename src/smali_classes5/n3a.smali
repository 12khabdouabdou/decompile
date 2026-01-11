.class public final Ln3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3a;


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
    iput-object p1, p0, Ln3a;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LaX9;

    .line 2
    .line 3
    new-instance v0, LoN8;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ln3a;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
