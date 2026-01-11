.class public final Lidf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# static fields
.field public static final b:Lidf;


# instance fields
.field public final a:LEP$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lidf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lidf;-><init>(LEP$s;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lidf;->b:Lidf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LEP$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidf;->a:LEP$s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;
    .locals 8

    .line 1
    new-instance v0, Lddf;

    .line 2
    .line 3
    iget-object v1, p0, Lidf;->a:LEP$s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lddf;-><init>(LEP$s;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ledf;

    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->a(Lddf;)Lio/reactivex/rxjava3/functions/Action;

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
    invoke-direct {v1, p1, v0}, Ledf;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lddf;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    new-instance v0, Lddf;

    .line 2
    .line 3
    iget-object v1, p0, Lidf;->a:LEP$s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lddf;-><init>(LEP$s;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfdf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 26
    .line 27
    invoke-static {p1, v2, v3, v4, v5}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
