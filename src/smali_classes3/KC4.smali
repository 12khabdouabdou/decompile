.class public final LKC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPwg;

.field public final b:LFY4;

.field public final c:LBlj;

.field public final d:LRI4;

.field public final e:LT15;

.field public final f:LCz3;

.field public final g:LmG4;

.field public final h:LAW2;

.field public final i:LLL4;

.field public final j:LxY4;

.field public final k:LeX4;

.field public final l:Lp15;

.field public final m:LgNg;

.field public final n:LpB4;

.field public final o:LpB4;

.field public final p:LpB4;

.field public final q:LpB4;

.field public final r:LpB4;

.field public final s:LpB4;


# direct methods
.method public constructor <init>(LFY4;LPwg;LgNg;LRI4;LBlj;LT15;LmG4;LxY4;LLL4;LeX4;Lp15;LCz3;LAW2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKC4;->a:LPwg;

    .line 5
    .line 6
    iput-object p1, p0, LKC4;->b:LFY4;

    .line 7
    .line 8
    iput-object p5, p0, LKC4;->c:LBlj;

    .line 9
    .line 10
    iput-object p4, p0, LKC4;->d:LRI4;

    .line 11
    .line 12
    iput-object p6, p0, LKC4;->e:LT15;

    .line 13
    .line 14
    iput-object p12, p0, LKC4;->f:LCz3;

    .line 15
    .line 16
    iput-object p7, p0, LKC4;->g:LmG4;

    .line 17
    .line 18
    iput-object p13, p0, LKC4;->h:LAW2;

    .line 19
    .line 20
    iput-object p9, p0, LKC4;->i:LLL4;

    .line 21
    .line 22
    iput-object p8, p0, LKC4;->j:LxY4;

    .line 23
    .line 24
    iput-object p10, p0, LKC4;->k:LeX4;

    .line 25
    .line 26
    iput-object p11, p0, LKC4;->l:Lp15;

    .line 27
    .line 28
    iput-object p3, p0, LKC4;->m:LgNg;

    .line 29
    .line 30
    new-instance p1, LpB4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/16 p3, 0x17

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LKC4;->n:LpB4;

    .line 39
    .line 40
    new-instance p1, LpB4;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LKC4;->o:LpB4;

    .line 47
    .line 48
    new-instance p1, LpB4;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LKC4;->p:LpB4;

    .line 55
    .line 56
    new-instance p1, LpB4;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LKC4;->q:LpB4;

    .line 63
    .line 64
    new-instance p1, LpB4;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LKC4;->r:LpB4;

    .line 71
    .line 72
    new-instance p1, LpB4;

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LKC4;->s:LpB4;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()LkG4;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKC4;->a:LPwg;

    .line 7
    .line 8
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LKC4;->i:LLL4;

    .line 13
    .line 14
    invoke-virtual {v2}, LLL4;->a()LVY0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LKC4;->j:LxY4;

    .line 19
    .line 20
    invoke-virtual {v3}, LxY4;->b()LqS3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, LKC4;->h:LAW2;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0, v2, v3}, LAW2;->a(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVY0;LqS3;)LkG4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
