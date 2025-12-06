.class public final LGjf;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final c:LI6g;

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LI6g;->Z:LI6g;

    .line 5
    .line 6
    iput-object v0, p0, LGjf;->c:LI6g;

    .line 7
    .line 8
    const/16 v0, 0xaa

    .line 9
    .line 10
    iput v0, p0, LGjf;->t:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, LGjf;->c:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LGjf;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LFL6;->a:LFL6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
