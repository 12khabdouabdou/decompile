.class public final LI2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIid;

.field public final b:Lb6c;

.field public final c:LDBe;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/view/ViewStub;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public j:I

.field public k:I

.field public l:Ly2c;

.field public m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

.field public n:I

.field public o:LEF9;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public final r:Lme4;

.field public final s:LF2c;

.field public final t:LF2c;


# direct methods
.method public constructor <init>(LH4e;LIid;Lb6c;LDBe;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI2c;->a:LIid;

    .line 5
    .line 6
    iput-object p3, p0, LI2c;->b:Lb6c;

    .line 7
    .line 8
    iput-object p4, p0, LI2c;->c:LDBe;

    .line 9
    .line 10
    iget-object p2, p1, LH4e;->f:LREi;

    .line 11
    .line 12
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, LI2c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p2, p1, LH4e;->g:LREi;

    .line 21
    .line 22
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/ViewStub;

    .line 27
    .line 28
    iput-object p2, p0, LI2c;->e:Landroid/view/ViewStub;

    .line 29
    .line 30
    iget-object p1, p1, LH4e;->h:LREi;

    .line 31
    .line 32
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewStub;

    .line 37
    .line 38
    iput-object p1, p0, LI2c;->f:Landroid/view/ViewStub;

    .line 39
    .line 40
    new-instance p1, LG2c;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LG2c;-><init>(LI2c;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LI2c;->g:LREi;

    .line 52
    .line 53
    new-instance p1, LG2c;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, LG2c;-><init>(LI2c;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LREi;

    .line 60
    .line 61
    invoke-direct {v4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, LI2c;->h:LREi;

    .line 65
    .line 66
    new-instance v0, LF11;

    .line 67
    .line 68
    const-class v3, LRS9;

    .line 69
    .line 70
    const-string v5, "value"

    .line 71
    .line 72
    const-string v6, "getValue()Ljava/lang/Object;"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, LF11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LREi;

    .line 81
    .line 82
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LI2c;->i:LREi;

    .line 86
    .line 87
    new-instance p1, Lme4;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p2, p0}, Lme4;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LI2c;->r:Lme4;

    .line 94
    .line 95
    new-instance p1, LF2c;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p0, p2}, LF2c;-><init>(LI2c;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LI2c;->s:LF2c;

    .line 102
    .line 103
    new-instance p1, LF2c;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-direct {p1, p0, p2}, LF2c;-><init>(LI2c;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LI2c;->t:LF2c;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Letc;)V
    .locals 8

    .line 1
    check-cast p1, Ly2c;

    .line 2
    .line 3
    iput-object p1, p0, LI2c;->l:Ly2c;

    .line 4
    .line 5
    new-instance v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 6
    .line 7
    iget-object v1, p0, LI2c;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LI2c;->s:LF2c;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LI2c;->t:LF2c;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 36
    .line 37
    .line 38
    instance-of v2, v1, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v0

    .line 47
    :goto_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, p0, LI2c;->b:Lb6c;

    .line 51
    .line 52
    iput-object v4, v3, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->A1:Lb6c;

    .line 53
    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v3, v0

    .line 61
    :goto_2
    iget-object v4, p0, LI2c;->a:LIid;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance v5, LD2c;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    invoke-direct {v5, v6, v4, p1, v7}, LD2c;-><init>(Landroid/content/Context;LIid;Ly2c;Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v3, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->z1:LD2c;

    .line 80
    .line 81
    :goto_3
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, LI2c;->c:LDBe;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iput-object p1, v0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->B1:LDBe;

    .line 92
    .line 93
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, LE2c;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0, v4, p1}, LE2c;-><init>(LI2c;Landroid/content/Context;LIid;LDBe;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LEF9;

    .line 103
    .line 104
    invoke-direct {p1, v2}, LEF9;-><init>(LBF9;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, LEF9;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LI2c;->o:LEF9;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const-string p1, "layoutManager"

    .line 114
    .line 115
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
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
    iget-object v1, p0, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

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
    invoke-virtual {v1}, LfYe;->Y()I

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
    iget-object v1, p0, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-virtual {v1}, LfYe;->N()I

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
    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->s1(IIZZ)Landroid/view/View;

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
    invoke-static {v1}, LfYe;->g0(Landroid/view/View;)I

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
    iget-object v0, p0, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->I(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1, v6}, LfYe;->n0(Landroid/view/View;Z)Z

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
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->I(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p0, LI2c;->n:I

    .line 85
    .line 86
    iget v1, p0, LI2c;->j:I

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
    iget v2, p0, LI2c;->n:I

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
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, LI2c;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-static {}, LOVi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

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
    invoke-virtual {v0}, LfYe;->R0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "layoutManager"

    .line 19
    .line 20
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, LGqb;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1, p0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LI2c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LHy;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->Q:LHy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->H1(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "layoutManager"

    .line 19
    .line 20
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    const p4, 0x7f1324d7

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p4, 0x7f1323c7

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LI2c;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v5, p0, LI2c;->r:Lme4;

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
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, LZXe;->getItemCount()I

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
    iget-object p3, p0, LI2c;->g:LREi;

    .line 46
    .line 47
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

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
    iput-object p1, p0, LI2c;->q:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-boolean p1, v5, Lme4;->b:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, v5, Lme4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LI2c;

    .line 80
    .line 81
    iget-object p1, p1, LI2c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v5, Lme4;->b:Z

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    new-instance p3, LH2c;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {p3, p0, p2, p4}, LH2c;-><init>(LI2c;II)V

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
    iget-object p1, p0, LI2c;->l:Ly2c;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p1, Ly2c;->Y1:LLKc;

    .line 109
    .line 110
    iput v3, p1, LLKc;->b:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    if-ltz p2, :cond_a

    .line 118
    .line 119
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, LZXe;->getItemCount()I

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
    invoke-virtual {p0}, LI2c;->c()Landroid/view/View;

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
    invoke-virtual {p0}, LI2c;->c()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LI2c;->c()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p3, p0, LI2c;->k:I

    .line 151
    .line 152
    invoke-static {p1, p3}, LDz9;->X(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LI2c;->p:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-boolean p1, v5, Lme4;->b:Z

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, v5, Lme4;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, LI2c;

    .line 168
    .line 169
    iget-object p1, p1, LI2c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, v5, Lme4;->b:Z

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p0}, LI2c;->c()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p3, LH2c;

    .line 181
    .line 182
    const/4 p4, 0x1

    .line 183
    invoke-direct {p3, p0, p2, p4}, LH2c;-><init>(LI2c;II)V

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
    iget-object p1, p0, LI2c;->l:Ly2c;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    const p2, 0x7fffffff

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Ly2c;->Y1:LLKc;

    .line 198
    .line 199
    iput p2, p1, LLKc;->c:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method
