.class public final LjLi;
.super LJ04;
.source "SourceFile"

# interfaces
.implements LIyi;


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    const v0, 0x7f0b1642

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object v0, p0, LjLi;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    iget-object p1, p1, LJJh;->m0:LZW0;

    .line 15
    .line 16
    new-instance v0, LKyi;

    .line 17
    .line 18
    iget-object p1, p1, LZW0;->a:LB73;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p2, p0, v1, p1}, LKyi;-><init>(Landroid/view/View;LIyi;ZLB73;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LQsk;->m(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LcIj;->c:LKu;

    .line 11
    .line 12
    check-cast p1, LkLi;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LhLi;

    .line 18
    .line 19
    iget-object v1, p1, LkLi;->X:LaKi;

    .line 20
    .line 21
    invoke-virtual {v1}, LaKi;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, LkLi;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, LkLi;->Z:LgLi;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1}, LhLi;-><init>(Ljava/lang/String;Ljava/lang/String;LgLi;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Landroid/view/View;JJLLyi;LGyi;)V
    .locals 0

    .line 1
    iget-object p2, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast p2, LkLi;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p3, LiLi;

    .line 9
    .line 10
    iget-object p4, p2, LkLi;->Z:LgLi;

    .line 11
    .line 12
    iget-object p4, p4, LgLi;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p5, p2, LkLi;->g0:Lkr3;

    .line 15
    .line 16
    iget-object p5, p5, Lkr3;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p6, Lt0h;

    .line 19
    .line 20
    invoke-direct {p6, p1}, Lt0h;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, LkLi;->X:LaKi;

    .line 24
    .line 25
    invoke-direct {p3, p1, p4, p5, p6}, LiLi;-><init>(LaKi;Ljava/lang/String;Ljava/lang/String;Lt0h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p3}, LWR6;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 3

    .line 1
    check-cast p1, LkLi;

    .line 2
    .line 3
    check-cast p2, LkLi;

    .line 4
    .line 5
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, LkLi;->f0:LNsg;

    .line 10
    .line 11
    iget v1, v0, LNsg;->a:I

    .line 12
    .line 13
    iget v0, v0, LNsg;->b:I

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, LNpk;->m(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LjLi;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    sget-object v1, LFkh;->f0:LcSa;

    .line 24
    .line 25
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 26
    .line 27
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 28
    .line 29
    iget-object v2, p1, LkLi;->e0:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LkLi;->Z:LgLi;

    .line 35
    .line 36
    iget p1, p1, LgLi;->o:I

    .line 37
    .line 38
    invoke-static {p1}, Llva;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    const p1, 0x7f133503

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, LFzc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    :goto_0
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LjLi;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0b1643

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/ViewStub;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    iput-object v1, p0, LjLi;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, LjLi;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string p1, "badgeText"

    .line 114
    .line 115
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    :goto_1
    iget-object v0, p0, LjLi;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 p2, 0x0

    .line 127
    :goto_2
    invoke-static {v0, p2}, LLZj;->D0(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void

    .line 131
    :cond_7
    const-string p1, "thumbnail"

    .line 132
    .line 133
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
