.class public final LoVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# static fields
.field public static final b:LoVe;


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoVe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LoVe;-><init>(Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LoVe;->b:LoVe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoVe;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LZne;
    .locals 8

    .line 1
    new-instance v0, LjVe;

    .line 2
    .line 3
    iget-object v1, p0, LoVe;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LkVe;

    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->a(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->z()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1, v0}, LkVe;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;LjVe;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    new-instance v0, LjVe;

    .line 2
    .line 3
    iget-object v1, p0, LoVe;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LlVe;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 26
    .line 27
    invoke-static {p1, v2, v3, v4, v5}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
