.class public final Lh7g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:LTqc;

.field public final t:LI6g;


# direct methods
.method public constructor <init>(LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7g;->c:LTqc;

    .line 5
    .line 6
    sget-object p1, LI6g;->t:LI6g;

    .line 7
    .line 8
    iput-object p1, p0, Lh7g;->t:LI6g;

    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    iput p1, p0, Lh7g;->X:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7g;->t:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lh7g;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lv5g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
