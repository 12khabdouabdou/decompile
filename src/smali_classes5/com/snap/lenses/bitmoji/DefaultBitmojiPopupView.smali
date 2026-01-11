.class public final Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LF91;


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;

.field public final e0:LREi;

.field public f0:Lcom/snap/lenses/bitmoji/BitmojiCreateButton;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LWs5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LWs5;-><init>(Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;I)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->a:LREi;

    .line 7
    new-instance p1, LWs5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LWs5;-><init>(Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;I)V

    .line 8
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->b:LREi;

    .line 10
    new-instance p1, LWs5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LWs5;-><init>(Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;I)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->c:LREi;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    new-instance p1, LWs5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LWs5;-><init>(Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;I)V

    .line 16
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->e0:LREi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LE91;

    .line 2
    .line 3
    instance-of v0, p1, LA91;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->b:LREi;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->c:LREi;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->a:LREi;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->f0:Lcom/snap/lenses/bitmoji/BitmojiCreateButton;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v4}, Lcom/snap/lenses/bitmoji/BitmojiCreateButton;->a(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/snap/framework/ui/views/TriangleView;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f08048c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LzWd;

    .line 56
    .line 57
    sget-object v0, LUs5;->c:LUs5;

    .line 58
    .line 59
    new-instance v1, LVs5;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, LVs5;-><init>(Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LzWd;->b(LxWd;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p1, Lz91;

    .line 70
    .line 71
    sget-object v5, LUs5;->d:LUs5;

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LzWd;

    .line 100
    .line 101
    new-instance v1, LEj4;

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-direct {v1, p1, v2, p0}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5, v1}, LzWd;->b(LxWd;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    instance-of v0, p1, LC91;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/snap/framework/ui/views/TriangleView;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LzWd;

    .line 139
    .line 140
    new-instance v0, LVs5;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v0, p0, v1}, LVs5;-><init>(Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5, v0}, LzWd;->b(LxWd;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    instance-of v0, p1, LB91;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->f0:Lcom/snap/lenses/bitmoji/BitmojiCreateButton;

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v0}, Lcom/snap/lenses/bitmoji/BitmojiCreateButton;->a(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    instance-of p1, p1, Ly91;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LzWd;

    .line 173
    .line 174
    invoke-virtual {p1}, LzWd;->c()V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    return-void
.end method
