.class public final LHti;
.super LBH2;
.source "SourceFile"


# instance fields
.field public j0:Led2;

.field public k0:Lb5k;

.field public l0:LXC2;

.field public m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:Landroid/view/ViewGroup;

.field public p0:Lcom/snap/attachments/AttachmentCardListView;

.field public q0:Landroid/view/View;

.field public r0:LVue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBH2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K(LHti;Landroid/view/View;)V
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

.method public static final L(LHti;LNk0;I[I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v0, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

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
    invoke-static {p1}, Libk;->b(LNk0;)LQk0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/snap/attachments/AttachmentCardView;->Companion:LPk0;

    .line 33
    .line 34
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LyD2;

    .line 39
    .line 40
    iget-object v3, v3, LyD2;->s0:Lws0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lws0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LqZ8;

    .line 47
    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    invoke-static {v0, v3, p1, v2, v5}, LPk0;->a(LPk0;LqZ8;LQk0;LTB3;I)Lcom/snap/attachments/AttachmentCardView;

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
    const v3, 0x7f070332

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0}, LLZj;->b0(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v3, 0x7f070333

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, LLZj;->i0(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LHti;->l0:LXC2;

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
    new-instance v4, LA3i;

    .line 102
    .line 103
    const/16 p0, 0x17

    .line 104
    .line 105
    invoke-direct {v4, p0, p1}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x10

    .line 109
    .line 110
    move-object v3, p3

    .line 111
    invoke-static/range {v0 .. v5}, LXC2;->b(LXC2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string p0, "chatActionMenuHandler"

    .line 116
    .line 117
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_1
    const-string p0, "textView"

    .line 122
    .line 123
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LyD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHti;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LIti;

    .line 2
    .line 3
    check-cast p2, LIti;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHti;->M(LIti;LIti;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(LyD2;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->J(LyD2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b189c

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
    iput-object v0, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 14
    .line 15
    const v0, 0x7f0b04bf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LHti;->q0:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0a51

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
    iput-object v0, p0, LHti;->o0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, LHti;->q0:Landroid/view/View;

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
    new-instance v3, LJwa;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, LHti;->q0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-direct {v3, v4, p0, v5}, LJwa;-><init>(Landroid/content/Context;LaOb;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 59
    .line 60
    const-string v2, "textView"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v3, LJwa;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-direct {v3, v4, p0, v5}, LJwa;-><init>(Landroid/content/Context;LaOb;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b04c6

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
    iput-object v0, p0, LHti;->n0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance v0, Led2;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Led2;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LHti;->j0:Led2;

    .line 97
    .line 98
    new-instance v0, Lb5k;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x1a

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lb5k;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LHti;->k0:Lb5k;

    .line 110
    .line 111
    new-instance v0, LXC2;

    .line 112
    .line 113
    invoke-direct {v0, p1}, LXC2;-><init>(LyD2;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LHti;->l0:LXC2;

    .line 117
    .line 118
    new-instance v0, LVue;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LVue;-><init>(LBH2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, LVue;->h(LyD2;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LHti;->r0:LVue;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final M(LIti;LIti;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

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
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v3, p1, LEP2;->Z:LeLj;

    .line 19
    .line 20
    invoke-static {v3}, Lpuk;->r(LeLj;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v3, v0, Lcom/snap/messaging/chat/ui/view/ChatTextItemView;->q0:Z

    .line 25
    .line 26
    iget-object v0, p0, LHti;->j0:Led2;

    .line 27
    .line 28
    if-eqz v0, :cond_18

    .line 29
    .line 30
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Led2;->b(LEP2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0, p2}, LBH2;->G(LEP2;Landroid/view/View;LEP2;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LHti;->k0:Lb5k;

    .line 44
    .line 45
    if-eqz p2, :cond_17

    .line 46
    .line 47
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p2, Lb5k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p2, p0, LHti;->l0:LXC2;

    .line 54
    .line 55
    if-eqz p2, :cond_16

    .line 56
    .line 57
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, LXC2;->b:LEP2;

    .line 61
    .line 62
    iget-object p2, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 63
    .line 64
    if-eqz p2, :cond_15

    .line 65
    .line 66
    iget v0, p1, LIti;->N0:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

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
    iget-object p2, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object v3, p1, LIti;->Q0:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    iget v3, p1, LIti;->O0:I

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    iget v1, p1, LIti;->P0:F

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_3
    :goto_0
    iget-object p2, p0, LHti;->n0:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const-string v1, "mediaCardContainer"

    .line 125
    .line 126
    if-eqz p2, :cond_13

    .line 127
    .line 128
    iget v3, p1, LIti;->L0:I

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, LHti;->n0:Landroid/widget/LinearLayout;

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
    iget-object p2, p0, LHti;->p0:Lcom/snap/attachments/AttachmentCardListView;

    .line 144
    .line 145
    sget-object v3, LsL6;->a:LsL6;

    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    sget-object p2, Lcom/snap/attachments/AttachmentCardListView;->Companion:LOk0;

    .line 150
    .line 151
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LyD2;

    .line 156
    .line 157
    iget-object v4, v4, LyD2;->s0:Lws0;

    .line 158
    .line 159
    invoke-virtual {v4}, Lws0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, LqZ8;

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
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

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
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, LHti;->n0:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, LyD2;

    .line 206
    .line 207
    new-instance v1, Luai;

    .line 208
    .line 209
    const/16 v4, 0x11

    .line 210
    .line 211
    invoke-direct {v1, v4, v6}, Luai;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object p2, p2, LyD2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, LHti;->p0:Lcom/snap/attachments/AttachmentCardListView;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_5
    :goto_1
    iget-object p2, p0, LHti;->p0:Lcom/snap/attachments/AttachmentCardListView;

    .line 231
    .line 232
    if-nez p2, :cond_6

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_6
    new-instance v1, Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 237
    .line 238
    iget-object v4, p1, LIti;->J0:Lesi;

    .line 239
    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    iget-object v4, v4, Lesi;->a:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    move-object v4, v2

    .line 246
    :goto_2
    if-eqz v4, :cond_f

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_f

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    add-int/lit8 v7, v0, 0x1

    .line 276
    .line 277
    if-ltz v0, :cond_e

    .line 278
    .line 279
    check-cast v6, LNk0;

    .line 280
    .line 281
    invoke-static {v6}, Libk;->b(LNk0;)LQk0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    instance-of v9, v6, LrP2;

    .line 286
    .line 287
    if-eqz v9, :cond_b

    .line 288
    .line 289
    new-instance v9, LDti;

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-direct {v9, p0, v6, v10}, LDti;-><init>(LHti;LNk0;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v9}, LQk0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, LEti;

    .line 299
    .line 300
    invoke-direct {v9, p0, v10}, LEti;-><init>(LHti;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v9}, LQk0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    new-instance v9, LGti;

    .line 307
    .line 308
    invoke-direct {v9, p0, v6, v0, v10}, LGti;-><init>(LHti;LNk0;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v9}, LQk0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    check-cast v6, LrP2;

    .line 315
    .line 316
    iget-object v0, v6, LrP2;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_a

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, LAma;

    .line 344
    .line 345
    new-instance v10, Luh4;

    .line 346
    .line 347
    invoke-direct {v10}, Luh4;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v11, v9, LAma;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Luh4;->c(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v11, v9, LAma;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Luh4;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v9, v9, LAma;->c:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v9, :cond_8

    .line 363
    .line 364
    new-instance v11, LmVh;

    .line 365
    .line 366
    const/16 v12, 0x14

    .line 367
    .line 368
    invoke-direct {v11, p0, v12, v9}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v11}, Luh4;->b(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    move-object v6, v2

    .line 379
    :cond_a
    invoke-virtual {v8, v6}, LQk0;->b(Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    instance-of v9, v6, LoP2;

    .line 384
    .line 385
    if-eqz v9, :cond_c

    .line 386
    .line 387
    new-instance v9, LDti;

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    invoke-direct {v9, p0, v6, v10}, LDti;-><init>(LHti;LNk0;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v9}, LQk0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    new-instance v9, LEti;

    .line 397
    .line 398
    invoke-direct {v9, p0, v10}, LEti;-><init>(LHti;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v9}, LQk0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    new-instance v9, LGti;

    .line 405
    .line 406
    invoke-direct {v9, p0, v6, v0, v10}, LGti;-><init>(LHti;LNk0;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v9}, LQk0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_c
    instance-of v9, v6, LhP2;

    .line 414
    .line 415
    if-eqz v9, :cond_d

    .line 416
    .line 417
    new-instance v9, LDti;

    .line 418
    .line 419
    const/4 v10, 0x2

    .line 420
    invoke-direct {v9, p0, v6, v10}, LDti;-><init>(LHti;LNk0;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v9}, LQk0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    new-instance v9, LEti;

    .line 427
    .line 428
    invoke-direct {v9, p0, v10}, LEti;-><init>(LHti;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v9}, LQk0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    new-instance v9, LGti;

    .line 435
    .line 436
    invoke-direct {v9, p0, v6, v0, v10}, LGti;-><init>(LHti;LNk0;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v9}, LQk0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    :goto_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move v0, v7

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_d
    new-instance p1, LFzc;

    .line 449
    .line 450
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_e
    invoke-static {}, Lve3;->f0()V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :cond_f
    invoke-direct {v1, v3}, Lcom/snap/attachments/AttachmentCardListViewModel;-><init>(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    :goto_6
    iget-object p2, p0, LHti;->r0:LVue;

    .line 465
    .line 466
    if-eqz p2, :cond_11

    .line 467
    .line 468
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p1}, LVue;->g(LEP2;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_11
    const-string p1, "quotedViewBindingDelegate"

    .line 476
    .line 477
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :cond_12
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :cond_13
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_14
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v2

    .line 493
    :cond_15
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :cond_16
    const-string p1, "chatActionMenuHandler"

    .line 498
    .line 499
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_17
    const-string p1, "chatLinkClickHandler"

    .line 504
    .line 505
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :cond_18
    const-string p1, "colorViewBindingDelegate"

    .line 510
    .line 511
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v2

    .line 515
    :cond_19
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_1a
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LHti;->l0:LXC2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LHti;->o0:Landroid/view/ViewGroup;

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
    invoke-static/range {v0 .. v5}, LXC2;->b(LXC2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final j(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

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
    iget-object v0, p0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

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
    instance-of v6, v5, LOH2;

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    check-cast v5, LOH2;

    .line 110
    .line 111
    iget-boolean v5, v5, LOH2;->a:Z

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
    instance-of v4, v3, LOH2;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    check-cast v3, LOH2;

    .line 125
    .line 126
    iget-boolean v4, v3, LOH2;->a:Z

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, LQH2;->c(LOH2;)LBma;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_f

    .line 135
    .line 136
    iget-object p2, p0, LHti;->k0:Lb5k;

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
    iget-object v3, p0, LBH2;->Z:LeLj;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, LeLj;->X()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, p1, v1, v0}, Lb5k;->h(LBma;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_4
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_5
    const-string p1, "chatLinkClickHandler"

    .line 162
    .line 163
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    instance-of v5, v4, LmK2;

    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    iget-object v6, p0, LBH2;->Z:LeLj;

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-interface {v6}, LeLj;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, LfK2;

    .line 201
    .line 202
    check-cast v4, LmK2;

    .line 203
    .line 204
    iget-object v0, v4, LmK2;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p2, v0}, LfK2;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_b
    if-eqz v5, :cond_d

    .line 218
    .line 219
    check-cast v4, LmK2;

    .line 220
    .line 221
    iget-object v5, p0, LcIj;->c:LKu;

    .line 222
    .line 223
    check-cast v5, LEP2;

    .line 224
    .line 225
    iget-object v5, v5, LEP2;->f0:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v6, v4, LmK2;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget-boolean v6, v4, LmK2;->X:Z

    .line 238
    .line 239
    if-eqz v6, :cond_d

    .line 240
    .line 241
    iget-object v6, p0, LBH2;->Z:LeLj;

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    invoke-interface {v6}, LeLj;->b()Z

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
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, LmL2;

    .line 258
    .line 259
    iget-object v0, v4, LmK2;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {p2, v0}, LmL2;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, LtH2;

    .line 280
    .line 281
    iget-object v1, p0, LcIj;->c:LKu;

    .line 282
    .line 283
    check-cast v1, LEP2;

    .line 284
    .line 285
    new-instance v2, Lt0h;

    .line 286
    .line 287
    invoke-direct {v2, p1}, Lt0h;-><init>(Landroid/view/View;)V

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
    invoke-direct/range {v0 .. v7}, LtH2;-><init>(LEP2;Lp0h;JJI)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_6
    return-void

    .line 303
    :cond_10
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LIti;

    .line 2
    .line 3
    check-cast p2, LIti;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHti;->M(LIti;LIti;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LBH2;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHti;->p0:Lcom/snap/attachments/AttachmentCardListView;

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
    iget-object v0, p0, LHti;->r0:LVue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LVue;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "quotedViewBindingDelegate"

    .line 22
    .line 23
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
