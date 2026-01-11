.class public final LjXb;
.super LpK2;
.source "SourceFile"


# instance fields
.field public j0:LEQ1;

.field public k0:LPc9;

.field public l0:Lp0k;

.field public m0:LBe2;

.field public n0:Lcom/snap/ui/view/SnapFontTextView;

.field public o0:Lcom/snap/ui/view/SnapFontTextView;

.field public p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/ViewGroup;


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


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LjXb;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, LkXb;

    .line 2
    .line 3
    check-cast p2, LkXb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LjXb;->L(LkXb;LkXb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LrG2;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->K(LrG2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1299

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    iput-object v0, p0, LjXb;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    const v0, 0x7f0b156a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    iput-object v0, p0, LjXb;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    const v0, 0x7f0b1a5d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 34
    .line 35
    iput-object v0, p0, LjXb;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 36
    .line 37
    const v0, 0x7f0b0d69

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 45
    .line 46
    const v0, 0x7f0b054d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LjXb;->q0:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b0b5a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v0, p0, LjXb;->r0:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v0, p0, LjXb;->q0:Landroid/view/View;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v2, "chatMessageContentContainer"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v3, LaJa;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, LjXb;->q0:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-direct {v3, v4, p0, v5}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LjXb;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 90
    .line 91
    const-string v2, "thumbnail"

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    iput-object v3, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->q0:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    iput-boolean v3, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->r0:Z

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput-boolean v3, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i0:Z

    .line 104
    .line 105
    new-instance v0, LEQ1;

    .line 106
    .line 107
    invoke-direct {v0, p2}, LEQ1;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LjXb;->j0:LEQ1;

    .line 111
    .line 112
    new-instance v3, LPc9;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v8, 0x3e

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    invoke-direct/range {v3 .. v8}, LPc9;-><init>(LrG2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, LjXb;->k0:LPc9;

    .line 124
    .line 125
    new-instance p1, Lp0k;

    .line 126
    .line 127
    iget-object p2, p0, LjXb;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 128
    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    invoke-direct {p1, p2, v3, v4, v1}, Lp0k;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;LPc9;LrG2;LKf;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LjXb;->l0:Lp0k;

    .line 135
    .line 136
    new-instance p1, LBe2;

    .line 137
    .line 138
    invoke-direct {p1, v4}, LBe2;-><init>(LrG2;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LjXb;->m0:LBe2;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final L(LkXb;LkXb;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->H(LgS2;LgS2;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "primaryText"

    .line 6
    .line 7
    iget-object v2, p1, LkXb;->K0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v0

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, LjXb;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget-object v2, p0, LjXb;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v1, p1, LkXb;->L0:I

    .line 53
    .line 54
    invoke-static {v1}, LzHa;->L(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v2, 0x7f130acf

    .line 59
    .line 60
    .line 61
    const-string v3, "secondaryText"

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LjXb;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    iget-object v1, p0, LjXb;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const v2, 0x7f130ace

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    iget-object v1, p0, LjXb;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 96
    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v1, p0, LjXb;->j0:LEQ1;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, LEQ1;->d(LgS2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, p1, v1, p2}, LpK2;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, LjXb;->k0:LPc9;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2, p1, v1}, LPc9;->h(LgS2;LSV6;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, LjXb;->l0:Lp0k;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, LkXb;->U()Lmeh;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p1, LkXb;->J0:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {p2, p1, v3, v1, v2}, Lp0k;->a(LgS2;Landroid/net/Uri;Lmeh;LSV6;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, LjXb;->m0:LBe2;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 152
    .line 153
    .line 154
    iput-object p1, p2, LBe2;->c:Ljava/lang/Object;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    const-string p1, "chatActionMenuHandler"

    .line 158
    .line 159
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_8
    const-string p1, "thumbnailDisplayController"

    .line 164
    .line 165
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    const-string p1, "loadingStateController"

    .line 170
    .line 171
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_a
    const-string p1, "colorViewBindingDelegate"

    .line 176
    .line 177
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LjXb;->m0:LBe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LjXb;->r0:Landroid/view/ViewGroup;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LhK2;

    .line 14
    .line 15
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, LgS2;

    .line 19
    .line 20
    new-instance v2, Lnmh;

    .line 21
    .line 22
    iget-object p2, p0, LjXb;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lnmh;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LhK2;-><init>(LgS2;Ljmh;JJI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "thumbnail"

    .line 39
    .line 40
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LkXb;

    .line 2
    .line 3
    check-cast p2, LkXb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LjXb;->L(LkXb;LkXb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LpK2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LjXb;->l0:Lp0k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp0k;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "thumbnailDisplayController"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
