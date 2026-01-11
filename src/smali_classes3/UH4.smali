.class public final LUH4;
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
    iput-object p2, p0, LUH4;->a:LYRg;

    .line 5
    .line 6
    iput-object p1, p0, LUH4;->b:Lz45;

    .line 7
    .line 8
    iput-object p5, p0, LUH4;->c:LBKj;

    .line 9
    .line 10
    iput-object p4, p0, LUH4;->d:LbO4;

    .line 11
    .line 12
    iput-object p6, p0, LUH4;->e:LL75;

    .line 13
    .line 14
    iput-object p12, p0, LUH4;->f:LCQ2;

    .line 15
    .line 16
    iput-object p7, p0, LUH4;->g:LzL4;

    .line 17
    .line 18
    iput-object p13, p0, LUH4;->h:LbW2;

    .line 19
    .line 20
    iput-object p9, p0, LUH4;->i:LNQ4;

    .line 21
    .line 22
    iput-object p8, p0, LUH4;->j:Lq45;

    .line 23
    .line 24
    iput-object p10, p0, LUH4;->k:LX25;

    .line 25
    .line 26
    iput-object p11, p0, LUH4;->l:Lh75;

    .line 27
    .line 28
    iput-object p3, p0, LUH4;->m:LO8h;

    .line 29
    .line 30
    new-instance p1, LGH4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x7

    .line 34
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LUH4;->n:LGH4;

    .line 38
    .line 39
    new-instance p1, LGH4;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LUH4;->o:LGH4;

    .line 46
    .line 47
    new-instance p1, LGH4;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LUH4;->p:LGH4;

    .line 54
    .line 55
    new-instance p1, LGH4;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LUH4;->q:LGH4;

    .line 62
    .line 63
    new-instance p1, LGH4;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LUH4;->r:LGH4;

    .line 70
    .line 71
    new-instance p1, LGH4;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LUH4;->s:LGH4;

    .line 78
    .line 79
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
    iget-object v1, p0, LUH4;->a:LYRg;

    .line 7
    .line 8
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LUH4;->i:LNQ4;

    .line 13
    .line 14
    invoke-virtual {v2}, LNQ4;->a()LG21;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LUH4;->j:Lq45;

    .line 19
    .line 20
    invoke-virtual {v3}, Lq45;->b()LpW3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, LUH4;->h:LbW2;

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
