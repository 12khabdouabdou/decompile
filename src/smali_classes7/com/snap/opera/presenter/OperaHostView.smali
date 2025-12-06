.class public final Lcom/snap/opera/presenter/OperaHostView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LKVc;


# instance fields
.field public a:LrE9;

.field public final b:LLSc;

.field public final c:LLSc;

.field public e0:LVVc;

.field public final f0:LNm9;

.field public final g0:LJVc;

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

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, LLSc;->Y:LLSc;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->a:LrE9;

    .line 6
    sget-object p1, LLSc;->e0:LLSc;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->b:LLSc;

    .line 7
    sget-object p1, LLSc;->Z:LLSc;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->c:LLSc;

    .line 8
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    sget-object p1, LNm9;->c:LNm9;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->f0:LNm9;

    .line 10
    new-instance p1, LJVc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2, p2, p2}, LJVc;-><init>(ZZZZ)V

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->g0:LJVc;

    .line 11
    sget-object p1, LMVc;->L:LLVc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p1, LLVc;->b:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->h0:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V
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
.method public final B(LVVc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaHostView;->d()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/snap/opera/presenter/OperaHostView;->e0:LVVc;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    new-instance v2, LyGc;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3, v0}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lr1f;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, v4}, Lr1f;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LNm9;->c:LNm9;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Lr1f;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v6, v7, v8}, Lr1f;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x7e

    .line 49
    .line 50
    and-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    move-object v10, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v10, v6

    .line 57
    :goto_0
    and-int/lit8 v3, v7, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move-object v13, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v13, v6

    .line 65
    :goto_1
    and-int/lit8 v3, v7, 0x40

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move-object/from16 v16, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object/from16 v16, v6

    .line 73
    .line 74
    :goto_2
    new-instance v9, LOVc;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-direct/range {v9 .. v16}, LOVc;-><init>(Lr1f;IILNm9;IILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v9}, LVVc;->a(LMVc;LOVc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaHostView;->e()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 90
    .line 91
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, LVVc;->z()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 103
    .line 104
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, LVVc;->x()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final a()LVVc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LVVc;

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
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LVVc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LVVc;->s()V

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
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LVVc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LVVc;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LVVc;

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
    invoke-virtual {v0}, LVVc;->s()V

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
    invoke-virtual {v0}, LVVc;->B()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, LVVc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LVVc;->C()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LVVc;

    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lr1f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LNm9;->c:LNm9;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lr1f;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v3, v4, v5}, Lr1f;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/snap/opera/presenter/OperaHostView;->f0:LNm9;

    .line 31
    .line 32
    const/16 v5, 0x76

    .line 33
    .line 34
    and-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v8, v3

    .line 41
    :goto_0
    and-int/lit8 v0, v5, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v11, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v11, v4

    .line 48
    :goto_1
    and-int/lit8 v0, v5, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_2
    move-object v14, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    new-instance v7, LOVc;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-direct/range {v7 .. v14}, LOVc;-><init>(Lr1f;IILNm9;IILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e0:LVVc;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v7}, LVVc;->q(LOVc;)V

    .line 70
    .line 71
    .line 72
    :cond_3
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
