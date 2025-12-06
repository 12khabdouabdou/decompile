.class public final LNfc;
.super Lpx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 9

    .line 1
    check-cast p1, Lkgc;

    .line 2
    .line 3
    check-cast p2, Lkgc;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lpx;->t(LKu;LKu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpx;->D()LKw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p1, Lkgc;->q0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LKw;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpx;->D()LKw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lkgc;->s0:LXfi;

    .line 22
    .line 23
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LKw;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpx;->D()LKw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    iget v2, p1, Lkgc;->z0:I

    .line 42
    .line 43
    invoke-virtual {p2, v2, v0, v1}, LKw;->B(ILandroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lzzg;

    .line 47
    .line 48
    sget-object v4, LAzg;->e0:LAzg;

    .line 49
    .line 50
    iget-boolean p1, p1, Lkgc;->j0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x7f13367e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    move-object v5, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f131520

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const v6, 0x7f08093c

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p2, v3, p1}, LKw;->G(Lzzg;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpx;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpx;->D()LKw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget-object p1, p1, LKw;->s0:LLu6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx;->D()LKw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LKw;->h0:LLu6;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpx;->F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
