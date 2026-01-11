.class public final synthetic LGyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPnh;


# instance fields
.field public final synthetic X:LSnk;

.field public final synthetic a:LIyh;

.field public final synthetic b:Lzoh;

.field public final synthetic c:LZph;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LIyh;Lzoh;LZph;ILSnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGyh;->a:LIyh;

    iput-object p2, p0, LGyh;->b:Lzoh;

    iput-object p3, p0, LGyh;->c:LZph;

    iput p4, p0, LGyh;->t:I

    iput-object p5, p0, LGyh;->X:LSnk;

    return-void
.end method


# virtual methods
.method public final B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 7

    .line 1
    iget-object v1, p0, LGyh;->a:LIyh;

    .line 2
    .line 3
    iget-object p1, v1, LIyh;->f:Ljw9;

    .line 4
    .line 5
    iget-object p1, p1, Ljw9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljb5;

    .line 8
    .line 9
    new-instance v0, LHyh;

    .line 10
    .line 11
    iget-object v2, p0, LGyh;->b:Lzoh;

    .line 12
    .line 13
    iget v4, p0, LGyh;->t:I

    .line 14
    .line 15
    iget-object v6, p0, LGyh;->X:LSnk;

    .line 16
    .line 17
    iget-object v3, p0, LGyh;->c:LZph;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, LHyh;-><init>(LIyh;Lzoh;LZph;ILcom/google/protobuf/nano/MessageNano;LSnk;)V

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
    iget-object v1, v1, LIyh;->e:LWYe;

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
    invoke-virtual {p1, p2}, Ljb5;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
