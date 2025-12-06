.class public final LyIh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIJh;

.field public final b:LpC3;

.field public final c:LUAg;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LfY4;


# direct methods
.method public constructor <init>(LPBg;LfY4;LfY4;LfY4;LIJh;LfY4;LpC3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LyIh;->a:LIJh;

    .line 5
    .line 6
    iput-object p7, p0, LyIh;->b:LpC3;

    .line 7
    .line 8
    sget-object p5, LFHh;->Z:LFHh;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p7, LWm0;

    .line 14
    .line 15
    const-string v0, "StoriesPostClient"

    .line 16
    .line 17
    invoke-direct {p7, p5, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p7}, LiQg;->k(LWm0;)LUAg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LyIh;->c:LUAg;

    .line 25
    .line 26
    iput-object p2, p0, LyIh;->d:LfY4;

    .line 27
    .line 28
    iput-object p3, p0, LyIh;->e:LfY4;

    .line 29
    .line 30
    iput-object p4, p0, LyIh;->f:LfY4;

    .line 31
    .line 32
    iput-object p6, p0, LyIh;->g:LfY4;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LyIh;LhNb;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LyIh;->b()LNYh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LNYh;->d:LUAg;

    .line 6
    .line 7
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LJBg;

    .line 12
    .line 13
    check-cast v1, LKBg;

    .line 14
    .line 15
    iget-object v3, v1, LKBg;->H0:LCZh;

    .line 16
    .line 17
    new-instance v2, LnZh;

    .line 18
    .line 19
    new-instance v6, LvZh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v6, v3, v1}, LvZh;-><init>(LCZh;I)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v4, p2

    .line 27
    invoke-direct/range {v2 .. v7}, LnZh;-><init>(LCZh;JLrE9;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Luj8;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p2, Luj8;->a:LhNb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    sget-object p3, LhNb;->Z:LhNb;

    .line 43
    .line 44
    if-ne p2, p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eq p2, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LyIh;->b()LNYh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, LNYh;->c()LJBg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LKBg;

    .line 58
    .line 59
    iget-object p0, p0, LKBg;->H0:LCZh;

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, LCZh;->f(LhNb;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()LNYh;
    .locals 1

    .line 1
    iget-object v0, p0, LyIh;->e:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNYh;

    .line 8
    .line 9
    return-object v0
.end method
