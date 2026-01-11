.class public final Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LOVe;
.implements Ldp0;


# instance fields
.field public a:Lcom/snap/imageloading/view/SnapImageView;

.field public b:Lcom/snap/imageloading/view/SnapImageView;

.field public c:Landroid/view/View;

.field public final e0:LREi;

.field public t:Lrp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LaN5;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->e0:LREi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LNVe;

    .line 2
    .line 3
    instance-of v0, p1, LJVe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "recordingIcon"

    .line 7
    .line 8
    const-string v3, "lensIconOverlay"

    .line 9
    .line 10
    const-string v4, "lensIcon"

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->c:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    instance-of v0, p1, LKVe;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    check-cast p1, LKVe;

    .line 59
    .line 60
    iget-object v0, p1, LKVe;->a:LIIj;

    .line 61
    .line 62
    instance-of v7, v0, LEIj;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    check-cast v0, LEIj;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v0, v1

    .line 70
    :goto_0
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v7, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, LEIj;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v8, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->t:Lrp0;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    const-string v9, "DefaultRecordButtonView"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v0, v8}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string p1, "attributedFeature"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget-boolean p1, p1, LKVe;->b:Z

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    const p1, 0x7f08049e

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const p1, 0x7f08049f

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->c:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_d
    instance-of p1, p1, LLVe;

    .line 168
    .line 169
    if-eqz p1, :cond_11

    .line 170
    .line 171
    iget-object p1, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 172
    .line 173
    if-eqz p1, :cond_10

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 179
    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->c:Landroid/view/View;

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_11
    return-void
.end method

.method public final b(Lrp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->t:Lrp0;

    .line 2
    .line 3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0ce9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const v0, 0x7f0b0cea

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    const v0, 0x7f0b0ceb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->c:Landroid/view/View;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;->c:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "recordingIcon"

    .line 64
    .line 65
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    const-string v0, "lensIconOverlay"

    .line 70
    .line 71
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    const-string v0, "lensIcon"

    .line 76
    .line 77
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method
