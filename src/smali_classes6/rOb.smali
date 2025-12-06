.class public final LrOb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM3d;

.field public final b:Z

.field public final c:LFRb;

.field public final d:Lbke;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/view/ViewStub;

.field public final h:Landroid/view/ViewStub;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;

.field public l:F

.field public m:I

.field public n:I

.field public o:LfOb;

.field public p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

.field public q:I

.field public r:LBw9;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public final u:LF94;

.field public final v:LoOb;

.field public final w:LoOb;

.field public final x:LoOb;


# direct methods
.method public constructor <init>(LCK4;LM3d;ZLFRb;Lbke;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrOb;->a:LM3d;

    .line 5
    .line 6
    iput-boolean p3, p0, LrOb;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, LrOb;->c:LFRb;

    .line 9
    .line 10
    iput-object p5, p0, LrOb;->d:Lbke;

    .line 11
    .line 12
    iget-object p2, p1, LCK4;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LXfi;

    .line 15
    .line 16
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p2, p0, LrOb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p2, p1, LCK4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LXfi;

    .line 27
    .line 28
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p2, p0, LrOb;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object p2, p1, LCK4;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LXfi;

    .line 39
    .line 40
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/ViewStub;

    .line 45
    .line 46
    iput-object p2, p0, LrOb;->g:Landroid/view/ViewStub;

    .line 47
    .line 48
    iget-object p1, p1, LCK4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LXfi;

    .line 51
    .line 52
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewStub;

    .line 57
    .line 58
    iput-object p1, p0, LrOb;->h:Landroid/view/ViewStub;

    .line 59
    .line 60
    new-instance p1, LpOb;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, LpOb;-><init>(LrOb;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LXfi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LrOb;->i:LXfi;

    .line 72
    .line 73
    new-instance p1, LpOb;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p0, p2}, LpOb;-><init>(LrOb;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LXfi;

    .line 80
    .line 81
    invoke-direct {v4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, LrOb;->j:LXfi;

    .line 85
    .line 86
    new-instance v0, LYX0;

    .line 87
    .line 88
    const-class v3, LsH9;

    .line 89
    .line 90
    const-string v5, "value"

    .line 91
    .line 92
    const-string v6, "getValue()Ljava/lang/Object;"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LXfi;

    .line 101
    .line 102
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LrOb;->k:LXfi;

    .line 106
    .line 107
    new-instance p1, LF94;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-direct {p1, p2, p0}, LF94;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LrOb;->u:LF94;

    .line 114
    .line 115
    new-instance p1, LoOb;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p0, p2}, LoOb;-><init>(LrOb;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, LrOb;->v:LoOb;

    .line 122
    .line 123
    new-instance p1, LoOb;

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-direct {p1, p0, p2}, LoOb;-><init>(LrOb;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LrOb;->w:LoOb;

    .line 130
    .line 131
    new-instance p1, LoOb;

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    invoke-direct {p1, p0, p2}, LoOb;-><init>(LrOb;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LrOb;->x:LoOb;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lnec;)V
    .locals 8

    .line 1
    check-cast p1, LfOb;

    .line 2
    .line 3
    iput-object p1, p0, LrOb;->o:LfOb;

    .line 4
    .line 5
    new-instance v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 6
    .line 7
    iget-object v1, p0, LrOb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LrOb;->v:LoOb;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LrOb;->w:LoOb;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, LrOb;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LrOb;->x:LoOb;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f070c2a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    iput v2, p0, LrOb;->l:F

    .line 60
    .line 61
    :cond_0
    instance-of v2, v1, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v0

    .line 70
    :goto_0
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v4, p0, LrOb;->c:LFRb;

    .line 74
    .line 75
    iput-object v4, v3, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->A1:LFRb;

    .line 76
    .line 77
    :goto_1
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v3, v0

    .line 84
    :goto_2
    iget-object v4, p0, LrOb;->a:LM3d;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance v5, LmOb;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    invoke-direct {v5, v6, v4, p1, v7}, LmOb;-><init>(Landroid/content/Context;LM3d;LfOb;Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v3, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->z1:LmOb;

    .line 103
    .line 104
    :goto_3
    if-eqz v2, :cond_5

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, LrOb;->d:Lbke;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iput-object p1, v0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->B1:Lbke;

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, LnOb;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, v4, p1}, LnOb;-><init>(LrOb;Landroid/content/Context;LM3d;Lbke;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LBw9;

    .line 126
    .line 127
    invoke-direct {p1, v2}, LBw9;-><init>(Lyw9;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, LBw9;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LrOb;->r:LBw9;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const-string p1, "layoutManager"

    .line 137
    .line 138
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final b(I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_c

    .line 3
    .line 4
    iget-object v1, p0, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "layoutManager"

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v1}, LwGe;->T()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v1, p0, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-virtual {v1}, LwGe;->I()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v4, v0

    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->n1(IIZZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, LwGe;->b0(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_0
    if-le p1, v5, :cond_5

    .line 41
    .line 42
    add-int/2addr v5, v0

    .line 43
    if-ne p1, v5, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->D(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1, v6}, LwGe;->i0(Landroid/view/View;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_4
    const/4 p1, 0x3

    .line 75
    return p1

    .line 76
    :cond_5
    iget-object v0, p0, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->D(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p0, LrOb;->q:I

    .line 85
    .line 86
    iget v1, p0, LrOb;->m:I

    .line 87
    .line 88
    sub-int/2addr v0, v1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p0, LrOb;->q:I

    .line 96
    .line 97
    if-le v1, v2, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lt p1, v0, :cond_7

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    return p1

    .line 108
    :cond_7
    :goto_1
    const/4 p1, 0x4

    .line 109
    return p1

    .line 110
    :cond_8
    :goto_2
    const/4 p1, 0x5

    .line 111
    return p1

    .line 112
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_c
    :goto_3
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LrOb;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, LLwi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->L:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LwGe;->M0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "layoutManager"

    .line 19
    .line 20
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, LZRa;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LrOb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LXw;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->Q:LXw;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->C1(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "layoutManager"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final f(IIZZ)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const p4, 0x7f132316

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p4, 0x7f132221

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LrOb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, -0x1

    .line 23
    const-string v4, "presenter"

    .line 24
    .line 25
    iget-object v5, p0, LrOb;->u:LF94;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p3, :cond_6

    .line 29
    .line 30
    if-ltz p2, :cond_4

    .line 31
    .line 32
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, LrGe;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p3, -0x1

    .line 42
    :goto_1
    if-lt p2, p3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p3, p0, LrOb;->i:LXfi;

    .line 46
    .line 47
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LrOb;->t:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-boolean p1, v5, LF94;->b:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, v5, LF94;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LrOb;

    .line 80
    .line 81
    iget-object p1, p1, LrOb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v5, LF94;->b:Z

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    new-instance p3, LqOb;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {p3, p0, p2, p4}, LqOb;-><init>(LrOb;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_2
    iget-object p1, p0, LrOb;->o:LfOb;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p1, LfOb;->Y1:LOvc;

    .line 109
    .line 110
    iput v3, p1, LOvc;->b:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    if-ltz p2, :cond_a

    .line 118
    .line 119
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, LrGe;->getItemCount()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_7
    if-lt p2, v3, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {p0}, LrOb;->c()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LrOb;->c()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LrOb;->c()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p3, p0, LrOb;->n:I

    .line 151
    .line 152
    invoke-static {p1, p3}, LLZj;->Y(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LrOb;->s:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-boolean p1, v5, LF94;->b:Z

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, v5, LF94;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, LrOb;

    .line 168
    .line 169
    iget-object p1, p1, LrOb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, v5, LF94;->b:Z

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p0}, LrOb;->c()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p3, LqOb;

    .line 181
    .line 182
    const/4 p4, 0x1

    .line 183
    invoke-direct {p3, p0, p2, p4}, LqOb;-><init>(LrOb;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    :goto_3
    iget-object p1, p0, LrOb;->o:LfOb;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    const p2, 0x7fffffff

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, LfOb;->Y1:LOvc;

    .line 198
    .line 199
    iput p2, p1, LOvc;->c:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method
