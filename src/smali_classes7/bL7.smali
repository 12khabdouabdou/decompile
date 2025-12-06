.class public final LbL7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPm9;

.field public final c:LpC3;

.field public final d:LgA4;

.field public final e:Lqn;

.field public final f:LTqc;

.field public final g:LXai;

.field public final h:LgA4;

.field public final i:LgA4;

.field public final j:LgA4;

.field public final k:Ljz1;

.field public final l:LgA4;

.field public final m:LgA4;


# direct methods
.method public constructor <init>(LgA4;Landroid/content/Context;Lnwf;LPm9;LpC3;LgA4;Lqn;LTqc;LXai;LgA4;LgA4;LgA4;Ljz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbL7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LbL7;->b:LPm9;

    .line 7
    .line 8
    iput-object p5, p0, LbL7;->c:LpC3;

    .line 9
    .line 10
    iput-object p6, p0, LbL7;->d:LgA4;

    .line 11
    .line 12
    iput-object p7, p0, LbL7;->e:Lqn;

    .line 13
    .line 14
    iput-object p8, p0, LbL7;->f:LTqc;

    .line 15
    .line 16
    iput-object p9, p0, LbL7;->g:LXai;

    .line 17
    .line 18
    iput-object p10, p0, LbL7;->h:LgA4;

    .line 19
    .line 20
    iput-object p11, p0, LbL7;->i:LgA4;

    .line 21
    .line 22
    iput-object p12, p0, LbL7;->j:LgA4;

    .line 23
    .line 24
    iput-object p13, p0, LbL7;->k:Ljz1;

    .line 25
    .line 26
    iput-object p1, p0, LbL7;->l:LgA4;

    .line 27
    .line 28
    iput-object p1, p0, LbL7;->m:LgA4;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(LbL7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, LsL6;->a:LsL6;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    iget-object p3, p0, LbL7;->a:Landroid/content/Context;

    .line 9
    .line 10
    const p4, 0x7f13006c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x1

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, LbL7;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LMO7;
    .locals 1

    .line 1
    iget-object v0, p0, LbL7;->m:LgA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMO7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lzwg;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0x28

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LNO7;

    .line 15
    .line 16
    invoke-virtual {p0}, LbL7;->a()LMO7;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, p0, LbL7;->f:LTqc;

    .line 21
    .line 22
    iget-object v3, p0, LbL7;->b:LPm9;

    .line 23
    .line 24
    iget-object v1, p0, LbL7;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v6}, LNO7;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;LMO7;LeEd;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LwEd;

    .line 32
    .line 33
    sget-object v2, Laa;->Z:LcSa;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/16 v6, 0x18

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LfNd;

    .line 44
    .line 45
    sget-object p2, Laa;->e0:Lcqc;

    .line 46
    .line 47
    iget-object p3, p0, LbL7;->f:LTqc;

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-direct {p1, p3, v0, p2, p5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [LOpc;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    aput-object v1, p2, p4

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    aput-object p1, p2, p4

    .line 63
    .line 64
    new-instance p1, LRD3;

    .line 65
    .line 66
    invoke-direct {p1, p5, p5, p2}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 67
    .line 68
    .line 69
    iput-object p5, p1, LOpc;->e:LJqc;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p3, p1}, LTqc;->x(LOpc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
