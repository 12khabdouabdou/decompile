.class public final LCSi;
.super LpK2;
.source "SourceFile"


# instance fields
.field public j0:LEQ1;

.field public k0:LzK2;

.field public l0:LBe2;

.field public m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:Landroid/view/ViewGroup;

.field public p0:Lcom/snap/attachments/AttachmentCardListView;

.field public q0:Landroid/view/View;

.field public r0:LGFd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LpK2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L(LCSi;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final M(LCSi;LZm0;I[I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v0, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lxzk;->b(LZm0;)Lcn0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/snap/attachments/AttachmentCardView;->Companion:Lbn0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LrG2;

    .line 39
    .line 40
    iget-object v3, v3, LrG2;->s0:LXu0;

    .line 41
    .line 42
    invoke-virtual {v3}, LXu0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LZ69;

    .line 47
    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    invoke-static {v0, v3, p1, v2, v5}, Lbn0;->a(Lbn0;LZ69;Lcn0;LvF3;I)Lcom/snap/attachments/AttachmentCardView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v3, 0x7f070339

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0}, LDz9;->Z(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v3, 0x7f07033a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, LDz9;->g0(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LCSi;->l0:LBe2;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, LJxi;

    .line 102
    .line 103
    const/16 p0, 0x10

    .line 104
    .line 105
    invoke-direct {v4, p0, p1}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x10

    .line 109
    .line 110
    move-object v3, p3

    .line 111
    invoke-static/range {v0 .. v5}, LBe2;->c(LBe2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string p0, "chatActionMenuHandler"

    .line 116
    .line 117
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_1
    const-string p0, "textView"

    .line 122
    .line 123
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LCSi;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, LDSi;

    .line 2
    .line 3
    check-cast p2, LDSi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCSi;->N(LDSi;LDSi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LrG2;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->K(LrG2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b19fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 12
    .line 13
    iput-object v0, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 14
    .line 15
    const v0, 0x7f0b054d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LCSi;->q0:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0b5a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, LCSi;->o0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, LCSi;->q0:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "chatMessageContentContainer"

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v3, LaJa;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, LCSi;->q0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-direct {v3, v4, p0, v5}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 59
    .line 60
    const-string v2, "textView"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v3, LaJa;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-direct {v3, v4, p0, v5}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0554

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, LCSi;->n0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance v0, LEQ1;

    .line 92
    .line 93
    invoke-direct {v0, p2}, LEQ1;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LCSi;->j0:LEQ1;

    .line 97
    .line 98
    new-instance v0, LzK2;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, LzK2;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LCSi;->k0:LzK2;

    .line 108
    .line 109
    new-instance v0, LBe2;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LBe2;-><init>(LrG2;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LCSi;->l0:LBe2;

    .line 115
    .line 116
    new-instance v0, LGFd;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LGFd;-><init>(LpK2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, LGFd;->j(LrG2;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LCSi;->r0:LGFd;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final N(LDSi;LDSi;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->H(LgS2;LgS2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 5
    .line 6
    const-string v1, "textView"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v3, p1, LgS2;->Z:LIak;

    .line 19
    .line 20
    invoke-static {v3}, LWSk;->s(LIak;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v3, v0, Lcom/snap/messaging/chat/ui/view/ChatTextItemView;->q0:Z

    .line 25
    .line 26
    iget-object v0, p0, LCSi;->j0:LEQ1;

    .line 27
    .line 28
    if-eqz v0, :cond_18

    .line 29
    .line 30
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, LEQ1;->d(LgS2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0, p2}, LpK2;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LCSi;->k0:LzK2;

    .line 44
    .line 45
    if-eqz p2, :cond_17

    .line 46
    .line 47
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p2, LzK2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p2, p0, LCSi;->l0:LBe2;

    .line 54
    .line 55
    if-eqz p2, :cond_16

    .line 56
    .line 57
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, LBe2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 63
    .line 64
    if-eqz p2, :cond_15

    .line 65
    .line 66
    iget v0, p1, LDSi;->M0:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 72
    .line 73
    if-eqz p2, :cond_14

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object v3, p1, LDSi;->P0:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    iget v3, p1, LDSi;->N0:I

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    iget v1, p1, LDSi;->O0:F

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_3
    :goto_0
    iget-object p2, p0, LCSi;->n0:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const-string v1, "mediaCardContainer"

    .line 125
    .line 126
    if-eqz p2, :cond_13

    .line 127
    .line 128
    iget v3, p1, LDSi;->K0:I

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, LCSi;->n0:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz p2, :cond_12

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_10

    .line 142
    .line 143
    iget-object p2, p0, LCSi;->p0:Lcom/snap/attachments/AttachmentCardListView;

    .line 144
    .line 145
    sget-object v3, LgP6;->a:LgP6;

    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    sget-object p2, Lcom/snap/attachments/AttachmentCardListView;->Companion:Lan0;

    .line 150
    .line 151
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LrG2;

    .line 156
    .line 157
    iget-object v4, v4, LrG2;->s0:LXu0;

    .line 158
    .line 159
    invoke-virtual {v4}, LXu0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, LZ69;

    .line 165
    .line 166
    new-instance v8, Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 167
    .line 168
    invoke-direct {v8, v3}, Lcom/snap/attachments/AttachmentCardListViewModel;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v6, Lcom/snap/attachments/AttachmentCardListView;

    .line 175
    .line 176
    invoke-interface {v5}, LZ69;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {v6, p2}, Lcom/snap/attachments/AttachmentCardListView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/snap/attachments/AttachmentCardListView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-interface/range {v5 .. v12}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, LCSi;->n0:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, LrG2;

    .line 206
    .line 207
    new-instance v1, LWOi;

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-direct {v1, v4, v6}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object p2, p2, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, LCSi;->p0:Lcom/snap/attachments/AttachmentCardListView;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_5
    :goto_1
    iget-object p2, p0, LCSi;->p0:Lcom/snap/attachments/AttachmentCardListView;

    .line 230
    .line 231
    if-nez p2, :cond_6

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_6
    new-instance v1, Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 236
    .line 237
    iget-object v4, p1, LDSi;->I0:LeRi;

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    iget-object v4, v4, LeRi;->a:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    move-object v4, v2

    .line 245
    :goto_2
    if-eqz v4, :cond_f

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    add-int/lit8 v7, v0, 0x1

    .line 275
    .line 276
    if-ltz v0, :cond_e

    .line 277
    .line 278
    check-cast v6, LZm0;

    .line 279
    .line 280
    invoke-static {v6}, Lxzk;->b(LZm0;)Lcn0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    instance-of v9, v6, LTR2;

    .line 285
    .line 286
    if-eqz v9, :cond_b

    .line 287
    .line 288
    new-instance v9, LxSi;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-direct {v9, p0, v6, v10}, LxSi;-><init>(LCSi;LZm0;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v9}, Lcn0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, LySi;

    .line 298
    .line 299
    invoke-direct {v9, p0, v10}, LySi;-><init>(LCSi;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9}, Lcn0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, LASi;

    .line 306
    .line 307
    invoke-direct {v9, p0, v6, v0, v10}, LASi;-><init>(LCSi;LZm0;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, Lcn0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    check-cast v6, LTR2;

    .line 314
    .line 315
    iget-object v0, v6, LTR2;->g:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    new-instance v6, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_a

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, LPya;

    .line 343
    .line 344
    new-instance v10, Lgm4;

    .line 345
    .line 346
    invoke-direct {v10}, Lgm4;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v11, v9, LPya;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v10, v11}, Lgm4;->c(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v11, v9, LPya;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Lgm4;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v9, LPya;->c:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v9, :cond_8

    .line 362
    .line 363
    new-instance v11, LBSi;

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-direct {v11, p0, v12, v9}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v11}, Lgm4;->b(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    move-object v6, v2

    .line 377
    :cond_a
    invoke-virtual {v8, v6}, Lcn0;->b(Ljava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    instance-of v9, v6, LQR2;

    .line 382
    .line 383
    if-eqz v9, :cond_c

    .line 384
    .line 385
    new-instance v9, LxSi;

    .line 386
    .line 387
    const/4 v10, 0x1

    .line 388
    invoke-direct {v9, p0, v6, v10}, LxSi;-><init>(LCSi;LZm0;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v9}, Lcn0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    new-instance v9, LySi;

    .line 395
    .line 396
    invoke-direct {v9, p0, v10}, LySi;-><init>(LCSi;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v9}, Lcn0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    new-instance v9, LASi;

    .line 403
    .line 404
    invoke-direct {v9, p0, v6, v0, v10}, LASi;-><init>(LCSi;LZm0;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v9}, Lcn0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_c
    instance-of v9, v6, LJR2;

    .line 412
    .line 413
    if-eqz v9, :cond_d

    .line 414
    .line 415
    new-instance v9, LxSi;

    .line 416
    .line 417
    const/4 v10, 0x2

    .line 418
    invoke-direct {v9, p0, v6, v10}, LxSi;-><init>(LCSi;LZm0;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v9}, Lcn0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    new-instance v9, LySi;

    .line 425
    .line 426
    invoke-direct {v9, p0, v10}, LySi;-><init>(LCSi;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v9}, Lcn0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    new-instance v9, LASi;

    .line 433
    .line 434
    invoke-direct {v9, p0, v6, v0, v10}, LASi;-><init>(LCSi;LZm0;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v9}, Lcn0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    :goto_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move v0, v7

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_d
    new-instance p1, LwOc;

    .line 447
    .line 448
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :cond_f
    invoke-direct {v1, v3}, Lcom/snap/attachments/AttachmentCardListViewModel;-><init>(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_6
    iget-object p2, p0, LCSi;->r0:LGFd;

    .line 463
    .line 464
    if-eqz p2, :cond_11

    .line 465
    .line 466
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, p1}, LGFd;->i(LgS2;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_11
    const-string p1, "quotedViewBindingDelegate"

    .line 474
    .line 475
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :cond_12
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :cond_13
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_14
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_15
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_16
    const-string p1, "chatActionMenuHandler"

    .line 496
    .line 497
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :cond_17
    const-string p1, "chatLinkClickHandler"

    .line 502
    .line 503
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :cond_18
    const-string p1, "colorViewBindingDelegate"

    .line 508
    .line 509
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :cond_19
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :cond_1a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v2
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LCSi;->l0:LBe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LCSi;->o0:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, LBe2;->c(LBe2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "inScreenMessageContent"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 2
    .line 3
    const-string v1, "textView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LCSi;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, v1, Landroid/text/Spannable;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroid/text/Spannable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    float-to-int p2, p2

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr p2, v4

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p2

    .line 69
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float v0, v5

    .line 74
    :try_start_0
    invoke-virtual {v3, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 75
    .line 76
    .line 77
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 79
    .line 80
    invoke-interface {v1, p2, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_1
    move-object p2, v2

    .line 94
    :goto_2
    const-string v0, "message"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    array-length v3, p2

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_3
    if-ge v4, v3, :cond_8

    .line 102
    .line 103
    aget-object v5, p2, v4

    .line 104
    .line 105
    instance-of v6, v5, LCK2;

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    check-cast v5, LCK2;

    .line 110
    .line 111
    iget-boolean v5, v5, LCK2;->a:Z

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    array-length p1, p2

    .line 116
    :goto_4
    if-ge v1, p1, :cond_f

    .line 117
    .line 118
    aget-object v3, p2, v1

    .line 119
    .line 120
    instance-of v4, v3, LCK2;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    check-cast v3, LCK2;

    .line 125
    .line 126
    iget-boolean v4, v3, LCK2;->a:Z

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, LFK2;->c(LCK2;)LQya;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_f

    .line 135
    .line 136
    iget-object p2, p0, LCSi;->k0:LzK2;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, LpK2;->Z:LIak;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, LIak;->Y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, p1, v1, v0}, LzK2;->m(LQya;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_5
    const-string p1, "chatLinkClickHandler"

    .line 162
    .line 163
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    if-nez p2, :cond_9

    .line 174
    .line 175
    new-array p2, v1, [Landroid/text/style/ClickableSpan;

    .line 176
    .line 177
    :cond_9
    array-length v3, p2

    .line 178
    :goto_5
    if-ge v1, v3, :cond_e

    .line 179
    .line 180
    aget-object v4, p2, v1

    .line 181
    .line 182
    instance-of v5, v4, LSM2;

    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    iget-object v6, p0, LpK2;->Z:LIak;

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-interface {v6}, LIak;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, LMM2;

    .line 201
    .line 202
    check-cast v4, LSM2;

    .line 203
    .line 204
    iget-object v0, v4, LSM2;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p2, v0}, LMM2;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_b
    if-eqz v5, :cond_d

    .line 218
    .line 219
    check-cast v4, LSM2;

    .line 220
    .line 221
    iget-object v5, p0, LA7k;->c:Lsw;

    .line 222
    .line 223
    check-cast v5, LgS2;

    .line 224
    .line 225
    iget-object v5, v5, LgS2;->f0:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v6, v4, LSM2;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget-boolean v6, v4, LSM2;->X:Z

    .line 238
    .line 239
    if-eqz v6, :cond_d

    .line 240
    .line 241
    iget-object v6, p0, LpK2;->Z:LIak;

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    invoke-interface {v6}, LIak;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_d

    .line 250
    .line 251
    if-nez v5, :cond_d

    .line 252
    .line 253
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, LMN2;

    .line 258
    .line 259
    iget-object v0, v4, LSM2;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {p2, v0}, LMN2;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, LhK2;

    .line 280
    .line 281
    iget-object v1, p0, LA7k;->c:Lsw;

    .line 282
    .line 283
    check-cast v1, LgS2;

    .line 284
    .line 285
    new-instance v2, Lnmh;

    .line 286
    .line 287
    invoke-direct {v2, p1}, Lnmh;-><init>(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    const-wide/16 v5, 0x0

    .line 293
    .line 294
    const/16 v7, 0x3c

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, LhK2;-><init>(LgS2;Ljmh;JJI)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_6
    return-void

    .line 303
    :cond_10
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LDSi;

    .line 2
    .line 3
    check-cast p2, LDSi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCSi;->N(LDSi;LDSi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LpK2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCSi;->p0:Lcom/snap/attachments/AttachmentCardListView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LCSi;->r0:LGFd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LGFd;->m()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "quotedViewBindingDelegate"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
