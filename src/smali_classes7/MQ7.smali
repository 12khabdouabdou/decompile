.class public final LMQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIv9;

.field public final c:LOF3;

.field public final d:LJE4;

.field public final e:LIl;

.field public final f:LmGc;

.field public final g:Lyzi;

.field public final h:LJE4;

.field public final i:LJE4;

.field public final j:LJE4;

.field public final k:LwC1;

.field public final l:LJE4;

.field public final m:LJE4;


# direct methods
.method public constructor <init>(LJE4;Landroid/content/Context;LyPf;LIv9;LOF3;LJE4;LIl;LmGc;Lyzi;LJE4;LJE4;LJE4;LwC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMQ7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LMQ7;->b:LIv9;

    .line 7
    .line 8
    iput-object p5, p0, LMQ7;->c:LOF3;

    .line 9
    .line 10
    iput-object p6, p0, LMQ7;->d:LJE4;

    .line 11
    .line 12
    iput-object p7, p0, LMQ7;->e:LIl;

    .line 13
    .line 14
    iput-object p8, p0, LMQ7;->f:LmGc;

    .line 15
    .line 16
    iput-object p9, p0, LMQ7;->g:Lyzi;

    .line 17
    .line 18
    iput-object p10, p0, LMQ7;->h:LJE4;

    .line 19
    .line 20
    iput-object p11, p0, LMQ7;->i:LJE4;

    .line 21
    .line 22
    iput-object p12, p0, LMQ7;->j:LJE4;

    .line 23
    .line 24
    iput-object p13, p0, LMQ7;->k:LwC1;

    .line 25
    .line 26
    iput-object p1, p0, LMQ7;->l:LJE4;

    .line 27
    .line 28
    iput-object p1, p0, LMQ7;->m:LJE4;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(LMQ7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, LgP6;->a:LgP6;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    iget-object p3, p0, LMQ7;->a:Landroid/content/Context;

    .line 9
    .line 10
    const p4, 0x7f13006e

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
    invoke-virtual/range {v0 .. v5}, LMQ7;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LxU7;
    .locals 1

    .line 1
    iget-object v0, p0, LMQ7;->m:LJE4;

    .line 2
    .line 3
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxU7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, LJRg;

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
    invoke-direct/range {v0 .. v7}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LyU7;

    .line 15
    .line 16
    invoke-virtual {p0}, LMQ7;->a()LxU7;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, p0, LMQ7;->f:LmGc;

    .line 21
    .line 22
    iget-object v3, p0, LMQ7;->b:LIv9;

    .line 23
    .line 24
    iget-object v1, p0, LMQ7;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v6}, LyU7;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;LxU7;LMQd;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LcWd;

    .line 32
    .line 33
    sget-object v2, LKa;->Z:LL4b;

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
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lu4e;

    .line 44
    .line 45
    sget-object p2, LKa;->e0:LxFc;

    .line 46
    .line 47
    iget-object p3, p0, LMQ7;->f:LmGc;

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-direct {p1, p3, v0, p2, p5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [LjFc;

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
    new-instance p1, LtH3;

    .line 65
    .line 66
    invoke-direct {p1, p5, p5, p2}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 67
    .line 68
    .line 69
    iput-object p5, p1, LjFc;->e:LcGc;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p3, p1}, LmGc;->x(LjFc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
