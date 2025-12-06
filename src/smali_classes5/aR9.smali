.class public final LaR9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr07;


# instance fields
.field public final X:LNv5;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:Ljg0;

.field public final a:LJ7d;

.field public final b:Lu07;

.field public final c:LmF6;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Lfv5;


# direct methods
.method public constructor <init>(LJ7d;Lu07;LmF6;Lfv5;LNv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaR9;->a:LJ7d;

    .line 5
    .line 6
    iput-object p2, p0, LaR9;->b:Lu07;

    .line 7
    .line 8
    iput-object p3, p0, LaR9;->c:LmF6;

    .line 9
    .line 10
    iput-object p4, p0, LaR9;->t:Lfv5;

    .line 11
    .line 12
    iput-object p5, p0, LaR9;->X:LNv5;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LaR9;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    new-instance p2, Ljg0;

    .line 22
    .line 23
    const/16 p3, 0x13

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LaR9;->Z:Ljg0;

    .line 29
    .line 30
    new-instance p1, LY28;

    .line 31
    .line 32
    const/16 p2, 0x15

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LY28;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LQFa;->a:LQFa;

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LaR9;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LaR9;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LaR9;->Z:Ljg0;

    .line 2
    .line 3
    return-object v0
.end method
