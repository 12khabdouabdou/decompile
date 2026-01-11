.class public final LRee;
.super LA7k;
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
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 8

    .line 1
    check-cast p1, LSee;

    .line 2
    .line 3
    check-cast p2, LSee;

    .line 4
    .line 5
    iget-object v0, p0, LRee;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v1, p1, LSee;->X:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lxme;->Z:Lxme;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v7, 0x60

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LSee;->h0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LRee;->Y:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "titleView"

    .line 42
    .line 43
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    const-string v0, "subTitleView"

    .line 48
    .line 49
    iget-object v1, p1, LSee;->Z:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, LRee;->Z:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_4
    :goto_1
    iget-object v2, p0, LRee;->Z:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "subTitleIconView"

    .line 85
    .line 86
    iget-object v2, p1, LSee;->e0:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, LRee;->e0:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_7
    iget-object v2, p0, LRee;->e0:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p2, p1, LSee;->f0:Lja;

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LjDa;

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    invoke-direct {v1, p0, v2, p2}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p1, p1, LSee;->g0:LVPi;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_a
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_b
    const-string p1, "avatarView"

    .line 146
    .line 147
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b020b

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
    iput-object v0, p0, LRee;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    const v0, 0x7f0b0082

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
    iput-object v0, p0, LRee;->Y:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b007e

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
    iput-object v0, p0, LRee;->Z:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b007f

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
    iput-object v0, p0, LRee;->e0:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, Ltak;

    .line 46
    .line 47
    const v1, 0x7f0b006d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b0445

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewStub;

    .line 67
    .line 68
    return-void
.end method
