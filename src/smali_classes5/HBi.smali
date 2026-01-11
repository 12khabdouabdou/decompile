.class public final LHBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFBi;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final synthetic b:LFBi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LFBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHBi;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5
    .line 6
    iput-object p2, p0, LHBi;->b:LFBi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LTri;

    .line 2
    .line 3
    iget-object v1, p0, LHBi;->b:LFBi;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, LTri;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LHBi;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LCta;

    .line 4
    .line 5
    iget-object v1, p0, LHBi;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    iget-object v2, p0, LHBi;->b:LFBi;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1, v3}, LCta;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LH1;

    .line 4
    .line 5
    iget-object v1, p0, LHBi;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    iget-object v2, p0, LHBi;->b:LFBi;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1, v3}, LH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
