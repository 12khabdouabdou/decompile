.class public abstract Lcom/snap/lenses/explorer/categories/feed/c;
.super LUt9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/lenses/explorer/categories/feed/c$a;,
        Lcom/snap/lenses/explorer/categories/feed/c$b;,
        Lcom/snap/lenses/explorer/categories/feed/c$c;,
        Lcom/snap/lenses/explorer/categories/feed/c$d;
    }
.end annotation


# instance fields
.field public Z:LrE9;

.field public e0:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, LUt9;-><init>()V

    .line 3
    sget-object v0, LbQ7;->l0:LbQ7;

    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/c;->Z:LrE9;

    return-void
.end method

.method public synthetic constructor <init>(LHr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/lenses/explorer/categories/feed/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LlB5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c;->L(LlB5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic K(LJv9;LJv9;)V
    .locals 0

    .line 1
    check-cast p1, LuX9;

    .line 2
    .line 3
    check-cast p2, LuX9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c;->N(LuX9;LuX9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(LlB5;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LQtc;->x()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/snap/lenses/explorer/categories/feed/c;->e0:Z

    .line 9
    .line 10
    new-instance p1, LaW7;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lvl0;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, v0, p0}, Lvl0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/snap/lenses/explorer/categories/feed/c;->e0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, LJLj;->a:Ljava/text/DecimalFormat;

    .line 34
    .line 35
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v2, v0

    .line 49
    sub-long/2addr v2, p1

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    move-wide v5, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide v5, v2

    .line 59
    :goto_0
    new-instance v8, LZIe;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, LKX2;

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-direct {v4, v0, v8}, LKX2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LHLj;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    move-wide v1, v5

    .line 75
    const/4 v6, 0x1

    .line 76
    move-object v5, v8

    .line 77
    invoke-direct/range {v0 .. v6}, LHLj;-><init>(JLandroid/view/View;LKX2;LZIe;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, LGLj;

    .line 81
    .line 82
    move-object v7, v4

    .line 83
    move-wide v9, v1

    .line 84
    move-object v2, v0

    .line 85
    move-object v1, v3

    .line 86
    move-object v0, v6

    .line 87
    move-wide v3, p1

    .line 88
    move-wide v5, v9

    .line 89
    invoke-direct/range {v0 .. v8}, LGLj;-><init>(Landroid/view/View;LHLj;JJLKX2;LZIe;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    move-object v3, v1

    .line 94
    move-object v0, v2

    .line 95
    move-object v5, v8

    .line 96
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LbHh;

    .line 100
    .line 101
    const/16 p2, 0x16

    .line 102
    .line 103
    invoke-direct {p1, v3, v0, v5, p2}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/c;->Z:LrE9;

    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public N(LuX9;LuX9;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LUt9;->K(LJv9;LJv9;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-boolean v0, p1, LuX9;->j0:Z

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, LuX9;->k0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/c;->Z:LrE9;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LuX9;

    .line 2
    .line 3
    check-cast p2, LuX9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c;->N(LuX9;LuX9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
