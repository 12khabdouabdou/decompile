.class public final LJW5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZA7;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public volatile h:Z


# direct methods
.method public constructor <init>(LZA7;LQS9;LQS9;Ly45;Ly45;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJW5;->a:LZA7;

    .line 5
    .line 6
    iput-object p2, p0, LJW5;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LJW5;->c:LQS9;

    .line 9
    .line 10
    iput-object p6, p0, LJW5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    new-instance p1, Lie1;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p2, p7}, Lie1;-><init>(ILy45;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LJW5;->e:LREi;

    .line 24
    .line 25
    new-instance p1, Lie1;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p2, p4}, Lie1;-><init>(ILy45;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LJW5;->f:LREi;

    .line 37
    .line 38
    new-instance p1, Lie1;

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-direct {p1, p2, p5}, Lie1;-><init>(ILy45;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LJW5;->g:LREi;

    .line 50
    .line 51
    return-void
.end method
