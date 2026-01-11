.class public final LLrg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:LmGc;

.field public final t:Lirg;


# direct methods
.method public constructor <init>(LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLrg;->c:LmGc;

    .line 5
    .line 6
    sget-object p1, Lirg;->t:Lirg;

    .line 7
    .line 8
    iput-object p1, p0, LLrg;->t:Lirg;

    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    iput p1, p0, LLrg;->X:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, LLrg;->t:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LLrg;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lurg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
