.class public final Ldv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcv3;


# instance fields
.field public final a:Lw8k;

.field public final b:LA36;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/util/ArrayMap;

.field public final f:LnL8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcv3;-><init>(Ltw;Lt9k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldv3;->g:Lcv3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw8k;LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv3;->a:Lw8k;

    .line 5
    .line 6
    iput-object p2, p0, Ldv3;->b:LA36;

    .line 7
    .line 8
    iput-object p3, p0, Ldv3;->c:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p4, p0, Ldv3;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance p1, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldv3;->e:Landroid/util/ArrayMap;

    .line 18
    .line 19
    new-instance p1, LnL8;

    .line 20
    .line 21
    invoke-direct {p1}, LnL8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldv3;->f:LnL8;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ltw;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldv3;->a:Lw8k;

    .line 2
    .line 3
    iget-object v0, v0, Lw8k;->f:LmId;

    .line 4
    .line 5
    invoke-interface {p1}, Ltw;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LmId;->b(I)LlYe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LlYe;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ldv3;->e:Landroid/util/ArrayMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Ldv3;->e:Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/LinkedList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    add-int/2addr v0, p1

    .line 41
    monitor-exit v1

    .line 42
    return v0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p1
.end method

.method public final b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LOR8;->A0:LOR8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljz2;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v2, p0}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    iget-object v1, p0, Ldv3;->b:LA36;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcm2;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    invoke-direct {p1, v1, p0}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
