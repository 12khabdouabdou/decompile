.class public final LZ2h;
.super Lb3h;
.source "SourceFile"


# static fields
.field public static final r:LE7k;


# instance fields
.field public final h:Landroid/widget/LinearLayout;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD7k;

    .line 2
    .line 3
    invoke-direct {v0}, LD7k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LD7k;->m(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080c4f

    .line 11
    .line 12
    .line 13
    iput v1, v0, LD7k;->l:I

    .line 14
    .line 15
    new-instance v1, LE7k;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LE7k;-><init>(LD7k;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LZ2h;->r:LE7k;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LAch;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lb3h;-><init>(LAch;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p1, LAch;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LZ2h;->h:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance v0, LlMg;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p0}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LREi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LZ2h;->i:LREi;

    .line 28
    .line 29
    new-instance p1, LY2h;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, LY2h;-><init>(LZ2h;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LREi;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LZ2h;->j:LREi;

    .line 41
    .line 42
    new-instance p1, LY2h;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p1, p0, v0}, LY2h;-><init>(LZ2h;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LREi;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LZ2h;->k:LREi;

    .line 54
    .line 55
    new-instance p1, LY2h;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {p1, p0, v0}, LY2h;-><init>(LZ2h;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LREi;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LZ2h;->l:LREi;

    .line 67
    .line 68
    new-instance p1, LY2h;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, LY2h;-><init>(LZ2h;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LREi;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LZ2h;->m:LREi;

    .line 80
    .line 81
    new-instance p1, LY2h;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p1, p0, v0}, LY2h;-><init>(LZ2h;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LREi;

    .line 88
    .line 89
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LZ2h;->n:LREi;

    .line 93
    .line 94
    new-instance p1, LY2h;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-direct {p1, p0, v0}, LY2h;-><init>(LZ2h;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LREi;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LZ2h;->o:LREi;

    .line 106
    .line 107
    new-instance p1, LY2h;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-direct {p1, p0, v0}, LY2h;-><init>(LZ2h;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LREi;

    .line 114
    .line 115
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LZ2h;->p:LREi;

    .line 119
    .line 120
    new-instance p1, LY2h;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-direct {p1, p0, v0}, LY2h;-><init>(LZ2h;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LREi;

    .line 127
    .line 128
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LZ2h;->q:LREi;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ2h;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lvch;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ2h;->l()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LZ2h;->l()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LZ2h;->q:LREi;

    .line 20
    .line 21
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lvch;-><init>(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2h;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcrj;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object p3, p0, LZ2h;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LZ2h;->l()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sget-object v0, LZ2h;->r:LE7k;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, LZ2h;->k:LREi;

    .line 44
    .line 45
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p3, p0, LZ2h;->l:LREi;

    .line 56
    .line 57
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    invoke-virtual {v2, p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    new-instance p3, LuQ0;

    .line 82
    .line 83
    const/16 v2, 0x16

    .line 84
    .line 85
    invoke-direct {p3, v2, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p2, p0, Lb3h;->a:LAch;

    .line 92
    .line 93
    iget-object p3, p2, LAch;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, LZ2h;->m:LREi;

    .line 98
    .line 99
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p3, p0, LZ2h;->n:LREi;

    .line 110
    .line 111
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 125
    .line 126
    iget-object v0, p2, LAch;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p3, v0, p1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p1, p2, LAch;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p3, p0, LZ2h;->o:LREi;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 156
    .line 157
    iget-object p3, p2, LAch;->m:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object p1, p2, LAch;->k:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p0, LZ2h;->p:LREi;

    .line 167
    .line 168
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 173
    .line 174
    iget-object p2, p2, LAch;->k:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object p1, p0, LZ2h;->j:LREi;

    .line 188
    .line 189
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/snap/component/cards/SnapCardView;

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LZ2h;->l()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2h;->i:LREi;

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
