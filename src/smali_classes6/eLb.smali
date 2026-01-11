.class public final LeLb;
.super Lla2;
.source "SourceFile"


# instance fields
.field public g0:LrNb;

.field public final h0:LQR7;

.field public i0:Lcom/snap/ui/view/LazyIconView;

.field public j0:Lcom/snap/ui/view/LazyIconView;

.field public k0:LZXi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lla2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQR7;->r0:LQR7;

    .line 5
    .line 6
    iput-object v0, p0, LeLb;->h0:LQR7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, LDM0;->F(Lk11;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0b1584

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/snap/ui/view/LazyIconView;

    .line 18
    .line 19
    iput-object v3, v0, LeLb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 20
    .line 21
    const v4, 0x7f08054b

    .line 22
    .line 23
    .line 24
    iput v4, v3, Lcom/snap/ui/view/LazyIconView;->a:I

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/snap/ui/view/LazyIconView;->b()V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0b1581

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/snap/ui/view/LazyIconView;

    .line 37
    .line 38
    iput-object v3, v0, LeLb;->j0:Lcom/snap/ui/view/LazyIconView;

    .line 39
    .line 40
    const v4, 0x7f08054a

    .line 41
    .line 42
    .line 43
    iput v4, v3, Lcom/snap/ui/view/LazyIconView;->a:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/snap/ui/view/LazyIconView;->b()V

    .line 46
    .line 47
    .line 48
    new-instance v3, LJs3;

    .line 49
    .line 50
    new-instance v4, LcLb;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v0, v5}, LcLb;-><init>(LeLb;I)V

    .line 54
    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, LTKb;

    .line 58
    .line 59
    new-instance v6, LcLb;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct {v6, v0, v7}, LcLb;-><init>(LeLb;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, LcLb;

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    invoke-direct {v7, v0, v8}, LcLb;-><init>(LeLb;I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LcLb;

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    invoke-direct {v8, v0, v9}, LcLb;-><init>(LeLb;I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, LtQ0;->p0:LtQ0;

    .line 78
    .line 79
    sget-object v10, LtQ0;->q0:LtQ0;

    .line 80
    .line 81
    new-instance v11, LdLb;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct {v11, v1, v12}, LdLb;-><init>(Lk11;I)V

    .line 85
    .line 86
    .line 87
    sget-object v13, LMed;->t:LMed;

    .line 88
    .line 89
    move-object v1, v5

    .line 90
    iget-object v5, v1, LTKb;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object v15, v1

    .line 95
    move-object v1, v3

    .line 96
    iget-object v3, v0, LeLb;->h0:LQR7;

    .line 97
    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    const/16 v15, 0x1400

    .line 101
    .line 102
    move-object/from16 v17, v16

    .line 103
    .line 104
    invoke-direct/range {v1 .. v15}, LJs3;-><init>(Landroid/view/View;LB88;LDBe;Lio/reactivex/rxjava3/core/Single;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LMed;Lkl7;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LJs3;->c()LrNb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, LeLb;->g0:LrNb;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v15, v17

    .line 117
    .line 118
    iget-object v1, v15, LTKb;->c:LCBe;

    .line 119
    .line 120
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LYXi;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, LYXi;->a(Landroid/view/View;)LZXi;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, LeLb;->k0:LZXi;

    .line 131
    .line 132
    return-void
.end method

.method public final G(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "camera_roll_thumb"

    .line 2
    .line 3
    invoke-static {v0}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uri"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final I()Lcrj;
    .locals 1

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic K(LEM0;LEM0;)V
    .locals 0

    .line 1
    check-cast p1, Lma2;

    .line 2
    .line 3
    check-cast p2, Lma2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LeLb;->L(Lma2;Lma2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Lma2;Lma2;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, LDM0;->K(LEM0;LEM0;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LeLb;->k0:LZXi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    new-instance v1, LUXi;

    .line 10
    .line 11
    iget-object v2, p1, Lma2;->Z:Lfa2;

    .line 12
    .line 13
    iget-wide v2, v2, Lfa2;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LMed;->t:LMed;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, LUXi;-><init>(Ljava/lang/String;LMed;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, LZXi;->c3(LUXi;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LeLb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget-boolean v1, p1, Lma2;->f0:Z

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x4

    .line 40
    :goto_0
    invoke-virtual {p2, v4}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, Lma2;->g0:Z

    .line 44
    .line 45
    const-string p2, "selectedIconView"

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, LeLb;->j0:Lcom/snap/ui/view/LazyIconView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LeLb;->j0:Lcom/snap/ui/view/LazyIconView;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    iget-object p1, p0, LeLb;->j0:Lcom/snap/ui/view/LazyIconView;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    const-string p1, "selectedOverlayView"

    .line 85
    .line 86
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_6
    const-string p1, "thumbnailTrackingPresenter"

    .line 91
    .line 92
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Lma2;

    .line 2
    .line 3
    check-cast p2, Lma2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LeLb;->L(Lma2;Lma2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-super {p0}, LDM0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LeLb;->g0:LrNb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, LrNb;->a(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LeLb;->k0:LZXi;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LZXi;->D1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "thumbnailTrackingPresenter"

    .line 26
    .line 27
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "mTouchHandler"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
