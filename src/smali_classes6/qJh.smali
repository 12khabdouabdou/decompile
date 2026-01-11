.class public final LqJh;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:Landroid/widget/ImageView;


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
    .locals 3

    .line 1
    check-cast p1, LpJh;

    .line 2
    .line 3
    check-cast p2, LpJh;

    .line 4
    .line 5
    iget-object p2, p0, LqJh;->X:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    iget-object v1, p1, LpJh;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LqJh;->Y:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    iget-object v1, p1, LpJh;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LqJh;->Z:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-object v1, p1, LpJh;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, LpJh;->f0:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LqJh;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v2, LPag;->e0:LcUh;

    .line 42
    .line 43
    invoke-virtual {v1, p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "icon"

    .line 48
    .line 49
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object p2, p1, LpJh;->g0:LLbg;

    .line 54
    .line 55
    iget-boolean v1, p2, LLbg;->d:Z

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object p1, p1, LpJh;->e0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, LLbg;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string p2, "image"

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, LqJh;->f0:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const p2, 0x7f080146

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    iget-object p1, p0, LqJh;->f0:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    const-string p1, "roleType"

    .line 100
    .line 101
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_7
    const-string p1, "accountName"

    .line 106
    .line 107
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    const-string p1, "displayName"

    .line 112
    .line 113
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, LGuh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b15d1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LqJh;->X:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0b15d0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LqJh;->Y:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b15d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LqJh;->Z:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b15d2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    iput-object v0, p0, LqJh;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    const v0, 0x7f0b15d4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, LqJh;->f0:Landroid/widget/ImageView;

    .line 65
    .line 66
    return-void
.end method
