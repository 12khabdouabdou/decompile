.class public final LXJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Ljava/lang/Object;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXJ2;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    new-instance p1, LVJ2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LVJ2;-><init>(LXJ2;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LXJ2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, LVJ2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, LVJ2;-><init>(LXJ2;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LREi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LXJ2;->c:LREi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LXJ2;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LXJ2;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LXJ2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LUJ2;->a:[I

    .line 19
    .line 20
    invoke-static {p4}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    aget p1, p1, p4

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    if-ne p1, p4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const v3, 0x7f060536

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p4, 0x7f0602a8

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p4}, LV14;->c(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const v3, 0x7f040665

    .line 79
    .line 80
    .line 81
    invoke-static {p4, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const p4, 0x7f04054a

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f0602bd

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LWJ2;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v3, p2}, LWJ2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    move-object p2, p1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object p2, p4

    .line 143
    :goto_1
    if-nez p2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object p2, p0, LXJ2;->c:LREi;

    .line 149
    .line 150
    if-eqz p3, :cond_3

    .line 151
    .line 152
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 166
    .line 167
    new-instance v1, LWJ2;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v1, v2, p3}, LWJ2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object p1, p4

    .line 178
    :goto_2
    if-nez p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 185
    .line 186
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method
