.class public final LXLh;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/avatar/AvatarView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public e0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 4

    .line 1
    check-cast p1, LjMh;

    .line 2
    .line 3
    check-cast p2, LjMh;

    .line 4
    .line 5
    iget-object p2, p0, LXLh;->Y:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_9

    .line 9
    .line 10
    iget-object p1, p1, LjMh;->X:LNLh;

    .line 11
    .line 12
    iget-object v1, p1, LNLh;->a:LUIf;

    .line 13
    .line 14
    iget-object v1, v1, LUIf;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LXLh;->Z:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p2, :cond_8

    .line 22
    .line 23
    iget-object v1, p1, LNLh;->a:LUIf;

    .line 24
    .line 25
    iget-object v2, v1, LUIf;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v1, LUIf;->n:LuF8;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, LULh;->a:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    const-string v2, "storyTypeIcon"

    .line 46
    .line 47
    if-eq p2, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p2, v1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, LXLh;->e0:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object p2, p0, LXLh;->e0:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const v1, 0x7f080be0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    iget-object p2, p0, LXLh;->e0:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    const v1, 0x7f080be1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p2, p0, LXLh;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 92
    .line 93
    const-string v1, "avatarView"

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    sget-object v2, LiQd;->Z:LiQd;

    .line 98
    .line 99
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object p1, p1, LNLh;->b:LTB0;

    .line 104
    .line 105
    const/16 v3, 0x2e

    .line 106
    .line 107
    invoke-static {p2, p1, v0, v2, v3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LXLh;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    const-string p1, "subtextView"

    .line 132
    .line 133
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_9
    const-string p1, "storyNameView"

    .line 138
    .line 139
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b17ca

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
    iput-object v0, p0, LXLh;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    const v0, 0x7f0b042a

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
    iput-object v0, p0, LXLh;->Y:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b042b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LXLh;->Z:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b17cb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, LXLh;->e0:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, LNjh;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
