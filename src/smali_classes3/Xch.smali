.class public final synthetic LXch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1h;


# instance fields
.field public final synthetic X:LZXj;

.field public final synthetic a:LZch;

.field public final synthetic b:LK2h;

.field public final synthetic c:Lh4h;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LZch;LK2h;Lh4h;ILZXj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXch;->a:LZch;

    iput-object p2, p0, LXch;->b:LK2h;

    iput-object p3, p0, LXch;->c:Lh4h;

    iput p4, p0, LXch;->t:I

    iput-object p5, p0, LXch;->X:LZXj;

    return-void
.end method


# virtual methods
.method public final G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 7

    .line 1
    iget-object v1, p0, LXch;->a:LZch;

    .line 2
    .line 3
    iget-object p1, v1, LZch;->f:Lnn9;

    .line 4
    .line 5
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg55;

    .line 8
    .line 9
    new-instance v0, LYch;

    .line 10
    .line 11
    iget-object v2, p0, LXch;->b:LK2h;

    .line 12
    .line 13
    iget v4, p0, LXch;->t:I

    .line 14
    .line 15
    iget-object v6, p0, LXch;->X:LZXj;

    .line 16
    .line 17
    iget-object v3, p0, LXch;->c:Lh4h;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, LYch;-><init>(LZch;LK2h;Lh4h;ILcom/google/protobuf/nano/MessageNano;LZXj;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    iget-object v1, v1, LZch;->e:LlHe;

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lg55;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
