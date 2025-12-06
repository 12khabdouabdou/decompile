.class public final LAga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LVE9;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic t:Lq79;


# direct methods
.method public constructor <init>(ZLVE9;Lio/reactivex/rxjava3/core/Observable;Lq79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LAga;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LAga;->b:LVE9;

    .line 7
    .line 8
    iput-object p3, p0, LAga;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LAga;->t:Lq79;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LAga;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v1, p0, LAga;->t:Lq79;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "LOOK:LensesPreviewFeatureComponent#featureActivator#subscribe"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, LAga;->b:LVE9;

    .line 14
    .line 15
    iget-boolean v5, p0, LAga;->a:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v4}, LVE9;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v6, Lcj0;

    .line 26
    .line 27
    invoke-direct {v6, v1}, Lcj0;-><init>(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v6, Lb7;

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    invoke-direct {v6, v5, v4, v7}, Lb7;-><init>(ZLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw v0
.end method
