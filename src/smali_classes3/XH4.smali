.class public final LXH4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRg;

.field public final b:Lz45;

.field public final c:LBKj;

.field public final d:LbO4;

.field public final e:LL75;

.field public final f:LCQ2;

.field public final g:LzL4;

.field public final h:LbW2;

.field public final i:LNQ4;

.field public final j:Lq45;

.field public final k:LX25;

.field public final l:Lh75;

.field public final m:LO8h;

.field public final n:LGH4;

.field public final o:LGH4;

.field public final p:LGH4;

.field public final q:LGH4;

.field public final r:LGH4;

.field public final s:LGH4;


# direct methods
.method public constructor <init>(Lz45;LYRg;LO8h;LbO4;LBKj;LL75;LzL4;Lq45;LNQ4;LX25;Lh75;LCQ2;LbW2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXH4;->a:LYRg;

    .line 5
    .line 6
    iput-object p1, p0, LXH4;->b:Lz45;

    .line 7
    .line 8
    iput-object p5, p0, LXH4;->c:LBKj;

    .line 9
    .line 10
    iput-object p4, p0, LXH4;->d:LbO4;

    .line 11
    .line 12
    iput-object p6, p0, LXH4;->e:LL75;

    .line 13
    .line 14
    iput-object p12, p0, LXH4;->f:LCQ2;

    .line 15
    .line 16
    iput-object p7, p0, LXH4;->g:LzL4;

    .line 17
    .line 18
    iput-object p13, p0, LXH4;->h:LbW2;

    .line 19
    .line 20
    iput-object p9, p0, LXH4;->i:LNQ4;

    .line 21
    .line 22
    iput-object p8, p0, LXH4;->j:Lq45;

    .line 23
    .line 24
    iput-object p10, p0, LXH4;->k:LX25;

    .line 25
    .line 26
    iput-object p11, p0, LXH4;->l:Lh75;

    .line 27
    .line 28
    iput-object p3, p0, LXH4;->m:LO8h;

    .line 29
    .line 30
    new-instance p1, LGH4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LXH4;->n:LGH4;

    .line 39
    .line 40
    new-instance p1, LGH4;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LXH4;->o:LGH4;

    .line 47
    .line 48
    new-instance p1, LGH4;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LXH4;->p:LGH4;

    .line 55
    .line 56
    new-instance p1, LGH4;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LXH4;->q:LGH4;

    .line 63
    .line 64
    new-instance p1, LGH4;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LXH4;->r:LGH4;

    .line 71
    .line 72
    new-instance p1, LGH4;

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LXH4;->s:LGH4;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()LxL4;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXH4;->a:LYRg;

    .line 7
    .line 8
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LXH4;->i:LNQ4;

    .line 13
    .line 14
    invoke-virtual {v2}, LNQ4;->a()LG21;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LXH4;->j:Lq45;

    .line 19
    .line 20
    invoke-virtual {v3}, Lq45;->b()LpW3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, LXH4;->h:LbW2;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0, v2, v3}, LbW2;->b(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LG21;LpW3;)LxL4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
