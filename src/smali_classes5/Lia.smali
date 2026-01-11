.class public final LLia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0f;

.field public final b:LM1a;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LDm0;

.field public final e:Lj5a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LR0f;LM1a;Lio/reactivex/rxjava3/core/Observable;LDm0;Lj5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLia;->a:LR0f;

    .line 5
    .line 6
    iput-object p2, p0, LLia;->b:LM1a;

    .line 7
    .line 8
    iput-object p3, p0, LLia;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LLia;->d:LDm0;

    .line 11
    .line 12
    iput-object p5, p0, LLia;->e:Lj5a;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LLia;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LLia;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    return-void
.end method
