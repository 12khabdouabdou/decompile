.class public final Lgli;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/avatar/AvatarView;

.field public e0:Landroid/widget/ImageView;


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
    .locals 0

    .line 1
    check-cast p1, Lnpe;

    .line 2
    .line 3
    const p1, 0x7f0b1957

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object p1, p0, Lgli;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const p1, 0x7f0b1958

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lgli;->e0:Landroid/widget/ImageView;

    .line 24
    .line 25
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 9

    .line 1
    check-cast p1, Lhli;

    .line 2
    .line 3
    check-cast p2, Lhli;

    .line 4
    .line 5
    iget-object v0, p0, Lgli;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v8, "avatarView"

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    sget-object v5, Lxme;->e0:LcUh;

    .line 13
    .line 14
    iget-object v1, p1, Lhli;->Z:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x60

    .line 18
    .line 19
    iget-object v2, p1, Lhli;->X:LFo7;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lhli;->g0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object p1, p1, Lhli;->X:LFo7;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lgli;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const v1, 0x7f080987

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgli;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Lhdi;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v1, v2, p0}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgli;->e0:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean p1, p1, LFo7;->j:Z

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f040124

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p2, 0x7f04011a

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    const/4 p2, 0x0

    .line 97
    invoke-static {p1, p2}, LJVk;->e(IZ)Landroid/graphics/ColorMatrixColorFilter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string p1, "iconView"

    .line 106
    .line 107
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_2
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_3
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_4
    iget-object p1, p0, Lgli;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const p2, 0x7f080986

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_6
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method
