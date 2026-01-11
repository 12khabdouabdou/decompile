.class public final Lxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LPs5;LCih;LCBe;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p10, p0, Lxk;->a:Ljava/lang/Object;

    .line 23
    iput-object p11, p0, Lxk;->b:Ljava/lang/Object;

    .line 24
    iput-object p12, p0, Lxk;->c:Ljava/lang/Object;

    .line 25
    iput-object p13, p0, Lxk;->d:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lxk;->e:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lxk;->f:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lxk;->g:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lxk;->h:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, Lxk;->i:Ljava/lang/Object;

    .line 31
    iput-object p7, p0, Lxk;->j:Ljava/lang/Object;

    .line 32
    iput-object p8, p0, Lxk;->k:Ljava/lang/Object;

    .line 33
    iput-object p14, p0, Lxk;->l:Ljava/lang/Object;

    .line 34
    iput-object p9, p0, Lxk;->m:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lxk;->n:Ljava/lang/Object;

    .line 36
    sget-object p1, LU5i;->Z:LU5i;

    .line 37
    const-string p2, "StoryActionMenuActionHandler"

    .line 38
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lxk;->o:Ljava/lang/Object;

    .line 40
    sget-object p2, LJp0;->a:LJp0;

    .line 41
    iput-object p2, p0, Lxk;->r:Ljava/lang/Object;

    .line 42
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    iput-object p2, p0, Lxk;->p:Ljava/lang/Object;

    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lxk;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKs;Lbn;LQr;LGi9;LEj;LCk;LvQi;LR93;LEm;LwXd;LC8c;LtE;LtNb;LKf;LX51;LOF3;LNDf;LXg;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lxk;->a:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lxk;->b:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lxk;->c:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, Lxk;->d:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, Lxk;->e:Ljava/lang/Object;

    .line 51
    iput-object p6, p0, Lxk;->f:Ljava/lang/Object;

    .line 52
    iput-object p8, p0, Lxk;->g:Ljava/lang/Object;

    .line 53
    iput-object p9, p0, Lxk;->h:Ljava/lang/Object;

    .line 54
    iput-object p10, p0, Lxk;->i:Ljava/lang/Object;

    .line 55
    iput-object p11, p0, Lxk;->j:Ljava/lang/Object;

    .line 56
    iput-object p12, p0, Lxk;->k:Ljava/lang/Object;

    .line 57
    iput-object p13, p0, Lxk;->l:Ljava/lang/Object;

    .line 58
    iput-object p14, p0, Lxk;->m:Ljava/lang/Object;

    .line 59
    iput-object p15, p0, Lxk;->n:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 60
    iput-object p1, p0, Lxk;->o:Ljava/lang/Object;

    move-object/from16 p1, p17

    .line 61
    iput-object p1, p0, Lxk;->p:Ljava/lang/Object;

    move-object/from16 p1, p18

    .line 62
    iput-object p1, p0, Lxk;->q:Ljava/lang/Object;

    .line 63
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string p1, "AdInsertionHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    sget-object p1, LJp0;->a:LJp0;

    .line 66
    iput-object p1, p0, Lxk;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;LQeh;LU7g;LxFh;Ljgg;LX1h;LPF1;LQgg;Lbj3;Lz95;LaM5;Lyzi;LFeh;LtBh;Lffg;Lcnd;LhTf;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lxk;->o:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lxk;->a:Ljava/lang/Object;

    .line 113
    iput-object p4, p0, Lxk;->b:Ljava/lang/Object;

    .line 114
    iput-object p5, p0, Lxk;->c:Ljava/lang/Object;

    .line 115
    iput-object p6, p0, Lxk;->d:Ljava/lang/Object;

    .line 116
    iput-object p7, p0, Lxk;->e:Ljava/lang/Object;

    .line 117
    iput-object p8, p0, Lxk;->f:Ljava/lang/Object;

    .line 118
    iput-object p9, p0, Lxk;->g:Ljava/lang/Object;

    .line 119
    iput-object p10, p0, Lxk;->h:Ljava/lang/Object;

    .line 120
    iput-object p11, p0, Lxk;->i:Ljava/lang/Object;

    .line 121
    iput-object p12, p0, Lxk;->j:Ljava/lang/Object;

    .line 122
    iput-object p13, p0, Lxk;->k:Ljava/lang/Object;

    .line 123
    iput-object p14, p0, Lxk;->l:Ljava/lang/Object;

    .line 124
    iput-object p15, p0, Lxk;->m:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 125
    iput-object p1, p0, Lxk;->n:Ljava/lang/Object;

    move-object/from16 p1, p17

    .line 126
    iput-object p1, p0, Lxk;->p:Ljava/lang/Object;

    move-object/from16 p1, p18

    .line 127
    iput-object p1, p0, Lxk;->q:Ljava/lang/Object;

    move-object/from16 p1, p19

    .line 128
    iput-object p1, p0, Lxk;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LyPf;Ldn6;Lceh;LIsj;LSxe;LCo6;LQMd;LLk9;Lzvi;Lnh6;Lzg6;LR73;LsX4;LsX4;LsX4;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lxk;->g:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lxk;->a:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lxk;->b:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, Lxk;->c:Ljava/lang/Object;

    .line 72
    iput-object p5, p0, Lxk;->d:Ljava/lang/Object;

    .line 73
    iput-object p6, p0, Lxk;->e:Ljava/lang/Object;

    .line 74
    iput-object p7, p0, Lxk;->f:Ljava/lang/Object;

    .line 75
    iput-object p8, p0, Lxk;->h:Ljava/lang/Object;

    .line 76
    iput-object p9, p0, Lxk;->i:Ljava/lang/Object;

    .line 77
    iput-object p10, p0, Lxk;->j:Ljava/lang/Object;

    .line 78
    iput-object p11, p0, Lxk;->k:Ljava/lang/Object;

    .line 79
    iput-object p12, p0, Lxk;->l:Ljava/lang/Object;

    .line 80
    iput-object p13, p0, Lxk;->m:Ljava/lang/Object;

    .line 81
    iput-object p14, p0, Lxk;->n:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 82
    iput-object p1, p0, Lxk;->o:Ljava/lang/Object;

    .line 83
    sget-object p1, LPh6;->Z:LPh6;

    .line 84
    const-string p2, "DiscoverFeedResponseSaverImpl"

    .line 85
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lxk;->p:Ljava/lang/Object;

    .line 87
    new-instance p1, Lie6;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 88
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    iput-object p2, p0, Lxk;->q:Ljava/lang/Object;

    .line 90
    iput-object p15, p0, Lxk;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB15;LtOh;LXB6;LB15;Lzwd;LWhc;LbC6;Lvn4;LwSa;LOF3;Llc6;Lmhd;LqC6;LOx3;LUm1;Lyib;Ly9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxk;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxk;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lxk;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lxk;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lxk;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lxk;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lxk;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lxk;->h:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lxk;->i:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, Lxk;->j:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Lxk;->o:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, Lxk;->k:Ljava/lang/Object;

    .line 14
    iput-object p13, p0, Lxk;->l:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Lxk;->m:Ljava/lang/Object;

    .line 16
    iput-object p15, p0, Lxk;->n:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lxk;->p:Ljava/lang/Object;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lxk;->q:Ljava/lang/Object;

    .line 19
    new-instance p1, LX9b;

    const/4 p2, 0x1

    const/4 p3, 0x5

    move-object/from16 p4, p18

    invoke-direct {p1, p4, p3, p2}, LX9b;-><init>(Ly9b;IZ)V

    .line 20
    iput-object p1, p0, Lxk;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;Lk45;LYRg;LOZ4;LcO4;LdH2;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p7, p0, Lxk;->a:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Lxk;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lxk;->c:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lxk;->d:Ljava/lang/Object;

    .line 96
    iput-object p4, p0, Lxk;->e:Ljava/lang/Object;

    .line 97
    new-instance p1, LvP4;

    const/4 p2, 0x0

    const/16 p3, 0x15

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lxk;->f:Ljava/lang/Object;

    .line 98
    new-instance p1, LvP4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lxk;->g:Ljava/lang/Object;

    .line 99
    new-instance p1, LvP4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lxk;->h:Ljava/lang/Object;

    .line 100
    new-instance p1, LvP4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lxk;->i:Ljava/lang/Object;

    .line 101
    new-instance p1, LvP4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lxk;->j:Ljava/lang/Object;

    .line 102
    new-instance p1, LvP4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lxk;->k:Ljava/lang/Object;

    .line 103
    new-instance p1, LvP4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lxk;->l:Ljava/lang/Object;

    .line 104
    new-instance p1, LvP4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lxk;->m:Ljava/lang/Object;

    .line 105
    new-instance p1, LvP4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lxk;->n:Ljava/lang/Object;

    .line 106
    new-instance p1, LvP4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lxk;->o:Ljava/lang/Object;

    .line 107
    new-instance p1, LvP4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lxk;->p:Ljava/lang/Object;

    .line 108
    new-instance p1, LvP4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lxk;->q:Ljava/lang/Object;

    .line 109
    new-instance p1, LvP4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lxk;->r:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lxk;Ljava/lang/Throwable;LUi6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQxb;->d(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lxk;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzg6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v0, "DISK_FULL_ERROR error has occurred."

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LUi6;->E0:LUi6;

    .line 22
    .line 23
    iget-object p0, p0, Lzg6;->a:LcH8;

    .line 24
    .line 25
    invoke-static {p0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LmQk;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, " error has occurred."

    .line 39
    .line 40
    invoke-static {v1, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LmQk;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lzg6;->a:LcH8;

    .line 54
    .line 55
    invoke-static {p0, p2}, LaH8;->d(LcH8;LH7c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final b(Lxk;Lmk6;[Ln9i;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lok6;->a:Lmk6;

    .line 3
    .line 4
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LSxe;

    .line 13
    .line 14
    iget-object p1, p0, LSxe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "no-fill positions: %s"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    array-length p1, p2

    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    iget p2, p0, LSxe;->b:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, LSxe;->b:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static d([Ln9i;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ln9i;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p0, 0xa

    .line 25
    .line 26
    invoke-static {v0, p0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Llrb;->z0(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    if-ge p0, v1, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x10

    .line 39
    .line 40
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ln9i;

    .line 60
    .line 61
    iget-object v2, v0, Ln9i;->X:LfI3;

    .line 62
    .line 63
    iget-object v2, v2, LfI3;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ln9i;->c()LfFe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LfFe;->b:[Lfni;

    .line 70
    .line 71
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v1
.end method

.method public static m(Lxk;Ljava/util/Map;Lsk6;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ln9i;

    .line 33
    .line 34
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LsIh;->a:LrIh;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, LrIh;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ln9i;

    .line 80
    .line 81
    invoke-static {v4}, LIFk;->a(Ln9i;)Liq2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Liq2;->Y:Liq2;

    .line 86
    .line 87
    if-ne v4, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ln9i;

    .line 117
    .line 118
    iget-object v1, v1, Ln9i;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lxk;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LQMd;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LQMd;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lxk;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LsX4;

    .line 141
    .line 142
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LcH8;

    .line 147
    .line 148
    sget-object v2, Lha6;->t:Lha6;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    invoke-interface {v1, v2, v3, v4}, LcH8;->h(LH7c;J)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v3, v2

    .line 178
    check-cast v3, Ln9i;

    .line 179
    .line 180
    iget-object v3, v3, Ln9i;->t:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object p1, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    sget-object v0, Lsk6;->l0:Lsk6;

    .line 195
    .line 196
    if-ne p2, v0, :cond_a

    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v2, v1

    .line 218
    check-cast v2, Ln9i;

    .line 219
    .line 220
    invoke-virtual {v2}, Ln9i;->n()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object p1, v0

    .line 231
    :cond_a
    :goto_5
    const-string v0, "dfresponse"

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2, v0, p3}, Lxk;->l(Ljava/util/List;Lsk6;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method


# virtual methods
.method public c(LKdg;Ldhg;LgKg;LQfg;Lio/reactivex/rxjava3/core/Single;Ldjg;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;)LPfg;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX1h;

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LX1h;->k(Lio/reactivex/rxjava3/core/Single;Ldjg;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ll4g;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v4, v0}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    new-instance v3, Lq6g;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-direct {v3, v5, v0}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    new-instance v2, LPfg;

    .line 42
    .line 43
    iget-object v3, v0, Lxk;->q:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v27, v3

    .line 46
    .line 47
    check-cast v27, Lcnd;

    .line 48
    .line 49
    iget-object v3, v0, Lxk;->r:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v28, v3

    .line 52
    .line 53
    check-cast v28, LhTf;

    .line 54
    .line 55
    iget-object v3, v0, Lxk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 59
    .line 60
    iget-object v3, v0, Lxk;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, LU7g;

    .line 64
    .line 65
    iget-object v3, v0, Lxk;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v10, v3

    .line 68
    check-cast v10, LxFh;

    .line 69
    .line 70
    iget-object v3, v0, Lxk;->m:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v22, v3

    .line 73
    .line 74
    check-cast v22, LFeh;

    .line 75
    .line 76
    iget-object v3, v0, Lxk;->n:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v23, v3

    .line 79
    .line 80
    check-cast v23, LtBh;

    .line 81
    .line 82
    iget-object v3, v0, Lxk;->p:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v24, v3

    .line 85
    .line 86
    check-cast v24, Lffg;

    .line 87
    .line 88
    iget-object v3, v0, Lxk;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, v3

    .line 91
    check-cast v7, LQeh;

    .line 92
    .line 93
    iget-object v3, v0, Lxk;->o:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v9, v3

    .line 96
    check-cast v9, LOF3;

    .line 97
    .line 98
    iget-object v3, v0, Lxk;->g:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v11, v3

    .line 101
    check-cast v11, LPF1;

    .line 102
    .line 103
    iget-object v3, v0, Lxk;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v12, v3

    .line 106
    check-cast v12, Ljgg;

    .line 107
    .line 108
    iget-object v3, v0, Lxk;->j:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    check-cast v16, Lz95;

    .line 113
    .line 114
    iget-object v3, v0, Lxk;->h:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    check-cast v18, LQgg;

    .line 119
    .line 120
    iget-object v3, v0, Lxk;->i:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v19, v3

    .line 123
    .line 124
    check-cast v19, Lbj3;

    .line 125
    .line 126
    iget-object v3, v0, Lxk;->k:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v20, v3

    .line 129
    .line 130
    check-cast v20, LaM5;

    .line 131
    .line 132
    iget-object v3, v0, Lxk;->l:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v21, v3

    .line 135
    .line 136
    check-cast v21, Lyzi;

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    move-object/from16 v8, p3

    .line 143
    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    move-object/from16 v26, p5

    .line 147
    .line 148
    move-object/from16 v14, p7

    .line 149
    .line 150
    move-object/from16 v29, p8

    .line 151
    .line 152
    move-object/from16 v25, v1

    .line 153
    .line 154
    invoke-direct/range {v2 .. v29}, LPfg;-><init>(LKdg;Lcom/snap/core/application/SnapResourcesContextWrapper;Ldhg;LU7g;LQeh;LgKg;LOF3;LxFh;LPF1;Ljgg;LQfg;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Lz95;Lio/reactivex/rxjava3/core/Observable;LQgg;Lbj3;LaM5;Lyzi;LFeh;LtBh;Lffg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lcnd;LhTf;Lio/reactivex/rxjava3/core/Observable;)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method public e(Ljava/lang/String;LKs;LYbd;Lkp;LKf;LX51;LOF3;)Lho;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v3, v2, LKs;->g:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v9, v3

    .line 17
    check-cast v9, LoC1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p2

    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-static {v9}, LBz2;->a(LoC1;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object v3, v11

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v14, v13, 0x1

    .line 49
    .line 50
    if-ltz v13, :cond_d

    .line 51
    .line 52
    move-object v15, v3

    .line 53
    check-cast v15, Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move-object/from16 v3, p6

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, LX51;->a(LYbd;Lkp;)LROg;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v15}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lbj;

    .line 68
    .line 69
    iget-object v7, v7, Lbj;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object/from16 v3, p5

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, LKf;->h(LYbd;Lkp;LROg;Ljava/lang/String;Z)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v15}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbj;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, v3, Lbj;->k:LTg;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v3, v3, LTg;->c:LLq;

    .line 91
    .line 92
    :cond_1
    const/4 v3, 0x1

    .line 93
    if-ne v7, v3, :cond_c

    .line 94
    .line 95
    invoke-static/range {p3 .. p3}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    :cond_2
    move-object/from16 v4, p5

    .line 104
    .line 105
    invoke-virtual {v4, v3, v6, v5}, LKf;->s(Ljava/lang/String;LROg;Lkp;)LHn;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v1, Lxk;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LNDf;

    .line 112
    .line 113
    invoke-static {v15}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lbj;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Lbj;->f()Lkp;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v6, Lkp;->b:Lkp;

    .line 127
    .line 128
    :goto_1
    invoke-static {v11}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lbj;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v7, v10

    .line 144
    :goto_2
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v5, v5, Lbj;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v5, v10

    .line 150
    :goto_3
    if-eqz v7, :cond_6

    .line 151
    .line 152
    iget-object v7, v7, Lbj;->a:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v7, v10

    .line 156
    :goto_4
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    new-instance v7, LNg;

    .line 161
    .line 162
    invoke-direct {v7}, LNg;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, LVNk;->c(Lkp;)Lsp;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v7, LNg;->p0:Lsp;

    .line 170
    .line 171
    iput-object v3, v7, LNg;->q0:LHn;

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v7, LNg;->r0:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v15}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lbj;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    iget-object v3, v3, Lbj;->e:LLq;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-static {v3}, LVNk;->f(LLq;)LDl;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move-object v3, v10

    .line 197
    :goto_5
    if-nez v3, :cond_8

    .line 198
    .line 199
    iput-object v10, v7, LNg;->s0:LDl;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    new-instance v5, LDl;

    .line 203
    .line 204
    invoke-direct {v5, v3}, LDl;-><init>(LDl;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v7, LNg;->s0:LDl;

    .line 208
    .line 209
    :goto_6
    invoke-static {v11}, LVNk;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v5, v7, LNg;->t0:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, LDl;

    .line 235
    .line 236
    iget-object v6, v7, LNg;->t0:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance v8, LDl;

    .line 239
    .line 240
    invoke-direct {v8, v5}, LDl;-><init>(LDl;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    iget-object v3, v4, LNDf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LlE;

    .line 250
    .line 251
    invoke-virtual {v3, v7}, LlE;->a(LEV6;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lho;

    .line 255
    .line 256
    invoke-direct {v3, v0, v15}, Lho;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LZSg;->X5:LZSg;

    .line 260
    .line 261
    move-object/from16 v6, p7

    .line 262
    .line 263
    invoke-interface {v6, v0}, LOF3;->a(LcM3;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v2, v3, v0}, LKs;->h(Lho;Z)V

    .line 268
    .line 269
    .line 270
    check-cast v11, Ljava/util/Collection;

    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lbj;

    .line 304
    .line 305
    iget-object v4, v4, Lbj;->k:LTg;

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    iget-object v0, v1, Lxk;->q:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LXg;

    .line 316
    .line 317
    iget-object v4, v9, LoC1;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v0, v4, v2}, LXg;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :cond_c
    move-object/from16 v4, p5

    .line 324
    .line 325
    move-object/from16 v6, p7

    .line 326
    .line 327
    move v13, v14

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 331
    .line 332
    .line 333
    throw v10

    .line 334
    :cond_e
    :goto_9
    return-object v10

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit p2

    .line 337
    throw v0
.end method

.method public f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 2

    .line 1
    new-instance v0, LRX5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public g(IZ[Ln9i;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LsIh;->a:LrIh;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LrIh;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0xf0

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, LrIh;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x4

    .line 54
    new-array v5, v5, [Ljava/lang/Integer;

    .line 55
    .line 56
    aput-object v2, v5, v1

    .line 57
    .line 58
    aput-object p1, v5, v0

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    aput-object v3, v5, p1

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object v4, v5, p1

    .line 65
    .line 66
    invoke-static {v5}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, LvP6;->a:LvP6;

    .line 72
    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lxk;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LsX4;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    array-length v2, p3

    .line 84
    :goto_1
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    aget-object v4, p3, v1

    .line 87
    .line 88
    iget-object v4, v4, Ln9i;->X:LfI3;

    .line 89
    .line 90
    iget v4, v4, LfI3;->b:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LcH8;

    .line 107
    .line 108
    sget-object v6, Lha6;->c:Lha6;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "corpus"

    .line 115
    .line 116
    invoke-static {v6, v7, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v5, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    add-int/2addr v1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LcH8;

    .line 132
    .line 133
    sget-object p2, Lha6;->X:Lha6;

    .line 134
    .line 135
    invoke-static {p1, p2}, LaH8;->d(LcH8;LH7c;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;Ln7i;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p3, Ln7i;->g:Ll7i;

    .line 2
    .line 3
    iget-object v0, v0, Ll7i;->a:Lsk6;

    .line 4
    .line 5
    sget-object v1, Lsk6;->l0:Lsk6;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, LLJe;->e0:LLJe;

    .line 10
    .line 11
    iget-object p3, p3, Ln7i;->a:LLJe;

    .line 12
    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lxk;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, LsX4;

    .line 18
    .line 19
    invoke-virtual {p3}, LsX4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, LKY7;

    .line 24
    .line 25
    invoke-virtual {p3}, LKY7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, LbX3;->u0:LbX3;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p3, LN1;->a:LN1;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p3, LU26;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p3, p2, p0, p1, v0}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {p1, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    return-object p1
.end method

.method public i(Ln7i;Lmk6;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p4, v0

    .line 15
    iget-object p1, p1, Ln7i;->g:Ll7i;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p2, Lmk6;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ll7i;->a(I)Lsk6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lxk;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnh6;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3, p4, p1}, Lnh6;->c(Lmk6;Ljava/util/List;ILsk6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    return-object p1
.end method

.method public j(Ln7i;LEMg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p2, LEMg;->i:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    iget v2, p2, LEMg;->e:I

    .line 7
    .line 8
    iget-object v3, p2, LEMg;->a:Lmk6;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v3, v0, v2}, Lxk;->i(Ln7i;Lmk6;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    iget-object p2, p2, LEMg;->b:LmZf;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lq9i;

    .line 52
    .line 53
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 54
    .line 55
    invoke-interface {v1}, Lacc;->getCompositeStoryId()LiI3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0, p1, v3, v0, v2}, Lxk;->i(Ln7i;Lmk6;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public k(Ln7i;Ljava/util/List;Ljava/util/ArrayList;[Ln9i;Ljava/util/Map;LmPj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, Lxk;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR73;

    .line 4
    .line 5
    iget-object v1, v0, LR73;->b:LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzh5;

    .line 12
    .line 13
    new-instance v2, LWM2;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, p5, v3, v0}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p5, "setClientRankingParamsForSections"

    .line 21
    .line 22
    invoke-interface {v1, p5, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const-string v0, "dfrs:saveClientRankingParams"

    .line 31
    .line 32
    invoke-static {p5, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    new-instance v1, LV46;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, p3, p1, v2}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LV46;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    :goto_1
    const-string v0, "dfrs:saveSections"

    .line 59
    .line 60
    invoke-static {p3, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object v0, p1, Ln7i;->g:Ll7i;

    .line 69
    .line 70
    iget-object v0, v0, Ll7i;->a:Lsk6;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p4}, Lxk;->n(Lsk6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 80
    .line 81
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lxk;->k:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, p4

    .line 93
    check-cast v2, Lnh6;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p4, p1, Ln7i;->e:Ljava/util/List;

    .line 99
    .line 100
    check-cast p4, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    :cond_2
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Lmk6;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ln7i;->d(Lmk6;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p1}, Ln7i;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-instance v1, LGu5;

    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    move-object v3, p2

    .line 144
    invoke-direct/range {v1 .. v7}, LGu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Lnh6;->f:LWLg;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 153
    .line 154
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lfk6;

    .line 158
    .line 159
    const/4 p4, 0x0

    .line 160
    invoke-direct {p1, p3, p0, p4}, Lfk6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lxk;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, LbW5;

    .line 168
    .line 169
    const/16 p4, 0xb

    .line 170
    .line 171
    invoke-direct {p2, p0, v4, p3, p4}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lgk6;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-direct {p2, p0, p3}, Lgk6;-><init>(Lxk;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "dfrs:saveStoryMetadata"

    .line 189
    .line 190
    invoke-static {p1, p2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 195
    .line 196
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 200
    .line 201
    invoke-direct {p1, p2, p5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 202
    .line 203
    .line 204
    if-eqz p6, :cond_4

    .line 205
    .line 206
    iget-object p2, p0, Lxk;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, LCo6;

    .line 209
    .line 210
    invoke-virtual {p2, p6}, LCo6;->a(LmPj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 216
    .line 217
    :goto_3
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 218
    .line 219
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lxk;->q:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, LREi;

    .line 225
    .line 226
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, LlJe;

    .line 231
    .line 232
    sget-object p2, LPf5;->X:LPf5;

    .line 233
    .line 234
    check-cast p1, LnJe;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, LnJe;->c(LPf5;)LvVi;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 241
    .line 242
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "dfrs:saveToDfCache"

    .line 246
    .line 247
    invoke-static {p2, p1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method

.method public l(Ljava/util/List;Lsk6;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ln9i;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, [Ln9i;

    .line 12
    .line 13
    iget-object p1, p0, Lxk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lceh;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lceh;->y([Ln9i;Lsk6;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public n(Lsk6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lsk6;->l0:Lsk6;

    .line 8
    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ln9i;

    .line 34
    .line 35
    invoke-virtual {v3}, Ln9i;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v1

    .line 46
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {p2, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ln9i;

    .line 74
    .line 75
    new-instance v3, LIoi;

    .line 76
    .line 77
    invoke-static {v2}, LIFk;->a(Ln9i;)Liq2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v4, v5, :cond_5

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-eq v4, v5, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x6

    .line 92
    if-eq v4, v5, :cond_3

    .line 93
    .line 94
    iget-object v4, v2, Ln9i;->X:LfI3;

    .line 95
    .line 96
    iget-object v4, v4, LfI3;->c:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v2}, Ln9i;->e()LTFf;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v4, v4, LTFf;->a:LbGf;

    .line 104
    .line 105
    iget-object v4, v4, LbGf;->c:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v2}, Ln9i;->c()LfFe;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v4, v4, LfFe;->a:LnFe;

    .line 113
    .line 114
    iget-object v4, v4, LnFe;->b:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v2}, Ln9i;->d()LWGe;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, LWGe;->b:LQFe;

    .line 122
    .line 123
    iget-wide v4, v4, LQFe;->X:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    iget-boolean v5, v2, Ln9i;->l0:Z

    .line 130
    .line 131
    invoke-static {v2}, LIFk;->a(Ln9i;)Liq2;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-boolean v7, v2, Ln9i;->n0:Z

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, LIoi;-><init>(Ljava/lang/String;ZLiq2;ZLjava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 p2, 0x0

    .line 146
    new-array p2, p2, [LIoi;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, [LIoi;

    .line 153
    .line 154
    iget-object v1, p0, Lxk;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lzvi;

    .line 157
    .line 158
    check-cast v1, LQvi;

    .line 159
    .line 160
    iget-object v2, v1, LQvi;->i:LREi;

    .line 161
    .line 162
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lzh5;

    .line 167
    .line 168
    new-instance v3, LSni;

    .line 169
    .line 170
    const/4 v4, 0x5

    .line 171
    invoke-direct {v3, p2, v4, v1}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string p2, "SubscriptionRepository:syncStories"

    .line 175
    .line 176
    invoke-interface {v2, p2, v3}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v1, Lfk6;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-direct {v1, v0, p0, v2}, Lfk6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lxk;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 187
    .line 188
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lcr4;

    .line 192
    .line 193
    const/16 v1, 0x1a

    .line 194
    .line 195
    invoke-direct {p2, p0, p1, v0, v1}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 199
    .line 200
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lgk6;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-direct {p2, p0, v0}, Lgk6;-><init>(Lxk;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 210
    .line 211
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method public o(Ljava/lang/String;LVl;Lqo6;Llk;Lkdd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    .line 1
    instance-of v11, v10, LWg6;

    if-eqz v11, :cond_1

    .line 2
    move-object v0, v10

    check-cast v0, LWg6;

    .line 3
    iget-boolean v0, v0, LWg6;->a:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lkp;->t:Lkp;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkp;->c:Lkp;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v10, LrOj;

    if-eqz v0, :cond_2

    sget-object v0, Lkp;->X:Lkp;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, v10, LVxe;

    if-eqz v0, :cond_3

    sget-object v0, Lkp;->Y:Lkp;

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, v10, LwV3;

    if-eqz v0, :cond_5

    .line 9
    instance-of v0, v10, LYIh;

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lkp;->k0:Lkp;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lkp;->f0:Lkp;

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, v10, LdFe;

    if-eqz v0, :cond_6

    sget-object v0, Lkp;->Z:Lkp;

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, v10, LTZa;

    if-eqz v0, :cond_7

    sget-object v0, Lkp;->l0:Lkp;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, v1, Lxk;->l:Ljava/lang/Object;

    check-cast v2, LtNb;

    .line 15
    invoke-virtual {v2, v10}, LtNb;->v(LVl;)Z

    move-result v2

    const/4 v14, 0x2

    if-nez v2, :cond_9

    .line 16
    iget v2, v9, Llk;->a:I

    if-ne v2, v14, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz p1, :cond_a

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object v4, v0

    move-object v2, v10

    goto/16 :goto_2b

    .line 18
    :cond_b
    iget-object v3, v1, Lxk;->p:Ljava/lang/Object;

    check-cast v3, LNDf;

    invoke-virtual {v3, v0}, LNDf;->b(Lkp;)Z

    move-result v3

    if-eqz v2, :cond_10

    if-eqz v3, :cond_d

    .line 19
    iget-object v2, v1, Lxk;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LKs;

    .line 20
    iget-object v4, v9, Llk;->b:LYbd;

    if-nez v0, :cond_c

    .line 21
    sget-object v2, Lkp;->b:Lkp;

    move-object v5, v2

    goto :goto_3

    :cond_c
    move-object v5, v0

    .line 22
    :goto_3
    iget-object v2, v1, Lxk;->m:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LKf;

    .line 23
    iget-object v2, v1, Lxk;->n:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LX51;

    .line 24
    iget-object v2, v1, Lxk;->o:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LOF3;

    move-object/from16 v2, p1

    .line 25
    invoke-virtual/range {v1 .. v8}, Lxk;->e(Ljava/lang/String;LKs;LYbd;Lkp;LKf;LX51;LOF3;)Lho;

    move-result-object v3

    move-object v8, v1

    move-object v1, v2

    goto :goto_4

    :cond_d
    move-object v8, v1

    move-object/from16 v1, p1

    .line 26
    iget-object v2, v8, Lxk;->a:Ljava/lang/Object;

    check-cast v2, LKs;

    invoke-virtual {v2, v1}, LKs;->e(Ljava/lang/String;)Lho;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_e

    .line 27
    iget-object v1, v8, Lxk;->f:Ljava/lang/Object;

    check-cast v1, LCk;

    .line 28
    const-string v2, "no_ad_pod"

    .line 29
    invoke-virtual {v1, v2, v0, v10}, LCk;->g(Ljava/lang/String;Lkp;LVl;)V

    .line 30
    new-instance v0, LHk;

    sget-object v1, LKk;->b:LKk;

    invoke-direct {v0, v1}, LHk;-><init>(LKk;)V

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 32
    :cond_e
    iget-object v2, v3, Lho;->b:Ljava/util/List;

    .line 33
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj;

    if-nez v2, :cond_f

    .line 34
    iget-object v1, v8, Lxk;->f:Ljava/lang/Object;

    check-cast v1, LCk;

    .line 35
    const-string v2, "no_ad_entity"

    .line 36
    invoke-virtual {v1, v2, v0, v10}, LCk;->g(Ljava/lang/String;Lkp;LVl;)V

    .line 37
    new-instance v0, LHk;

    sget-object v1, LKk;->b:LKk;

    invoke-direct {v0, v1}, LHk;-><init>(LKk;)V

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_f
    :goto_5
    move-object v6, v3

    goto :goto_6

    :cond_10
    move-object v8, v1

    move-object/from16 v1, p1

    .line 39
    iget-object v2, v8, Lxk;->a:Ljava/lang/Object;

    check-cast v2, LKs;

    invoke-virtual {v2, v1}, LKs;->d(Ljava/lang/String;)Lbj;

    move-result-object v2

    if-nez v2, :cond_11

    .line 40
    iget-object v1, v8, Lxk;->f:Ljava/lang/Object;

    check-cast v1, LCk;

    .line 41
    const-string v2, "no_ad_entity"

    .line 42
    invoke-virtual {v1, v2, v0, v10}, LCk;->g(Ljava/lang/String;Lkp;LVl;)V

    .line 43
    new-instance v0, LHk;

    sget-object v1, LKk;->b:LKk;

    invoke-direct {v0, v1}, LHk;-><init>(LKk;)V

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 45
    :cond_11
    new-instance v3, Lho;

    .line 46
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-direct {v3, v1, v2}, Lho;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 48
    :goto_6
    iget-object v2, v8, Lxk;->k:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LtE;

    move-object v4, v0

    .line 49
    new-instance v0, Lwn;

    .line 50
    iget-object v2, v8, Lxk;->g:Ljava/lang/Object;

    check-cast v2, LR93;

    check-cast v2, LFRe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 52
    iget-object v5, v9, Llk;->h:Lxpf;

    .line 53
    iget-wide v12, v5, Lxpf;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v12, v17

    if-lez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    .line 54
    :goto_7
    invoke-direct/range {v0 .. v5}, Lwn;-><init>(Ljava/lang/String;Lkp;JZ)V

    move-object v12, v2

    .line 55
    invoke-virtual {v7, v0}, LtE;->b(LrE;)V

    .line 56
    iget v0, v9, Llk;->a:I

    if-ne v0, v14, :cond_13

    .line 57
    iget-object v0, v8, Lxk;->i:Ljava/lang/Object;

    check-cast v0, LwXd;

    .line 58
    iget-object v2, v9, Llk;->h:Lxpf;

    .line 59
    iget-wide v2, v2, Lxpf;->b:J

    .line 60
    invoke-virtual {v0, v1, v12, v2, v3}, Lln;->E(Ljava/lang/String;Lkp;J)V

    goto :goto_8

    .line 61
    :cond_13
    iget-object v0, v8, Lxk;->j:Ljava/lang/Object;

    check-cast v0, LC8c;

    .line 62
    iget-object v2, v9, Llk;->h:Lxpf;

    .line 63
    iget-wide v2, v2, Lxpf;->b:J

    .line 64
    invoke-virtual {v0, v1, v12, v2, v3}, Lln;->E(Ljava/lang/String;Lkp;J)V

    .line 65
    :goto_8
    iget-object v0, v6, Lho;->b:Ljava/util/List;

    .line 66
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    if-eqz v0, :cond_14

    .line 67
    iget-object v0, v0, Lbj;->e:LLq;

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_15

    .line 68
    iget-object v0, v8, Lxk;->f:Ljava/lang/Object;

    check-cast v0, LCk;

    .line 69
    sget-object v2, LOr;->m0:LOr;

    .line 70
    invoke-static {v0, v1, v12, v2, v10}, LCk;->d(LCk;Ljava/lang/String;Lkp;LOr;LVl;)V

    .line 71
    new-instance v0, LHk;

    sget-object v1, LKk;->X:LKk;

    invoke-direct {v0, v1}, LHk;-><init>(LKk;)V

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 73
    :cond_15
    iget-object v0, v6, Lho;->b:Ljava/util/List;

    .line 74
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbj;

    .line 75
    iget-object v3, v13, Lbj;->a:Ljava/lang/String;

    .line 76
    iget v10, v9, Llk;->a:I

    .line 77
    iget-object v2, v9, Llk;->b:LYbd;

    .line 78
    invoke-static {v2}, LfPk;->h(LYbd;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_16

    .line 79
    new-instance v0, LHk;

    sget-object v1, LKk;->Y:LKk;

    invoke-direct {v0, v1}, LHk;-><init>(LKk;)V

    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 81
    :cond_16
    invoke-static {v2}, LfPk;->g(LYbd;)Lw7h;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lw7h;->b:Ljava/lang/String;

    .line 83
    iget v1, v9, Llk;->d:I

    .line 84
    iget-object v4, v9, Llk;->c:Ljava/util/List;

    move-object v5, v6

    .line 85
    iget-object v6, v9, Llk;->e:LT8d;

    .line 86
    iget-object v7, v9, Llk;->h:Lxpf;

    .line 87
    iget-boolean v15, v7, Lxpf;->a:Z

    move/from16 p1, v15

    .line 88
    iget-wide v14, v7, Lxpf;->b:J

    if-eqz p1, :cond_17

    .line 89
    iget-object v7, v8, Lxk;->g:Ljava/lang/Object;

    check-cast v7, LR93;

    check-cast v7, LFRe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 91
    iget-object v7, v9, Llk;->h:Lxpf;

    move-object/from16 v22, v0

    move/from16 v23, v1

    .line 92
    iget-wide v0, v7, Lxpf;->c:J

    sub-long v17, v17, v0

    goto :goto_a

    :cond_17
    move-object/from16 v22, v0

    move/from16 v23, v1

    .line 93
    :goto_a
    new-instance v0, Lvv9;

    move-object v1, v5

    .line 94
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 95
    iget-object v7, v9, Llk;->g:LoV6;

    move/from16 v24, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lvv9;-><init>(Ljava/lang/String;LVl;LYbd;Ljava/util/List;Ljava/lang/Integer;LT8d;LoV6;)V

    move-object/from16 v25, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v4

    .line 97
    iget-object v2, v8, Lxk;->b:Ljava/lang/Object;

    check-cast v2, Lbn;

    move-object/from16 v4, p3

    invoke-virtual {v4, v1, v2}, Lqo6;->b(Lvv9;Lbn;)LpV6;

    move-result-object v4

    .line 98
    iget-object v2, v8, Lxk;->k:Ljava/lang/Object;

    check-cast v2, LtE;

    move-object v5, v1

    .line 99
    new-instance v1, Lon;

    .line 100
    iget-object v6, v8, Lxk;->g:Ljava/lang/Object;

    check-cast v6, LR93;

    check-cast v6, LFRe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    move-object v6, v5

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v42, v19

    move-object/from16 v19, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v12

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v7, v42

    .line 102
    invoke-direct/range {v1 .. v7}, Lon;-><init>(Ljava/lang/String;Lkp;JLpV6;Ljava/lang/String;)V

    move-object v4, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    .line 103
    invoke-virtual {v0, v1}, LtE;->b(LrE;)V

    const/4 v0, 0x2

    if-ne v10, v0, :cond_18

    .line 104
    iget-object v0, v8, Lxk;->i:Ljava/lang/Object;

    check-cast v0, LwXd;

    invoke-virtual {v0, v3, v4, v7}, Lln;->B(Ljava/lang/String;Lkp;LpV6;)V

    goto :goto_b

    .line 105
    :cond_18
    iget-object v0, v8, Lxk;->j:Ljava/lang/Object;

    check-cast v0, LC8c;

    invoke-virtual {v0, v3, v4, v7}, Lln;->B(Ljava/lang/String;Lkp;LpV6;)V

    .line 106
    :goto_b
    iget-boolean v0, v7, LpV6;->a:Z

    if-eqz v0, :cond_3e

    .line 107
    iget v0, v13, Lbj;->l:I

    .line 108
    invoke-static {v0}, LzHa;->L(I)I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_19

    .line 109
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 110
    new-instance v0, Lqk;

    move-object/from16 v5, p2

    move-object v2, v3

    move-object v3, v4

    move-object v1, v8

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lqk;-><init>(Lxk;Ljava/lang/String;Lkp;Lbj;LVl;)V

    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v1

    :cond_19
    move-object v2, v13

    .line 112
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 113
    new-instance v0, Lvk;

    move-object/from16 v1, p0

    move/from16 v5, p1

    move-object/from16 v12, p2

    move-object v13, v6

    move-wide v8, v14

    move-wide/from16 v6, v17

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v13}, Lvk;-><init>(Lxk;Lbj;Ljava/lang/String;Lkp;ZJJILjava/lang/String;LVl;Ljava/lang/String;)V

    move-object v10, v1

    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v1

    :cond_1a
    move/from16 v13, p1

    move-object/from16 v12, p2

    move-object v0, v3

    move-object v10, v8

    .line 115
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 116
    iget v1, v9, Llk;->a:I

    .line 117
    invoke-static {v1}, LzHa;->L(I)I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v3, 0x1

    if-ne v1, v3, :cond_34

    .line 118
    iget-object v1, v10, Lxk;->e:Ljava/lang/Object;

    check-cast v1, LEj;

    .line 119
    iget-object v7, v9, Llk;->b:LYbd;

    .line 120
    iget-object v3, v11, Lho;->b:Ljava/util/List;

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_1b

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_10

    .line 123
    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj;

    .line 124
    iget-object v8, v5, Lbj;->e:LLq;

    if-eqz v8, :cond_1d

    .line 125
    iget-object v8, v8, LLq;->b:LNq;

    if-eqz v8, :cond_1d

    iget-object v8, v8, LNq;->d:LXu;

    goto :goto_c

    :cond_1d
    const/4 v8, 0x0

    :goto_c
    sget-object v9, LXu;->p0:LXu;

    if-ne v8, v9, :cond_1c

    .line 126
    iget-object v8, v1, LEj;->f:Ljava/lang/Object;

    check-cast v8, Lqud;

    .line 127
    iget-object v5, v5, Lbj;->a:Ljava/lang/String;

    .line 128
    monitor-enter v8

    if-eqz v5, :cond_1e

    .line 129
    :try_start_0
    iget-object v9, v8, Lqud;->g:Ljava/util/HashSet;

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_1e
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_1f

    .line 130
    iget-object v9, v8, Lqud;->d:LcH8;

    sget-object v2, LOE;->p4:LOE;

    invoke-static {v9, v2}, LaH8;->d(LcH8;LH7c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 131
    :goto_e
    monitor-exit v8

    throw v0

    :cond_1f
    :goto_f
    monitor-exit v8

    if-eqz v5, :cond_1c

    .line 132
    invoke-virtual {v1, v11, v4, v12}, LEj;->a(Lho;Lkp;LVl;)V

    .line 133
    const-string v2, "p2p_discard"

    invoke-virtual {v1, v4, v2}, LEj;->p(Lkp;Ljava/lang/String;)V

    .line 134
    new-instance v1, LHk;

    sget-object v2, LKk;->Z:LKk;

    invoke-direct {v1, v2}, LHk;-><init>(LKk;)V

    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object/from16 p3, v0

    move-object v0, v2

    move-object v7, v6

    move-object v2, v11

    goto/16 :goto_22

    .line 136
    :cond_20
    :goto_10
    new-instance v19, LN0f;

    .line 137
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    iget-object v3, v11, Lho;->b:Ljava/util/List;

    .line 140
    new-instance v5, LUrb;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v3}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v5}, LUrb;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    move-object v8, v5

    check-cast v8, LRpf;

    .line 143
    iget-object v9, v8, LRpf;->a:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 144
    iget-object v8, v8, LRpf;->a:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    .line 145
    move-object v9, v8

    check-cast v9, Lbj;

    .line 146
    invoke-virtual {v9}, Lbj;->k()LXu;

    move-result-object v9

    move-object/from16 p3, v0

    sget-object v0, LXu;->Z:LXu;

    if-eq v9, v0, :cond_21

    .line 147
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v0, p3

    goto :goto_11

    :cond_22
    move-object/from16 p3, v0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_12
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Lbj;

    .line 151
    invoke-virtual {v3}, Lbj;->k()LXu;

    move-result-object v5

    sget-object v8, LXu;->p0:LXu;

    iget-object v9, v3, Lbj;->a:Ljava/lang/String;

    if-ne v5, v8, :cond_25

    .line 152
    iget-object v5, v1, LEj;->b:Ljava/lang/Object;

    check-cast v5, Lpud;

    invoke-virtual {v5, v9}, Lpud;->b(Ljava/lang/String;)Loud;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 153
    iget-object v8, v3, Lbj;->e:LLq;

    if-eqz v8, :cond_23

    .line 154
    iget-object v8, v8, LLq;->b:LNq;

    if-eqz v8, :cond_23

    iget-boolean v8, v8, LNq;->o:Z

    :goto_13
    const/16 v20, 0x1

    goto :goto_14

    :cond_23
    const/4 v8, 0x0

    goto :goto_13

    :goto_14
    xor-int/lit8 v34, v8, 0x1

    .line 155
    iget-object v8, v1, LEj;->c:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Ltq6;

    iget-wide v8, v5, Loud;->a:J

    iget-object v5, v5, Loud;->b:Lacc;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x1f9c

    move-object/from16 v29, v5

    move-wide/from16 v27, v8

    invoke-static/range {v26 .. v41}, LmSk;->a(Luq6;JLacc;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Llj7;ZZZLmx1;Llgh;Ljava/lang/String;ZLjava/lang/String;I)LJcd;

    move-result-object v5

    move-object/from16 v22, v4

    move-object v4, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    goto/16 :goto_1d

    :cond_24
    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    const/4 v4, 0x0

    goto/16 :goto_1d

    .line 156
    :cond_25
    iget-object v5, v3, Lbj;->e:LLq;

    if-eqz v5, :cond_26

    .line 157
    iget-object v5, v5, LLq;->b:LNq;

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    :goto_15
    instance-of v8, v5, LNq;

    if-eqz v8, :cond_27

    goto :goto_16

    :cond_27
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_32

    if-eqz v24, :cond_28

    .line 158
    move-object v8, v12

    check-cast v8, LWg6;

    .line 159
    iget-boolean v8, v8, LWg6;->i:Z

    :goto_17
    move/from16 v28, v8

    goto :goto_18

    .line 160
    :cond_28
    instance-of v8, v12, LdFe;

    if-eqz v8, :cond_29

    move-object v8, v12

    check-cast v8, LdFe;

    iget-object v8, v8, LdFe;->e:Ljava/util/List;

    invoke-static {v8}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDq;

    .line 161
    iget-boolean v8, v8, LDq;->d:Z

    goto :goto_17

    .line 162
    :cond_29
    instance-of v8, v12, LTZa;

    if-eqz v8, :cond_2a

    move-object v8, v12

    check-cast v8, LTZa;

    iget-object v8, v8, LTZa;->d:Ljava/util/List;

    invoke-static {v8}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDq;

    .line 163
    iget-boolean v8, v8, LDq;->d:Z

    goto :goto_17

    :cond_2a
    const/16 v28, 0x0

    :goto_18
    if-eqz v24, :cond_2b

    .line 164
    move-object v8, v12

    check-cast v8, LWg6;

    goto :goto_19

    :cond_2b
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_2c

    iget-boolean v8, v8, LWg6;->a:Z

    move/from16 v32, v8

    goto :goto_1a

    :cond_2c
    const/16 v32, 0x0

    .line 165
    :goto_1a
    iget-object v8, v5, LNq;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 166
    sget-object v8, LOE;->p2:LOE;

    move-object/from16 v22, v4

    .line 167
    const-string v4, "ad_type"

    move-object/from16 v23, v6

    iget-object v6, v5, LNq;->d:LXu;

    invoke-static {v8, v4, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    move-result-object v4

    .line 168
    const-string v6, "ad_product"

    iget-object v8, v5, LNq;->b:Lkp;

    invoke-virtual {v4, v6, v8}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 169
    iget-object v6, v1, LEj;->g:Ljava/lang/Object;

    check-cast v6, LcH8;

    invoke-static {v6, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 170
    sget-object v34, LoC9;->b:LoC9;

    .line 171
    iget-object v4, v1, LEj;->q:Ljava/lang/Object;

    move-object/from16 v35, v4

    check-cast v35, Lnp0;

    .line 172
    new-instance v4, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "No ad snap data for ad id "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, LNq;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v6, v1, LEj;->h:Ljava/lang/Object;

    move-object/from16 v33, v6

    check-cast v33, LhH8;

    const-string v36, "empty_ad_snap_data"

    const/16 v38, 0x30

    move-object/from16 v37, v4

    invoke-static/range {v33 .. v38}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v22, v4

    move-object/from16 v23, v6

    .line 174
    :goto_1b
    invoke-static {v5}, LoPk;->f(LNq;)Z

    move-result v27

    .line 175
    invoke-static {v5}, LoPk;->g(LNq;)I

    move-result v30

    .line 176
    invoke-static {v5}, LoPk;->h(LNq;)I

    move-result v29

    const/16 v31, 0x8

    move-object/from16 v26, v5

    .line 177
    invoke-static/range {v26 .. v31}, LVXi;->s(LNq;ZZIII)Lsv;

    move-result-object v33

    .line 178
    iget-object v4, v3, Lbj;->b:Ljava/lang/Object;

    .line 179
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v26, v7

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    iget-object v8, v3, Lbj;->b:Ljava/lang/Object;

    .line 184
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v30

    .line 185
    iget-object v8, v1, LEj;->e:Ljava/lang/Object;

    check-cast v8, LEm;

    .line 186
    iget-object v8, v8, LEm;->m:LvZ3;

    move-object/from16 p4, v4

    .line 187
    iget-object v4, v5, LNq;->b:Lkp;

    move-object/from16 v31, v4

    iget-object v4, v3, Lbj;->a:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v1, LEj;->a:Ljava/lang/Object;

    check-cast v4, LLm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v7

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, LLm;->d(Ljava/lang/String;ILkp;ZLsv;Ljava/lang/String;LvZ3;)Lw7h;

    move-result-object v4

    .line 188
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p4

    const/16 v8, 0xa

    goto :goto_1c

    .line 189
    :cond_2e
    iget-object v4, v1, LEj;->a:Ljava/lang/Object;

    check-cast v4, LLm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v5, LKm;

    invoke-direct {v5, v9, v6}, LKm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    iget-object v4, v1, LEj;->d:Ljava/lang/Object;

    check-cast v4, LMdd;

    iget-object v4, v4, LMdd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    invoke-virtual {v4, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    :goto_1d
    if-nez v4, :cond_2f

    .line 193
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Ad group is null"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v2

    move-object v2, v4

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    move-object/from16 v22, v11

    goto :goto_21

    .line 195
    :cond_2f
    iget-object v5, v1, LEj;->l:Ljava/lang/Object;

    check-cast v5, Ltv;

    .line 196
    iget-object v6, v3, Lbj;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {v5, v6, v4}, Ltv;->c(Ljava/lang/String;LJcd;)V

    .line 198
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    .line 199
    iget-object v2, v11, Lho;->a:Ljava/lang/String;

    .line 200
    iget-object v6, v3, Lbj;->a:Ljava/lang/String;

    .line 201
    iget-object v7, v3, Lbj;->e:LLq;

    if-eqz v7, :cond_30

    iget-object v7, v7, LLq;->b:LNq;

    if-eqz v7, :cond_30

    iget-object v7, v7, LNq;->d:LXu;

    goto :goto_1e

    :cond_30
    const/4 v7, 0x0

    :goto_1e
    sget-object v8, LXu;->p0:LXu;

    move-object v10, v5

    if-ne v7, v8, :cond_31

    const/4 v5, 0x1

    :goto_1f
    move-object/from16 v8, p5

    move-object/from16 v9, v22

    move-object/from16 v7, v26

    move-object/from16 v22, v11

    move-object v11, v3

    move-object v3, v6

    move-object/from16 v6, v23

    goto :goto_20

    :cond_31
    const/4 v5, 0x0

    goto :goto_1f

    .line 202
    :goto_20
    invoke-virtual/range {v1 .. v9}, LEj;->k(Ljava/lang/String;Ljava/lang/String;LJcd;ZLjava/lang/String;LYbd;Lkdd;Lkp;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v2

    move-object/from16 v26, v7

    move-object v4, v9

    move-object v7, v6

    .line 203
    new-instance v3, LL6;

    const/4 v5, 0x6

    invoke-direct {v3, v11, v5, v1}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v2

    .line 204
    :goto_21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    move-object v2, v10

    move-object/from16 v11, v22

    move-object/from16 v7, v26

    move-object/from16 v10, p0

    goto/16 :goto_12

    .line 205
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ad response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object v10, v2

    move-object v7, v6

    move-object/from16 v22, v11

    .line 206
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    move-object v3, v1

    .line 207
    new-instance v1, LDj;

    const/4 v6, 0x0

    move-object v5, v4

    move-object/from16 v2, v19

    move-object/from16 v4, v22

    invoke-direct/range {v1 .. v6}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v5

    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v3

    .line 208
    new-instance v5, Lx6e;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v4, v0, v6}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    .line 209
    new-instance v3, LLic;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v2, v4, v5}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    .line 210
    new-instance v1, LFk;

    invoke-direct {v1, v10}, LFk;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object v0

    .line 211
    new-instance v1, LHk;

    sget-object v3, LKk;->Y:LKk;

    invoke-direct {v1, v3}, LHk;-><init>(LKk;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 212
    :goto_22
    new-instance v1, Luk;

    move-object/from16 v3, p3

    move-object v10, v7

    move-object v11, v12

    move v5, v13

    move-wide v8, v14

    move-wide/from16 v6, v17

    move-object v12, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Luk;-><init>(Lxk;Lho;Ljava/lang/String;Lkp;ZJJLjava/lang/String;LVl;)V

    move-object v11, v1

    move-object v13, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    move-object v2, v13

    move-object/from16 v4, v22

    :goto_23
    move-object v7, v1

    goto/16 :goto_2a

    :cond_34
    move-object v11, v10

    .line 214
    new-instance v0, LwOc;

    .line 215
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    throw v0

    :cond_35
    move-object v12, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-wide/from16 v18, v17

    move-wide/from16 v16, v14

    move v14, v13

    move-object v13, v11

    move-object v11, v10

    .line 217
    iget-object v0, v11, Lxk;->d:Ljava/lang/Object;

    check-cast v0, LGi9;

    .line 218
    iget-object v3, v9, Llk;->b:LYbd;

    .line 219
    iget-object v15, v9, Llk;->e:LT8d;

    .line 220
    new-instance v1, LUrb;

    iget-object v2, v13, Lho;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {v1}, LUrb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_24
    move-object v4, v1

    check-cast v4, LRpf;

    .line 223
    iget-object v5, v4, LRpf;->a:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 224
    iget-object v4, v4, LRpf;->a:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 225
    move-object v5, v4

    check-cast v5, Lbj;

    .line 226
    invoke-virtual {v5}, Lbj;->k()LXu;

    move-result-object v5

    sget-object v6, LXu;->Z:LXu;

    if-eq v5, v6, :cond_36

    .line 227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 228
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_25
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 230
    check-cast v2, Lbj;

    .line 231
    iget-object v7, v2, Lbj;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {v2}, Lbj;->o()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 233
    iget-object v4, v2, Lbj;->e:LLq;

    if-eqz v4, :cond_38

    .line 234
    iget-object v4, v4, LLq;->b:LNq;

    goto :goto_26

    :cond_38
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_39

    .line 235
    iget v4, v4, LNq;->p:I

    move/from16 v20, v4

    :goto_27
    const/4 v4, 0x1

    goto :goto_28

    :cond_39
    const/16 v20, 0x1

    goto :goto_27

    :goto_28
    add-int/lit8 v5, v20, -0x1

    .line 236
    new-instance v6, Lpv6;

    .line 237
    invoke-static {v3}, LfPk;->g(LYbd;)Lw7h;

    move-result-object v4

    .line 238
    iget-object v8, v15, LT8d;->b:Loc6;

    .line 239
    invoke-direct {v6, v4, v8}, Lpv6;-><init>(Lw7h;Loc6;)V

    move-object v8, v2

    const/4 v2, 0x0

    const/16 v10, 0x180

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v5

    move-object v5, v3

    move v3, v11

    move-object v11, v1

    move-object/from16 v24, v4

    move-object v1, v7

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    .line 240
    invoke-static/range {v0 .. v10}, LGi9;->q(LGi9;Ljava/lang/String;IILVl;LYbd;Lwt9;Lkdd;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Ljava/util/ArrayList;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    move-object v3, v5

    goto :goto_29

    :cond_3a
    move-object v11, v1

    move-object/from16 v24, v2

    move-object v1, v7

    .line 241
    new-instance v4, Lpv6;

    .line 242
    invoke-static {v3}, LfPk;->g(LYbd;)Lw7h;

    move-result-object v2

    .line 243
    iget-object v5, v15, LT8d;->b:Loc6;

    .line 244
    invoke-direct {v4, v2, v5}, Lpv6;-><init>(Lw7h;Loc6;)V

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    .line 245
    invoke-virtual/range {v0 .. v5}, LGi9;->p(Ljava/lang/String;LVl;LYbd;Lwt9;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    move-object v2, v4

    .line 246
    :goto_29
    iget-object v4, v0, LGi9;->h0:Ljava/lang/Object;

    check-cast v4, LnJe;

    .line 247
    invoke-virtual {v4}, LnJe;->d()LA36;

    move-result-object v4

    .line 248
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v10, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    new-instance v4, LdQb;

    const/4 v9, 0x3

    move-object v5, v0

    move-object v7, v1

    move-object v6, v13

    move-object/from16 v8, v24

    invoke-direct/range {v4 .. v9}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v6

    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v4

    .line 250
    new-instance v5, LW0;

    invoke-direct {v5, v0, v1}, LW0;-><init>(LGi9;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v1

    .line 251
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v2

    move-object v1, v11

    move-object/from16 v11, p0

    goto/16 :goto_25

    :cond_3b
    move-object v11, v1

    move-object v2, v13

    .line 252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 253
    sget-object v1, LEk;->b:LEk;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object v0

    .line 254
    new-instance v1, LHk;

    sget-object v3, LKk;->Y:LKk;

    invoke-direct {v1, v3}, LHk;-><init>(LKk;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v11

    .line 255
    new-instance v0, Ltk;

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object v3, v12

    move v5, v14

    move-wide/from16 v8, v16

    move-wide/from16 v6, v18

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Ltk;-><init>(Lxk;Lho;Ljava/lang/String;Lkp;ZJJLVl;)V

    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    goto/16 :goto_23

    .line 257
    :goto_2a
    new-instance v0, Lwk;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v5, v2

    move-object v3, v4

    move-object/from16 v4, v23

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v6}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v1

    .line 258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v1

    :cond_3c
    move-object/from16 v22, v4

    move-object v10, v8

    move-object v6, v13

    move/from16 v13, p1

    .line 259
    iget-boolean v0, v9, Llk;->f:Z

    if-eqz v0, :cond_3d

    .line 260
    iget v0, v9, Llk;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    .line 261
    iget-object v0, v9, Llk;->e:LT8d;

    iget-object v1, v0, LT8d;->b:Loc6;

    .line 262
    sget-object v2, Loc6;->Y:Loc6;

    if-eq v1, v2, :cond_3d

    .line 263
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-object v1, v3

    .line 264
    iget-object v3, v9, Llk;->b:LYbd;

    .line 265
    new-instance v4, Lpv6;

    .line 266
    invoke-static {v3}, LfPk;->g(LYbd;)Lw7h;

    move-result-object v2

    .line 267
    iget-object v0, v0, LT8d;->b:Loc6;

    .line 268
    invoke-direct {v4, v2, v0}, Lpv6;-><init>(Lw7h;Loc6;)V

    .line 269
    iget-object v0, v10, Lxk;->d:Ljava/lang/Object;

    check-cast v0, LGi9;

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LGi9;->p(Ljava/lang/String;LVl;LYbd;Lwt9;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    move-object v3, v1

    .line 270
    sget-object v1, LEk;->b:LEk;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object v11

    .line 271
    new-instance v0, Lsk;

    move-object v2, v6

    move-object v1, v10

    move v5, v13

    move-wide v8, v14

    move-wide/from16 v6, v17

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v9}, Lsk;-><init>(Lxk;Lbj;Ljava/lang/String;Lkp;ZJJ)V

    .line 272
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 273
    new-instance v0, LHk;

    sget-object v2, LKk;->Y:LKk;

    invoke-direct {v0, v2}, LHk;-><init>(LKk;)V

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    return-object v0

    :cond_3d
    move-object v2, v6

    move-object/from16 v4, v22

    .line 274
    new-instance v0, Lqk;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lqk;-><init>(Lxk;Lbj;Ljava/lang/String;Lkp;LVl;)V

    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v1

    .line 276
    :cond_3e
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 277
    iget-object v0, v9, Llk;->b:LYbd;

    move-object v6, v7

    move-object v7, v0

    .line 278
    new-instance v0, Lrk;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object v3, v4

    move-object v4, v6

    move-object v2, v12

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v8}, Lrk;-><init>(Lxk;Lvv9;Lkp;LpV6;LVl;Ljava/util/List;LYbd;Ljava/lang/Integer;)V

    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v2

    .line 280
    :goto_2b
    iget-object v0, v1, Lxk;->f:Ljava/lang/Object;

    check-cast v0, LCk;

    .line 281
    const-string v3, "not_applicable"

    .line 282
    invoke-virtual {v0, v3, v4, v2}, LCk;->g(Ljava/lang/String;Lkp;LVl;)V

    .line 283
    new-instance v0, LHk;

    sget-object v2, LKk;->b:LKk;

    invoke-direct {v0, v2}, LHk;-><init>(LKk;)V

    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
