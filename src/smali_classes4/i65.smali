.class public final Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqi;


# instance fields
.field public final X:Lc15;

.field public final Y:Lcbc;

.field public final Z:Lp36;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LxY4;

.field public final e0:Lg65;

.field public final f0:Lg65;

.field public final g0:Lg65;

.field public final h0:Lg65;

.field public final i0:Lg65;

.field public final j0:Lg65;

.field public final k0:Lg65;

.field public final l0:Lg65;

.field public final t:Lg05;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LxY4;Lcbc;Lc15;Lg05;Lp36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li65;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, Li65;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, Li65;->c:LxY4;

    .line 9
    .line 10
    iput-object p6, p0, Li65;->t:Lg05;

    .line 11
    .line 12
    iput-object p5, p0, Li65;->X:Lc15;

    .line 13
    .line 14
    iput-object p4, p0, Li65;->Y:Lcbc;

    .line 15
    .line 16
    iput-object p7, p0, Li65;->Z:Lp36;

    .line 17
    .line 18
    new-instance p1, Lg65;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li65;->e0:Lg65;

    .line 26
    .line 27
    new-instance p1, Lg65;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Li65;->f0:Lg65;

    .line 34
    .line 35
    new-instance p1, Lg65;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li65;->g0:Lg65;

    .line 42
    .line 43
    new-instance p1, Lg65;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Li65;->h0:Lg65;

    .line 50
    .line 51
    new-instance p1, Lg65;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Li65;->i0:Lg65;

    .line 58
    .line 59
    new-instance p1, Lg65;

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Li65;->j0:Lg65;

    .line 66
    .line 67
    new-instance p1, Lg65;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Li65;->k0:Lg65;

    .line 74
    .line 75
    new-instance p1, Lg65;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Li65;->l0:Lg65;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A0()LhUi;
    .locals 1

    .line 1
    iget-object v0, p0, Li65;->h0:Lg65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhUi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;
    .locals 11

    .line 1
    new-instance v0, Lxpi;

    .line 2
    .line 3
    iget-object v1, p0, Li65;->e0:Lg65;

    .line 4
    .line 5
    iget-object v2, p0, Li65;->a:LGZ4;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v3

    .line 13
    invoke-virtual {v4}, LGZ4;->z()LqZ8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, p0, Li65;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v6, v4

    .line 24
    move-object v4, v5

    .line 25
    iget-object v5, p0, Li65;->k0:Lg65;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Li65;->l0:Lg65;

    .line 29
    .line 30
    invoke-virtual {v7}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, p0, Li65;->j0:Lg65;

    .line 35
    .line 36
    sget-object v9, LYd4;->Z:LYd4;

    .line 37
    .line 38
    iget-object v10, p0, Li65;->Z:Lp36;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Lp36;->b(Lan0;)LSI4;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LEd0;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lxpi;-><init>(Lg65;Landroid/content/Context;LqZ8;Lnwf;Lg65;Lg65;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lg65;LEd0;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
