.class public final LMD8;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;

.field public Y:Lcom/snap/ui/avatar/AvatarView;

.field public Z:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:LLKj;

.field public g0:LLKj;

.field public h0:LLKj;

.field public i0:LLKj;

.field public j0:LLKj;

.field public k0:LLKj;

.field public final l0:Ljava/lang/Object;

.field public final m0:Lsh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LqA8;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LMD8;->l0:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lsh;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LMD8;->m0:Lsh;

    .line 25
    .line 26
    return-void
.end method

.method public static final C(LMD8;LJD8;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg6j;

    .line 6
    .line 7
    new-instance v2, Le6j;

    .line 8
    .line 9
    invoke-direct {v2}, Le6j;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lh6j;

    .line 13
    .line 14
    sget-object v4, Lt6j;->c:Lt6j;

    .line 15
    .line 16
    iget-object v5, p1, LJD8;->c:Ljava/lang/Enum;

    .line 17
    .line 18
    iget-object p0, p0, LcIj;->c:LKu;

    .line 19
    .line 20
    check-cast p0, LOD8;

    .line 21
    .line 22
    iget-object v6, p1, LJD8;->d:LZ8d;

    .line 23
    .line 24
    iget-object v7, p0, LOD8;->v0:LA18;

    .line 25
    .line 26
    move v8, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lh6j;-><init>(Lt6j;LkZ8;LZ8d;LA18;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static D(Landroid/content/Context;I)Lszg;
    .locals 6

    .line 1
    new-instance v0, Lszg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LAzg;->q0:LAzg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lszg;->h(LAzg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070e58

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lszg;->j(Lszg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final E()LLKj;
    .locals 1

    .line 1
    iget-object v0, p0, LMD8;->i0:LLKj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "unblockFriendViewStubWrapper"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMD8;->E()LLKj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LLKj;->h(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, LMD8;->f0:LLKj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LLKj;->b:Landroid/view/View;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, LMD8;->f0:LLKj;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, LLKj;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, LMD8;->f0:LLKj;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-object p1, p1, LLKj;->b:Landroid/view/View;

    .line 42
    .line 43
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    sget-object v1, LHua;->a:LHua;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LcIj;->c:LKu;

    .line 53
    .line 54
    check-cast v1, LOD8;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, v1, LOD8;->s0:LXfi;

    .line 59
    .line 60
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ld6e;

    .line 65
    .line 66
    :cond_4
    sget-object v1, Ld6e;->c:Ld6e;

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f132b33

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f1317be

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance v0, LjJ3;

    .line 108
    .line 109
    const/16 v1, 0x19

    .line 110
    .line 111
    invoke-direct {v0, p0, v1, p1}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    return-void
.end method

.method public final G(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "sendSnapViewStubWrapper"

    .line 3
    .line 4
    const-string v2, "sendChatViewStubWrapper"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, LMD8;->g0:LLKj;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, LLKj;->b:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, LMD8;->h0:LLKj;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, LLKj;->b:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_4
    iget-object p1, p0, LMD8;->g0:LLKj;

    .line 49
    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, LLKj;->h(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LMD8;->g0:LLKj;

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    iget-object p1, p1, LLKj;->b:Landroid/view/View;

    .line 61
    .line 62
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, 0x7f08074b

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, LMD8;->D(Landroid/content/Context;I)Lszg;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p1, Lcom/snap/component/button/SnapButtonView;->a:Lszg;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lszg;->k(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LLD8;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v2, p0, v4}, LLD8;-><init>(LMD8;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, LMD8;->h0:LLKj;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LLKj;->h(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LMD8;->h0:LLKj;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p1, LLKj;->b:Landroid/view/View;

    .line 106
    .line 107
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f080743

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LMD8;->D(Landroid/content/Context;I)Lszg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, Lcom/snap/component/button/SnapButtonView;->a:Lszg;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lszg;->k(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LLD8;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-direct {v0, p0, v1}, LLD8;-><init>(LMD8;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    return-void

    .line 140
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_8
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LMD8;->f0:LLKj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LLKj;->h(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LMD8;->E()LLKj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LLKj;->h(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LMD8;->E()LLKj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LLKj;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const v0, 0x7f1317c2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LLD8;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, LLD8;-><init>(LMD8;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, LMD8;->E()LLKj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LLKj;->b:Landroid/view/View;

    .line 51
    .line 52
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const v0, 0x7f1317c3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 10

    .line 1
    check-cast p1, LOD8;

    .line 2
    .line 3
    check-cast p2, LOD8;

    .line 4
    .line 5
    sget-object v0, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v1, "groupMember:onBind"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    const-string v2, "root view setup"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p1, LOD8;->Y:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    iget-object v5, p1, LOD8;->f0:Lyj7;

    .line 26
    .line 27
    iget-object v6, p1, LOD8;->B0:LXfi;

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget-object v8, p1, LOD8;->Z:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    :cond_1
    :try_start_3
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "member button"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    invoke-virtual {p1}, LOD8;->z()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, LMD8;->f0:LLKj;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v4}, LLKj;->h(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, LMD8;->E()LLKj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v4}, LLKj;->h(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v3}, Llva;->L(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    if-eq v3, v8, :cond_6

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    if-eq v3, v9, :cond_5

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    if-eq v3, v8, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p0, v7}, LMD8;->H(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0, v8}, LMD8;->H(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {p0, v8}, LMD8;->F(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0, v7}, LMD8;->F(Z)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1}, LOD8;->z()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0, v3}, LMD8;->G(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 142
    .line 143
    .line 144
    :try_start_5
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "friendmoji"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :try_start_6
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 163
    const-string v8, "friendmojiViewStubWrapper"

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    if-lez v3, :cond_a

    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, p0, LMD8;->j0:LLKj;

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6, v7}, LLKj;->h(I)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, LMD8;->j0:LLKj;

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    iget-object v6, v6, LLKj;->b:Landroid/view/View;

    .line 186
    .line 187
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 188
    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v9

    .line 199
    :cond_9
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v9

    .line 203
    :cond_a
    iget-object v3, p0, LMD8;->j0:LLKj;

    .line 204
    .line 205
    if-eqz v3, :cond_1d

    .line 206
    .line 207
    invoke-virtual {v3, v4}, LLKj;->h(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_2
    :try_start_8
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 211
    .line 212
    .line 213
    const-string v2, "streak"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 219
    :try_start_9
    invoke-virtual {p1}, LOD8;->A()Z

    .line 220
    .line 221
    .line 222
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 223
    const-string v6, "streakViewStubWrapper"

    .line 224
    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    :try_start_a
    iget-object v3, p1, LOD8;->C0:LXfi;

    .line 228
    .line 229
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, p0, LMD8;->k0:LLKj;

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    invoke-virtual {v4, v7}, LLKj;->h(I)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, LMD8;->k0:LLKj;

    .line 243
    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    iget-object v4, v4, LLKj;->b:Landroid/view/View;

    .line 247
    .line 248
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 249
    .line 250
    if-eqz v4, :cond_f

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v9

    .line 260
    :cond_d
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v9

    .line 264
    :cond_e
    iget-object v3, p0, LMD8;->k0:LLKj;

    .line 265
    .line 266
    if-eqz v3, :cond_1b

    .line 267
    .line 268
    invoke-virtual {v3, v4}, LLKj;->h(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_3
    :try_start_b
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 272
    .line 273
    .line 274
    const-string v2, "avatar onclick"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 280
    :try_start_c
    iget-object v3, p0, LMD8;->Y:Lcom/snap/ui/avatar/AvatarView;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 281
    .line 282
    const-string v4, "avatarView"

    .line 283
    .line 284
    if-eqz v3, :cond_19

    .line 285
    .line 286
    :try_start_d
    new-instance v6, LKD8;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-direct {v6, p1, p0, v7}, LKD8;-><init>(LOD8;LMD8;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 293
    .line 294
    .line 295
    :try_start_e
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 296
    .line 297
    .line 298
    const-string v2, "avatar"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 304
    :try_start_f
    iget-object v3, p0, LMD8;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 305
    .line 306
    if-eqz v3, :cond_17

    .line 307
    .line 308
    iget-object v4, p1, LOD8;->A0:LXfi;

    .line 309
    .line 310
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, LTB0;

    .line 315
    .line 316
    sget-object v6, LX4e;->e0:Lbwh;

    .line 317
    .line 318
    const/16 v7, 0x20

    .line 319
    .line 320
    invoke-static {v3, v4, v5, v6, v7}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 321
    .line 322
    .line 323
    :try_start_10
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 324
    .line 325
    .line 326
    const-string v2, "text"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 332
    :try_start_11
    iget-object v3, p0, LMD8;->Z:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v3, :cond_15

    .line 335
    .line 336
    iget-object v4, p1, LOD8;->x0:LXfi;

    .line 337
    .line 338
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, LMD8;->e0:Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    iget-object v4, p1, LOD8;->y0:LXfi;

    .line 352
    .line 353
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 360
    .line 361
    .line 362
    :try_start_12
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 363
    .line 364
    .line 365
    const-string v2, "background onclick"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 371
    :try_start_13
    iget-object v3, p0, LMD8;->X:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    new-instance v4, LKD8;

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    invoke-direct {v4, p1, p0, v6}, LKD8;-><init>(LOD8;LMD8;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 382
    .line 383
    .line 384
    :try_start_14
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 385
    .line 386
    .line 387
    if-eqz p2, :cond_10

    .line 388
    .line 389
    iget-object v2, p2, LOD8;->j0:Ljava/lang/Long;

    .line 390
    .line 391
    iget-object v3, p1, LOD8;->j0:Ljava/lang/Long;

    .line 392
    .line 393
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    iget-object v2, p1, LOD8;->X:LQE8;

    .line 400
    .line 401
    iget-object v3, p2, LOD8;->X:LQE8;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, LQE8;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    iget-object p2, p2, LOD8;->f0:Lyj7;

    .line 410
    .line 411
    invoke-static {v5, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-nez p2, :cond_11

    .line 416
    .line 417
    :cond_10
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    iget-object p1, p1, LOD8;->k0:LJW7;

    .line 422
    .line 423
    new-instance v2, LWA7;

    .line 424
    .line 425
    const/16 v3, 0x16

    .line 426
    .line 427
    invoke-direct {v2, v3, p1}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :catchall_1
    move-exception p1

    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :catchall_2
    move-exception p1

    .line 441
    goto :goto_4

    .line 442
    :cond_12
    :try_start_15
    const-string p1, "backgroundView"

    .line 443
    .line 444
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 448
    :goto_4
    :try_start_16
    sget-object p2, LXRg;->b:Lzhi;

    .line 449
    .line 450
    if-eqz p2, :cond_13

    .line 451
    .line 452
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 453
    .line 454
    .line 455
    :cond_13
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 456
    :catchall_3
    move-exception p1

    .line 457
    goto :goto_5

    .line 458
    :cond_14
    :try_start_17
    const-string p1, "secondaryTextView"

    .line 459
    .line 460
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v9

    .line 464
    :cond_15
    const-string p1, "primaryTextView"

    .line 465
    .line 466
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 470
    :goto_5
    :try_start_18
    sget-object p2, LXRg;->b:Lzhi;

    .line 471
    .line 472
    if-eqz p2, :cond_16

    .line 473
    .line 474
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 475
    .line 476
    .line 477
    :cond_16
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 478
    :catchall_4
    move-exception p1

    .line 479
    goto :goto_6

    .line 480
    :cond_17
    :try_start_19
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 484
    :goto_6
    :try_start_1a
    sget-object p2, LXRg;->b:Lzhi;

    .line 485
    .line 486
    if-eqz p2, :cond_18

    .line 487
    .line 488
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 489
    .line 490
    .line 491
    :cond_18
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 492
    :catchall_5
    move-exception p1

    .line 493
    goto :goto_7

    .line 494
    :cond_19
    :try_start_1b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 498
    :goto_7
    :try_start_1c
    sget-object p2, LXRg;->b:Lzhi;

    .line 499
    .line 500
    if-eqz p2, :cond_1a

    .line 501
    .line 502
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 506
    :catchall_6
    move-exception p1

    .line 507
    goto :goto_8

    .line 508
    :cond_1b
    :try_start_1d
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 512
    :goto_8
    :try_start_1e
    sget-object p2, LXRg;->b:Lzhi;

    .line 513
    .line 514
    if-eqz p2, :cond_1c

    .line 515
    .line 516
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 517
    .line 518
    .line 519
    :cond_1c
    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 520
    :catchall_7
    move-exception p1

    .line 521
    goto :goto_9

    .line 522
    :cond_1d
    :try_start_1f
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 526
    :goto_9
    :try_start_20
    sget-object p2, LXRg;->b:Lzhi;

    .line 527
    .line 528
    if-eqz p2, :cond_1e

    .line 529
    .line 530
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 531
    .line 532
    .line 533
    :cond_1e
    throw p1

    .line 534
    :catchall_8
    move-exception p1

    .line 535
    sget-object p2, LXRg;->b:Lzhi;

    .line 536
    .line 537
    if-eqz p2, :cond_1f

    .line 538
    .line 539
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 540
    .line 541
    .line 542
    :cond_1f
    throw p1

    .line 543
    :goto_a
    sget-object p2, LXRg;->b:Lzhi;

    .line 544
    .line 545
    if-eqz p2, :cond_20

    .line 546
    .line 547
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 548
    .line 549
    .line 550
    :cond_20
    throw p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 551
    :goto_b
    sget-object p2, LXRg;->b:Lzhi;

    .line 552
    .line 553
    if-eqz p2, :cond_21

    .line 554
    .line 555
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 556
    .line 557
    .line 558
    :cond_21
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LMD8;->X:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b01c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object v0, p0, LMD8;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const v0, 0x7f0b1174

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LMD8;->Z:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b1431

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LMD8;->e0:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v0, LLKj;

    .line 37
    .line 38
    const v1, 0x7f0b00f4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LMD8;->f0:LLKj;

    .line 51
    .line 52
    new-instance v0, LLKj;

    .line 53
    .line 54
    const v1, 0x7f0b1464

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewStub;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LMD8;->g0:LLKj;

    .line 67
    .line 68
    new-instance v0, LLKj;

    .line 69
    .line 70
    const v1, 0x7f0b146a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LMD8;->h0:LLKj;

    .line 83
    .line 84
    new-instance v0, LLKj;

    .line 85
    .line 86
    const v1, 0x7f0b19a2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LMD8;->i0:LLKj;

    .line 99
    .line 100
    new-instance v0, LLKj;

    .line 101
    .line 102
    const v1, 0x7f0b09af

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/ViewStub;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LMD8;->j0:LLKj;

    .line 115
    .line 116
    new-instance v0, LLKj;

    .line 117
    .line 118
    const v1, 0x7f0b09b0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/ViewStub;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LMD8;->k0:LLKj;

    .line 131
    .line 132
    new-instance v0, LZa;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    invoke-direct {v0, v1, p0}, LZa;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
