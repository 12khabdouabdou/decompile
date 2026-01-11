.class public final LKL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LHP;

.field public final b:LZT3;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LrE5;


# direct methods
.method public constructor <init>(LHP;LZT3;)V
    .locals 1

    .line 1
    sget-object v0, LLL5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKL5;->a:LHP;

    .line 7
    .line 8
    iput-object p2, p0, LKL5;->b:LZT3;

    .line 9
    .line 10
    iput-object v0, p0, LKL5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LrE5;

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LKL5;->t:LrE5;

    .line 24
    .line 25
    new-instance p2, LJL5;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LJL5;-><init>(LKL5;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LKL5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKL5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LKL5;->t:LrE5;

    .line 2
    .line 3
    return-object v0
.end method
