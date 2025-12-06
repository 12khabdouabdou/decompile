.class public final Lmt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPwg;

.field public final b:LqY4;

.field public final c:LFY4;

.field public final d:LRI4;

.field public final e:LgNg;

.field public final f:LAW2;

.field public final g:LLL4;

.field public final h:LxY4;

.field public final i:LeX4;

.field public final j:LlG4;

.field public final k:Lp15;

.field public final l:Llt4;

.field public final m:Llt4;

.field public final n:Llt4;

.field public final o:Llt4;


# direct methods
.method public constructor <init>(LqY4;LlG4;LRI4;LFY4;LPwg;LgNg;LxY4;LLL4;LeX4;Lp15;LAW2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lmt4;->a:LPwg;

    .line 5
    .line 6
    iput-object p1, p0, Lmt4;->b:LqY4;

    .line 7
    .line 8
    iput-object p4, p0, Lmt4;->c:LFY4;

    .line 9
    .line 10
    iput-object p3, p0, Lmt4;->d:LRI4;

    .line 11
    .line 12
    iput-object p6, p0, Lmt4;->e:LgNg;

    .line 13
    .line 14
    iput-object p11, p0, Lmt4;->f:LAW2;

    .line 15
    .line 16
    iput-object p8, p0, Lmt4;->g:LLL4;

    .line 17
    .line 18
    iput-object p7, p0, Lmt4;->h:LxY4;

    .line 19
    .line 20
    iput-object p9, p0, Lmt4;->i:LeX4;

    .line 21
    .line 22
    iput-object p2, p0, Lmt4;->j:LlG4;

    .line 23
    .line 24
    iput-object p10, p0, Lmt4;->k:Lp15;

    .line 25
    .line 26
    new-instance p1, Llt4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p0, p2, p3}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmt4;->l:Llt4;

    .line 34
    .line 35
    new-instance p1, Llt4;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2, p3}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmt4;->m:Llt4;

    .line 42
    .line 43
    new-instance p1, Llt4;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2, p3}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lmt4;->n:Llt4;

    .line 50
    .line 51
    new-instance p1, Llt4;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-direct {p1, p0, p2, p3}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lmt4;->o:Llt4;

    .line 58
    .line 59
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
    iget-object v1, p0, Lmt4;->a:LPwg;

    .line 7
    .line 8
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lmt4;->g:LLL4;

    .line 13
    .line 14
    invoke-virtual {v2}, LLL4;->a()LVY0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lmt4;->h:LxY4;

    .line 19
    .line 20
    invoke-virtual {v3}, LxY4;->b()LqS3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lmt4;->f:LAW2;

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
