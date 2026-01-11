.class public final LSL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lbda;


# direct methods
.method public constructor <init>(Lbda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSL;->a:Lbda;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltf2;

    .line 2
    .line 3
    sget-object v0, LZca;->a:LZca;

    .line 4
    .line 5
    iget-object v1, p0, LSL;->a:Lbda;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ly0;->p0:Ly0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LQL;->a:LQL;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LRL;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LRL;-><init>(Ltf2;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
