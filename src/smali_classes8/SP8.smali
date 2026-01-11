.class public final LSP8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:Lyzi;

.field public final c:LR0e;

.field public final d:Lod3;

.field public final e:Liu6;

.field public final f:LJp0;

.field public final g:LnJe;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile j:Z

.field public volatile k:LIdh;


# direct methods
.method public constructor <init>(LOF3;Lyzi;LR0e;Lod3;Liu6;Lbb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSP8;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LSP8;->b:Lyzi;

    .line 7
    .line 8
    iput-object p3, p0, LSP8;->c:LR0e;

    .line 9
    .line 10
    iput-object p4, p0, LSP8;->d:Lod3;

    .line 11
    .line 12
    iput-object p5, p0, LSP8;->e:Liu6;

    .line 13
    .line 14
    sget-object p1, LKn3;->Z:LKn3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "HangerFeedTooltipController"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p3, p0, LSP8;->f:LJp0;

    .line 27
    .line 28
    invoke-virtual {p6}, Lbb5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LyPf;

    .line 33
    .line 34
    new-instance p4, Lnp0;

    .line 35
    .line 36
    invoke-direct {p4, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, LTT5;

    .line 40
    .line 41
    invoke-static {p3, p4}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LSP8;->g:LnJe;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LSP8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LSP8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    return-void
.end method
