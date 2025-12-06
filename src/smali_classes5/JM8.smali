.class public final LJM8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmN7;

.field public final b:Lb1d;


# direct methods
.method public constructor <init>(LeK9;LnT;LkAi;LW1f;LNxf;LmN7;Lz83;LJzi;LRqa;LJsj;LB73;LeY1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LJM8;->a:LmN7;

    .line 5
    .line 6
    new-instance p2, Lb1d;

    .line 7
    .line 8
    new-instance p3, LQNh;

    .line 9
    .line 10
    const/16 p4, 0x17

    .line 11
    .line 12
    invoke-direct {p3, p4, p8}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Lb1d;-><init>(LQNh;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LJM8;->b:Lb1d;

    .line 19
    .line 20
    iget-object p2, p12, LeY1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    new-instance p3, Ljt8;

    .line 23
    .line 24
    const/16 p4, 0xf

    .line 25
    .line 26
    invoke-direct {p3, p4, p0}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, p13}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    new-instance p2, LIM8;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p0}, LIM8;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LeK9;->a:LXab;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LXab;->a(Lo3b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
