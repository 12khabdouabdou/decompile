.class public final LoD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lbda;

.field public final c:LnJe;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lbda;LnJe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 5

    .line 1
    sget v0, LeG6;->t:I

    .line 2
    .line 3
    sget-object v0, LrG6;->c:LrG6;

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    invoke-static {v1, v0}, LKi5;->a0(ILrG6;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0x4e2

    .line 12
    .line 13
    invoke-static {v3, v0}, LKi5;->a0(ILrG6;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LoD5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p1, p0, LoD5;->b:Lbda;

    .line 23
    .line 24
    iput-object p2, p0, LoD5;->c:LnJe;

    .line 25
    .line 26
    iput-object p4, p0, LoD5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-wide v1, p0, LoD5;->X:J

    .line 29
    .line 30
    iput-wide v3, p0, LoD5;->Y:J

    .line 31
    .line 32
    new-instance p1, LVy5;

    .line 33
    .line 34
    const/16 p2, 0x11

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LoD5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    return-void
.end method

.method public static final b(LoD5;Ljava/util/Map;LY79;)LfV8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, LY79;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string p1, "unknown_lens_hint"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LfV8;

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, LfV8;-><init>(LY79;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    new-instance p0, LfV8;

    .line 30
    .line 31
    invoke-direct {p0, p2}, LfV8;-><init>(LY79;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LoD5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LlK0;->A0:LlK0;

    .line 2
    .line 3
    return-object v0
.end method
