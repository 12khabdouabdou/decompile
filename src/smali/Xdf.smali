.class public final LXdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoL1;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXdf;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-boolean p2, p0, LXdf;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LXdf;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LXdf;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LXdf;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LXdf;->Y:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LXdf;->Z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LXdf;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LcMc;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LIY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LIY;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, LXdf;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Llv1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, v1}, Llv1;-><init>(LIY;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean p1, p0, LXdf;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Llv1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Llv1;-><init>(LIY;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-boolean p1, p0, LXdf;->t:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-boolean p1, p0, LXdf;->X:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-boolean p1, p0, LXdf;->Y:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    iget-boolean p1, p0, LXdf;->Z:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    return-object v0
.end method
