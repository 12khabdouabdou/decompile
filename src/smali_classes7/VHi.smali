.class public final LVHi;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/avatar/AvatarView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 6

    .line 1
    check-cast p1, LWHi;

    .line 2
    .line 3
    check-cast p2, LWHi;

    .line 4
    .line 5
    iget-object p2, p0, LVHi;->Y:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    iget-object v1, p1, LWHi;->X:LxZ7;

    .line 11
    .line 12
    iget-object v2, v1, LxZ7;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LVHi;->Z:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    iget-object v2, v1, LxZ7;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v1, LxZ7;->e:LOE0;

    .line 27
    .line 28
    instance-of v2, v1, LzM8;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, LzM8;

    .line 34
    .line 35
    iget-object v0, p1, LWHi;->Y:LnJe;

    .line 36
    .line 37
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, LzM8;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LSni;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p2}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LMxi;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-direct {p2, v1, p0}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, LVHi;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 71
    .line 72
    const-string v2, "avatarView"

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    sget-object v4, Lz7e;->Z:Lz7e;

    .line 77
    .line 78
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0x2e

    .line 83
    .line 84
    invoke-static {v1, p2, v0, v4, v5}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LVHi;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f070277

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    const-string v4, "ar"

    .line 126
    .line 127
    invoke-static {v2, v4, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    const-string v4, "iw"

    .line 145
    .line 146
    invoke-static {v2, v4, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    .line 157
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LUHi;->a:[I

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {v1}, LzHa;->L(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    aget v0, v0, v2

    .line 168
    .line 169
    if-ne v0, v1, :cond_3

    .line 170
    .line 171
    new-instance v0, LShi;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-direct {v0, p0, v1, p1}, LShi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    const-string p1, "subtext"

    .line 191
    .line 192
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    const-string p1, "text"

    .line 197
    .line 198
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1b4f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 9
    .line 10
    iput-object v0, p0, LVHi;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    const v0, 0x7f0b04b3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LVHi;->Y:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b04b4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, LVHi;->Z:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method
