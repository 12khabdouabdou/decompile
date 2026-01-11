.class public final Lwd4;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:LTq5;

.field public final f0:LmGc;

.field public final g0:LuUa;

.field public final h0:LR93;

.field public final i0:LR0e;

.field public final j0:LzW0;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:LREi;

.field public final n0:LREi;

.field public final o0:LREi;

.field public final p0:LREi;

.field public final q0:LL4b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIv9;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;LTq5;LmGc;LuUa;LR93;LR0e;LzW0;)V
    .locals 2

    .line 1
    sget-object v0, LDUa;->e0:LL4b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lwd4;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lwd4;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lwd4;->e0:LTq5;

    .line 12
    .line 13
    iput-object p7, p0, Lwd4;->f0:LmGc;

    .line 14
    .line 15
    iput-object p8, p0, Lwd4;->g0:LuUa;

    .line 16
    .line 17
    iput-object p9, p0, Lwd4;->h0:LR93;

    .line 18
    .line 19
    iput-object p10, p0, Lwd4;->i0:LR0e;

    .line 20
    .line 21
    iput-object p11, p0, Lwd4;->j0:LzW0;

    .line 22
    .line 23
    new-instance p2, LG44;

    .line 24
    .line 25
    const/16 p4, 0xd

    .line 26
    .line 27
    invoke-direct {p2, p4, p3}, LG44;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LREi;

    .line 31
    .line 32
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lwd4;->k0:LREi;

    .line 36
    .line 37
    new-instance p2, Ltd4;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p0, p3}, Ltd4;-><init>(Lwd4;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LREi;

    .line 44
    .line 45
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lwd4;->l0:LREi;

    .line 49
    .line 50
    new-instance p2, Ltd4;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p0, p3}, Ltd4;-><init>(Lwd4;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, LREi;

    .line 57
    .line 58
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lwd4;->m0:LREi;

    .line 62
    .line 63
    new-instance p2, LE93;

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-direct {p2, p1, p3}, LE93;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, LREi;

    .line 70
    .line 71
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lwd4;->n0:LREi;

    .line 75
    .line 76
    new-instance p2, Lud4;

    .line 77
    .line 78
    invoke-direct {p2, p1, p0}, Lud4;-><init>(Landroid/content/Context;Lwd4;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, LREi;

    .line 82
    .line 83
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lwd4;->o0:LREi;

    .line 87
    .line 88
    new-instance p2, Lud4;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lud4;-><init>(Lwd4;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LREi;

    .line 94
    .line 95
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lwd4;->p0:LREi;

    .line 99
    .line 100
    sget-object p1, LDUa;->h0:LL4b;

    .line 101
    .line 102
    iput-object p1, p0, Lwd4;->q0:LL4b;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final Q0()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd4;->q0:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd4;->k0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwd4;->f0:LmGc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwd4;->j0:LzW0;

    .line 8
    .line 9
    invoke-virtual {v0}, LzW0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final g()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd4;->q0:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwd4;->l0:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwd4;->m0:LREi;

    .line 14
    .line 15
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwd4;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0760

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    new-instance v1, LD7k;

    .line 18
    .line 19
    invoke-direct {v1}, LD7k;-><init>()V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0800c6

    .line 23
    .line 24
    .line 25
    iput v2, v1, LD7k;->j:I

    .line 26
    .line 27
    new-instance v2, LE7k;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LE7k;-><init>(LD7k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LuQ0;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, v2, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lxd4;->a:Landroid/net/Uri;

    .line 45
    .line 46
    sget-object v2, LDUa;->h0:LL4b;

    .line 47
    .line 48
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 49
    .line 50
    iget-object v2, v2, LAp0;->X:LcUh;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lwd4;->a()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f0b0762

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 67
    .line 68
    iget-object v1, p0, Lwd4;->o0:LREi;

    .line 69
    .line 70
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lwd4;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f0b0761

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    iget-object v1, p0, Lwd4;->p0:LREi;

    .line 93
    .line 94
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final v(LiGc;)V
    .locals 3

    .line 1
    sget-object p1, LQ3h;->b:LQ3h;

    .line 2
    .line 3
    iget-object v0, p0, Lwd4;->g0:LuUa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LP3h;

    .line 9
    .line 10
    invoke-direct {v1}, LP3h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LP3h;->v0:LQ3h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LuUa;->b(Lv4h;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwd4;->i0:LR0e;

    .line 19
    .line 20
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LCUa;->X:LCUa;

    .line 25
    .line 26
    iget-object v1, p0, Lwd4;->h0:LR93;

    .line 27
    .line 28
    check-cast v1, LFRe;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lwd4;->l0:LREi;

    .line 48
    .line 49
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 54
    .line 55
    new-instance v0, Lvd4;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lvd4;-><init>(Lwd4;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lwd4;->m0:LREi;

    .line 65
    .line 66
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    new-instance v0, Lvd4;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, Lvd4;-><init>(Lwd4;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
