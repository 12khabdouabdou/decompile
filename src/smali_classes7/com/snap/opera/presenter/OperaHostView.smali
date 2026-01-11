.class public Lcom/snap/opera/presenter/OperaHostView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LBad;


# instance fields
.field public a:LJP9;

.field public final b:LLuc;

.field public final c:LLuc;

.field public e0:LOad;

.field public final f0:LGv9;

.field public final g0:LAad;

.field public final h0:Ljava/util/List;

.field public t:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, LLuc;->w0:LLuc;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->a:LJP9;

    .line 6
    sget-object p1, LLuc;->y0:LLuc;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->b:LLuc;

    .line 7
    sget-object p1, LLuc;->x0:LLuc;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->c:LLuc;

    .line 8
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    sget-object p1, LGv9;->c:LGv9;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->f0:LGv9;

    .line 10
    new-instance p1, LAad;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2, p2, p2}, LAad;-><init>(ZZZZ)V

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->g0:LAad;

    .line 11
    sget-object p1, LDad;->M:LCad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p1, LCad;->b:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->h0:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()LOad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LYzk;->f(LOad;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LOad;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LYzk;->f(LOad;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LOad;->v()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, LOad;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LOad;->w()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    new-instance v0, LFad;

    .line 2
    .line 3
    new-instance v1, Lujf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lujf;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v4, LGv9;->c:LGv9;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, LFad;-><init>(Lujf;IILGv9;IILjava/util/List;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lujf;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v2, v3}, Lujf;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/snap/opera/presenter/OperaHostView;->f0:LGv9;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v7, 0xf6

    .line 47
    .line 48
    invoke-static/range {v0 .. v7}, LFad;->a(LFad;Lujf;ILGv9;ILjava/util/List;Ljava/lang/Integer;I)LFad;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LOad;->m(LFad;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaHostView;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(LOad;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaHostView;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    new-instance v0, LlUc;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LFad;

    .line 16
    .line 17
    new-instance v3, Lujf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v3, v1, v1}, Lujf;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v6, LGv9;->c:LGv9;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v2 .. v10}, LFad;-><init>(Lujf;IILGv9;IILjava/util/List;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lujf;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v1, v4}, Lujf;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v9, 0xfe

    .line 60
    .line 61
    invoke-static/range {v2 .. v9}, LFad;->a(LFad;Lujf;ILGv9;ILjava/util/List;Ljava/lang/Integer;I)LFad;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, LOad;->a(LDad;LFad;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaHostView;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    .line 73
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, LOad;->p()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 85
    .line 86
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, LOad;->t()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, LOad;->s()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method
