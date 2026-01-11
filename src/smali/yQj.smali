.class public final LyQj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LeT9;


# instance fields
.field public final a:Lcom/snap/ui/avatar/AvatarView;

.field public final b:Landroid/view/View;

.field public final c:LPue;

.field public final t:LPue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0ae5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f080d29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LyQj;->b:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const v2, 0x7f071467

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f071465

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    const v4, 0x7f071462

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/snap/ui/avatar/AvatarView;

    .line 63
    .line 64
    new-instance v1, LhH0;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;LhH0;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b0f7b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LyQj;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 79
    .line 80
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-static {p1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {p1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v5, 0x30

    .line 91
    .line 92
    invoke-direct {v1, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    const v2, 0x7f071466

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LPue;

    .line 114
    .line 115
    sget-object v1, LTKh;->f0:LTKh;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, LPue;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LyQj;->c:LPue;

    .line 121
    .line 122
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    const v2, 0x7f07079a

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, -0x2

    .line 132
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const v3, 0x7f070798

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    const v3, 0x7f071463

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LPue;

    .line 157
    .line 158
    sget-object v1, LTKh;->g0:LTKh;

    .line 159
    .line 160
    invoke-direct {v0, p1, v1}, LPue;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LyQj;->t:LPue;

    .line 164
    .line 165
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    invoke-static {p1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f07079b

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 182
    .line 183
    const v2, 0x7f07079c

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LyQj;->c:LPue;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LPue;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const-string v1, "notificationBadgeStub"

    .line 20
    .line 21
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LyQj;->c:LPue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LPue;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "notificationBadgeStub"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LyQj;->c:LPue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LPue;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "notificationBadgeStub"

    .line 9
    .line 10
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LyQj;->c:LPue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, LPue;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "notificationBadgeStub"

    .line 16
    .line 17
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
