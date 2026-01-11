.class public final LLx;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Ltak;

.field public e0:Ltak;

.field public f0:Lnpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lnpe;

    .line 2
    .line 3
    new-instance v0, Ltak;

    .line 4
    .line 5
    const v1, 0x7f0b0a26

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
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LLx;->Z:Ltak;

    .line 18
    .line 19
    new-instance v0, Ltak;

    .line 20
    .line 21
    const v1, 0x7f0b1b04

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
    invoke-direct {v0, p2}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LLx;->e0:Ltak;

    .line 34
    .line 35
    iput-object p1, p0, LLx;->f0:Lnpe;

    .line 36
    .line 37
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LLx;->e0:Ltak;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ltak;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LLx;->Z:Ltak;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ltak;->f(I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 29
    .line 30
    iget-object v2, p0, LA7k;->c:Lsw;

    .line 31
    .line 32
    check-cast v2, LMx;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v2, LMx;->h0:Z

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    sget-object v2, LRGa;->t:LRGa;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, LRGa;->a:LRGa;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LA7k;->c:Lsw;

    .line 50
    .line 51
    check-cast v2, LMx;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v1, v2, LMx;->Z:I

    .line 56
    .line 57
    :cond_1
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f13160c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f130283

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance v1, LJx;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p0, v2}, LJx;-><init>(LLx;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f060296

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedBgColor(I)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f06039c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedTextColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v0, LKx;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, p0, v1}, LKx;-><init>(LLx;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    const-string p1, "friendingButtonViewStubWrapper"

    .line 157
    .line 158
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_6
    const-string p1, "unblockButtonViewStubWrapper"

    .line 163
    .line 164
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_7
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LLx;->Z:Ltak;

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
    invoke-virtual {v0, v2}, Ltak;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LLx;->e0:Ltak;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ltak;->f(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LJx;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, LJx;-><init>(LLx;I)V

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
    new-instance v0, LKx;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, LKx;-><init>(LLx;I)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    const-string p1, "friendingButtonViewStubWrapper"

    .line 70
    .line 71
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 3

    .line 1
    check-cast p1, LMx;

    .line 2
    .line 3
    check-cast p2, LMx;

    .line 4
    .line 5
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 6
    .line 7
    check-cast p1, LMx;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, LMx;->Z:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object p2, Lewj;->a:Lewj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    if-ne p1, v1, :cond_6

    .line 22
    .line 23
    iget-object p1, p0, LLx;->e0:Ltak;

    .line 24
    .line 25
    const-string v1, "unblockButtonViewStubWrapper"

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p1, Ltak;->b:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LLx;->H(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p2, v0

    .line 38
    :goto_1
    if-nez p2, :cond_b

    .line 39
    .line 40
    iget-object p1, p0, LLx;->e0:Ltak;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const p2, 0x7f0e05f4

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ltak;->a:Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LLx;->e0:Ltak;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p2, LAJ2;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {p2, v1, p0}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p1, Ltak;->d:Lqak;

    .line 64
    .line 65
    iget-object p2, p0, LLx;->f0:Lnpe;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p2, Lnpe;->b:LnJe;

    .line 70
    .line 71
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ltak;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    iget-object p1, p0, LLx;->Z:Ltak;

    .line 96
    .line 97
    const-string v1, "friendingButtonViewStubWrapper"

    .line 98
    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    iget-object p1, p1, Ltak;->b:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LLx;->G(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object p2, v0

    .line 110
    :goto_2
    if-nez p2, :cond_b

    .line 111
    .line 112
    iget-object p1, p0, LLx;->Z:Ltak;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    const p2, 0x7f0e05d4

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Ltak;->a:Landroid/view/ViewStub;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LLx;->Z:Ltak;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    new-instance p2, LX51;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-direct {p2, v1, p0}, LX51;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p1, Ltak;->d:Lqak;

    .line 136
    .line 137
    iget-object p2, p0, LLx;->f0:Lnpe;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    iget-object p2, p2, Lnpe;->b:LnJe;

    .line 142
    .line 143
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ltak;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_b
    return-void

    .line 164
    :cond_c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
