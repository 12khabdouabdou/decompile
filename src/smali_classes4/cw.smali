.class public final Lcw;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:LLKj;

.field public e0:LLKj;

.field public f0:LT7e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LT7e;

    .line 2
    .line 3
    new-instance v0, LLKj;

    .line 4
    .line 5
    const v1, 0x7f0b0934

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcw;->Z:LLKj;

    .line 18
    .line 19
    new-instance v0, LLKj;

    .line 20
    .line 21
    const v1, 0x7f0b19a0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcw;->e0:LLKj;

    .line 34
    .line 35
    iput-object p1, p0, Lcw;->f0:LT7e;

    .line 36
    .line 37
    return-void
.end method

.method public final G(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcw;->e0:LLKj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LLKj;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcw;->Z:LLKj;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LLKj;->h(I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 29
    .line 30
    sget-object v2, LHua;->a:LHua;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LcIj;->c:LKu;

    .line 36
    .line 37
    check-cast v2, Ldw;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v1, v2, Ldw;->Z:I

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f13151f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f130233

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v1, Lca;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, p1, v2, p0}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f06023a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedBgColor(I)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f060314

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedTextColor(I)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-virtual {v0, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setFontWeight(I)V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f07079d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedIconSize(I)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f080939

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedIcon(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance p2, Lbw;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p2, p0, v0}, Lbw;-><init>(Lcw;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-string p1, "friendingButtonViewStubWrapper"

    .line 162
    .line 163
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_5
    const-string p1, "unblockButtonViewStubWrapper"

    .line 168
    .line 169
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcw;->Z:LLKj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LLKj;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcw;->e0:LLKj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LLKj;->h(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lb4;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1, p0}, Lb4;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Lbw;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lbw;-><init>(Lcw;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "unblockButtonViewStubWrapper"

    .line 64
    .line 65
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    const-string p1, "friendingButtonViewStubWrapper"

    .line 70
    .line 71
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 4

    .line 1
    check-cast p1, Ldw;

    .line 2
    .line 3
    check-cast p2, Ldw;

    .line 4
    .line 5
    iget-object p2, p0, LcIj;->c:LKu;

    .line 6
    .line 7
    check-cast p2, Ldw;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p2, Ldw;->Z:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, "context"

    .line 20
    .line 21
    if-ne p2, v2, :cond_6

    .line 22
    .line 23
    iget-object p1, p0, Lcw;->e0:LLKj;

    .line 24
    .line 25
    const-string p2, "unblockButtonViewStubWrapper"

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p1, LLKj;->b:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcw;->H(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_b

    .line 39
    .line 40
    iget-object p1, p0, Lcw;->e0:LLKj;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const v0, 0x7f0e05d5

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LLKj;->a:Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcw;->e0:LLKj;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p2, LEuf;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-direct {p2, v0, p0}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p1, LLKj;->d:LJKj;

    .line 64
    .line 65
    iget-object p2, p0, Lcw;->f0:LT7e;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p2, LT7e;->b:LBre;

    .line 70
    .line 71
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_6
    iget-object p2, p0, Lcw;->Z:LLKj;

    .line 96
    .line 97
    const-string v2, "friendingButtonViewStubWrapper"

    .line 98
    .line 99
    if-eqz p2, :cond_c

    .line 100
    .line 101
    iget-object p2, p2, LLKj;->b:Landroid/view/View;

    .line 102
    .line 103
    iget-boolean p1, p1, Ldw;->h0:Z

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lcw;->G(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v0, v1

    .line 112
    :goto_2
    if-nez v0, :cond_b

    .line 113
    .line 114
    iget-object p2, p0, Lcw;->Z:LLKj;

    .line 115
    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    const v0, 0x7f0e05b5

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, LLKj;->a:Landroid/view/ViewStub;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcw;->Z:LLKj;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    new-instance v0, Lc7;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v0, p0, p1, v2}, Lc7;-><init>(Ljava/lang/Object;ZI)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, LLKj;->d:LJKj;

    .line 137
    .line 138
    iget-object p1, p0, Lcw;->f0:LT7e;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, LT7e;->b:LBre;

    .line 143
    .line 144
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_b
    return-void

    .line 165
    :cond_c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method
