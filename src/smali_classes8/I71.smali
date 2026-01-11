.class public final LI71;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/button/SnapButtonView;

.field public e0:Landroid/content/Context;


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
    .locals 1

    .line 1
    check-cast p1, LWVh;

    .line 2
    .line 3
    const v0, 0x7f0b01ff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    iput-object p2, p0, LI71;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 13
    .line 14
    iget-object p2, p1, LWVh;->b:LT21;

    .line 15
    .line 16
    invoke-interface {p2}, LT21;->a()LR21;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LWVh;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p1, p0, LI71;->e0:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 11

    .line 1
    check-cast p1, LL71;

    .line 2
    .line 3
    check-cast p2, LL71;

    .line 4
    .line 5
    iget-object p2, p0, LI71;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "buttonView"

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    iget-object v2, p1, LL71;->Z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, LL71;->Y:LOE0;

    .line 18
    .line 19
    iget-object v2, p2, LOE0;->b:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LSpk;->a0(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p1, LL71;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, LMUg;->k0:LMUg;

    .line 39
    .line 40
    :goto_1
    move-object v5, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v2, LMUg;->f0:LMUg;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v2, p0, LI71;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    new-instance v4, LLUg;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v9, 0xe

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v4 .. v9}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {v2, v4, v5}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LI71;->e0:Landroid/content/Context;

    .line 64
    .line 65
    const-string v4, "context"

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v5, 0x7f0711fd

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v5, LMF0;

    .line 81
    .line 82
    iget-object v6, p0, LI71;->e0:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    sget-object v4, Lc2i;->Z:Lc2i;

    .line 87
    .line 88
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v5, v6, v4, v3}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v10, 0x1e

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v5 .. v10}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, LI71;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Lcom/snap/component/button/SnapButtonView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, LI71;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    new-instance v0, LMa;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-direct {v0, p0, v1, p1}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
