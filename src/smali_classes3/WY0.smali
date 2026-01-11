.class public final LWY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRY0;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:LR93;

.field public final b:LJp0;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FEATURE_EDUCATION"

    .line 2
    .line 3
    const-string v1, "TENTPOLE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LWY0;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LR93;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWY0;->a:LR93;

    .line 5
    .line 6
    sget-object p1, LW89;->Z:LW89;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "BillboardFHPFriendsFeedStoreImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LWY0;->b:LJp0;

    .line 19
    .line 20
    iput-object p2, p0, LWY0;->c:LCBe;

    .line 21
    .line 22
    iput-object p3, p0, LWY0;->d:LCBe;

    .line 23
    .line 24
    iput-object p4, p0, LWY0;->e:LCBe;

    .line 25
    .line 26
    sget-object p1, LVY0;->b:LVY0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LWY0;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, LIHi;->l0:LIHi;

    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LSY0;

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-direct {p2, p0, p3}, LSY0;-><init>(LWY0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LWY0;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LWY0;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGm7;

    .line 8
    .line 9
    invoke-static {v0}, LVYk;->k(LGm7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LTY0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p1}, LTY0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
