.class public final Lay4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRg;

.field public final b:Lk45;

.field public final c:Lz45;

.field public final d:LbO4;

.field public final e:LO8h;

.field public final f:LbW2;

.field public final g:LNQ4;

.field public final h:Lq45;

.field public final i:LX25;

.field public final j:LyL4;

.field public final k:Lh75;

.field public final l:LQx4;

.field public final m:LQx4;

.field public final n:LQx4;

.field public final o:LQx4;


# direct methods
.method public constructor <init>(Lk45;LyL4;LbO4;Lz45;LYRg;LO8h;Lq45;LNQ4;LX25;Lh75;LbW2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lay4;->a:LYRg;

    .line 5
    .line 6
    iput-object p1, p0, Lay4;->b:Lk45;

    .line 7
    .line 8
    iput-object p4, p0, Lay4;->c:Lz45;

    .line 9
    .line 10
    iput-object p3, p0, Lay4;->d:LbO4;

    .line 11
    .line 12
    iput-object p6, p0, Lay4;->e:LO8h;

    .line 13
    .line 14
    iput-object p11, p0, Lay4;->f:LbW2;

    .line 15
    .line 16
    iput-object p8, p0, Lay4;->g:LNQ4;

    .line 17
    .line 18
    iput-object p7, p0, Lay4;->h:Lq45;

    .line 19
    .line 20
    iput-object p9, p0, Lay4;->i:LX25;

    .line 21
    .line 22
    iput-object p2, p0, Lay4;->j:LyL4;

    .line 23
    .line 24
    iput-object p10, p0, Lay4;->k:Lh75;

    .line 25
    .line 26
    new-instance p1, LQx4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x4

    .line 30
    invoke-direct {p1, p0, p2, p3}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lay4;->l:LQx4;

    .line 34
    .line 35
    new-instance p1, LQx4;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2, p3}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lay4;->m:LQx4;

    .line 42
    .line 43
    new-instance p1, LQx4;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2, p3}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lay4;->n:LQx4;

    .line 50
    .line 51
    new-instance p1, LQx4;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-direct {p1, p0, p2, p3}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lay4;->o:LQx4;

    .line 58
    .line 59
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
    iget-object v1, p0, Lay4;->a:LYRg;

    .line 7
    .line 8
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lay4;->g:LNQ4;

    .line 13
    .line 14
    invoke-virtual {v2}, LNQ4;->a()LG21;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lay4;->h:Lq45;

    .line 19
    .line 20
    invoke-virtual {v3}, Lq45;->b()LpW3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lay4;->f:LbW2;

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
