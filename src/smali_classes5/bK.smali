.class public final LbK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYv2;


# instance fields
.field public final a:Lwq5;

.field public final b:LIN;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lwq5;LIN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbK;->a:Lwq5;

    .line 5
    .line 6
    iput-object p2, p0, LbK;->b:LIN;

    .line 7
    .line 8
    iget-object p2, p1, Lwq5;->X:LLn5;

    .line 9
    .line 10
    iput-object p2, p0, LbK;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    new-instance p2, Lu5;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p2, v0, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Lwq5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LbK;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LbK;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LbK;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    return-object v0
.end method
