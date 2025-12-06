.class public final LLS6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPH6;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:LyGf;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LBre;

.field public final h:Lrn0;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LKS6;

.field public final l:LKS6;


# direct methods
.method public constructor <init>(LPH6;Lio/reactivex/rxjava3/core/Flowable;LyGf;Lbke;Lbke;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLS6;->a:LPH6;

    .line 5
    .line 6
    iput-object p2, p0, LLS6;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, LLS6;->c:LyGf;

    .line 9
    .line 10
    iput-object p4, p0, LLS6;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LLS6;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LLS6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LLS6;->g:LBre;

    .line 17
    .line 18
    sget-object p1, LiQd;->Z:LiQd;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "EventSubscriber"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, LLS6;->h:Lrn0;

    .line 31
    .line 32
    new-instance p1, LKS6;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LKS6;-><init>(LLS6;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LLS6;->i:LXfi;

    .line 44
    .line 45
    new-instance p1, LKS6;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, LKS6;-><init>(LLS6;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LLS6;->j:LXfi;

    .line 57
    .line 58
    new-instance p1, LKS6;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p0, p2}, LKS6;-><init>(LLS6;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LLS6;->k:LKS6;

    .line 65
    .line 66
    new-instance p1, LKS6;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, LKS6;-><init>(LLS6;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LLS6;->l:LKS6;

    .line 73
    .line 74
    return-void
.end method
