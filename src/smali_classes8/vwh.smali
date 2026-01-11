.class public final Lvwh;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/imageloading/view/SnapImageView;

.field public g0:Landroid/widget/ImageView;


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
    const p1, 0x7f0b17f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object p1, p0, Lvwh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const p1, 0x7f0b17ee

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    iput-object p1, p0, Lvwh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const p1, 0x7f0b17f0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lvwh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const p1, 0x7f0b1816

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lvwh;->g0:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object p1, p0, Lvwh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p2, LuQ0;

    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    invoke-direct {p2, v0, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "thumbnailView"

    .line 61
    .line 62
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 5

    .line 1
    check-cast p1, Lwwh;

    .line 2
    .line 3
    check-cast p2, Lwwh;

    .line 4
    .line 5
    iget-object p2, p1, Lwwh;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p1, Lwwh;->Z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    iget-object v1, p0, Lvwh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lvwh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const-string v0, "thumbnailView"

    .line 38
    .line 39
    iget-object v1, p1, Lwwh;->e0:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lvwh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lyyh;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lqrh;->e0:LL4b;

    .line 52
    .line 53
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 54
    .line 55
    iget-object v4, v4, LAp0;->X:LcUh;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v4}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lvwh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lewj;->a:Lewj;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    move-object v1, v2

    .line 79
    :goto_0
    const/16 v3, 0x8

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lvwh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_4
    :goto_1
    iget-object v0, p0, Lvwh;->g0:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-boolean v1, p1, Lwwh;->f0:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p1, p1, Lwwh;->g0:LYb;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    const-string p1, "updateStarView"

    .line 119
    .line 120
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_7
    const-string p1, "descriptionView"

    .line 125
    .line 126
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_8
    const-string p1, "titleView"

    .line 131
    .line 132
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_9
    return-void
.end method
