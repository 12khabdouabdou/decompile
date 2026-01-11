.class public final LCPj;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final A0:LAPj;

.field public final B0:LzPj;

.field public final C0:LAPj;

.field public final D0:LzPj;

.field public final E0:Lgbg;

.field public final F0:LzPj;

.field public G0:I

.field public H0:I

.field public final Z:LDBe;

.field public final e0:LDBe;

.field public final f0:LYY4;

.field public final g0:LDBe;

.field public final h0:LnJe;

.field public final i0:LYY4;

.field public final j0:Ljw9;

.field public final k0:LDBe;

.field public final l0:Lg25;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public n0:Ljava/util/LinkedList;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(LDBe;LDBe;LYY4;LDBe;LYY4;Ljw9;LDBe;Lg25;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, LrP0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, LtXa;->Z:LtXa;

    .line 7
    .line 8
    const-string v3, "UsernamePasswordPresenter"

    .line 9
    .line 10
    invoke-static {v2, v2, v3}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object p1, p0, LCPj;->Z:LDBe;

    .line 15
    .line 16
    iput-object p2, p0, LCPj;->e0:LDBe;

    .line 17
    .line 18
    iput-object p3, p0, LCPj;->f0:LYY4;

    .line 19
    .line 20
    iput-object p4, p0, LCPj;->g0:LDBe;

    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, v2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LCPj;->h0:LnJe;

    .line 28
    .line 29
    iput-object p5, p0, LCPj;->i0:LYY4;

    .line 30
    .line 31
    iput-object p6, p0, LCPj;->j0:Ljw9;

    .line 32
    .line 33
    iput-object p7, p0, LCPj;->k0:LDBe;

    .line 34
    .line 35
    iput-object p8, p0, LCPj;->l0:Lg25;

    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LCPj;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {p0}, LCPj;->h3()LWXa;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, LWXa;->q()LTXa;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, LTXa;->w:Ljava/util/List;

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LCPj;->n0:Ljava/util/LinkedList;

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    iput-object p1, p0, LCPj;->o0:Ljava/lang/String;

    .line 67
    .line 68
    iput v1, p0, LCPj;->G0:I

    .line 69
    .line 70
    iput-object p1, p0, LCPj;->p0:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, LCPj;->q0:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, LCPj;->r0:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, LCPj;->s0:Ljava/lang/String;

    .line 77
    .line 78
    iput v1, p0, LCPj;->H0:I

    .line 79
    .line 80
    iput-boolean v1, p0, LCPj;->x0:Z

    .line 81
    .line 82
    iput-boolean v1, p0, LCPj;->y0:Z

    .line 83
    .line 84
    iput-boolean v1, p0, LCPj;->z0:Z

    .line 85
    .line 86
    new-instance p1, LAPj;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1}, LAPj;-><init>(LCPj;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LCPj;->A0:LAPj;

    .line 92
    .line 93
    new-instance p1, LzPj;

    .line 94
    .line 95
    invoke-direct {p1, p0, v1}, LzPj;-><init>(LCPj;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LCPj;->B0:LzPj;

    .line 99
    .line 100
    new-instance p1, LAPj;

    .line 101
    .line 102
    invoke-direct {p1, p0, v0}, LAPj;-><init>(LCPj;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LCPj;->C0:LAPj;

    .line 106
    .line 107
    new-instance p1, LzPj;

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    invoke-direct {p1, p0, p2}, LzPj;-><init>(LCPj;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LCPj;->D0:LzPj;

    .line 114
    .line 115
    new-instance p1, Lgbg;

    .line 116
    .line 117
    const/16 p2, 0x14

    .line 118
    .line 119
    invoke-direct {p1, p2, p0}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LCPj;->E0:Lgbg;

    .line 123
    .line 124
    new-instance p1, LzPj;

    .line 125
    .line 126
    invoke-direct {p1, p0, v0}, LzPj;-><init>(LCPj;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LCPj;->F0:LzPj;

    .line 130
    .line 131
    return-void
.end method

.method public static final c3(LCPj;LJT2;Ljava/lang/String;)Lkxi;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lkxi;

    .line 7
    .line 8
    invoke-direct {v2}, Lkxi;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LJT2;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget v3, p1, LJT2;->b:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :goto_0
    move-object v3, p0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0}, LCPj;->g3()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v0, 0x7f133c25

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, LCPj;->g3()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v3, 0x7f133c22

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v1, v0

    .line 51
    .line 52
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-virtual {p0}, LCPj;->g3()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v3, 0x7f133c28

    .line 62
    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, v1, v0

    .line 67
    .line 68
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-virtual {p0}, LCPj;->g3()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v0, 0x7f133c26

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-virtual {p0}, LCPj;->g3()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const v0, 0x7f133c21

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-virtual {p0}, LCPj;->g3()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const v0, 0x7f133c23

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    invoke-virtual {p0}, LCPj;->g3()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const v0, 0x7f133c20

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    invoke-virtual {p0}, LCPj;->g3()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const v0, 0x7f133c24

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    invoke-virtual {p0}, LCPj;->g3()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const v0, 0x7f133c27

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    :goto_1
    iput-object v3, v2, Lkxi;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p2, v2, Lkxi;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p0, p1, LJT2;->c:[Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v2, Lkxi;->c:Ljava/util/List;

    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j3(LCPj;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    const/4 v4, 0x2

    .line 12
    and-int/lit8 v5, p1, 0x2

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v5, 0x1

    .line 19
    :goto_1
    iget-object v6, v0, LrP0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LDPj;

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, LCPj;->f3()V

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->d2()Lcom/snap/ui/view/SnapFontEditText;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, LSY;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v0, LCPj;->o0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->d2()Lcom/snap/ui/view/SnapFontEditText;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v0, LCPj;->o0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->d2()Lcom/snap/ui/view/SnapFontEditText;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v0, LCPj;->o0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v8, v0, LCPj;->G0:I

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-ne v8, v9, :cond_4

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v8, 0x8

    .line 82
    .line 83
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v12, v7, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->H0:Landroid/view/View;

    .line 88
    .line 89
    const-string v13, "usernameCheckingButton"

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-eqz v12, :cond_23

    .line 93
    .line 94
    if-eqz v12, :cond_22

    .line 95
    .line 96
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget v8, v0, LCPj;->G0:I

    .line 114
    .line 115
    if-eq v8, v9, :cond_6

    .line 116
    .line 117
    iget-object v8, v0, LCPj;->n0:Ljava/util/LinkedList;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-lez v8, :cond_6

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/16 v8, 0x8

    .line 128
    .line 129
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v12, v7, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->G0:Landroid/widget/ImageView;

    .line 134
    .line 135
    const-string v13, "usernameRefreshButton"

    .line 136
    .line 137
    if-eqz v12, :cond_21

    .line 138
    .line 139
    if-eqz v12, :cond_20

    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget v8, v0, LCPj;->G0:I

    .line 159
    .line 160
    invoke-static {v8}, LzHa;->L(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const v11, 0x7f080c06

    .line 165
    .line 166
    .line 167
    const v12, 0x7f080c03

    .line 168
    .line 169
    .line 170
    const v13, 0x7f080aa3

    .line 171
    .line 172
    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    if-eq v8, v2, :cond_a

    .line 176
    .line 177
    if-eq v8, v4, :cond_9

    .line 178
    .line 179
    if-eq v8, v9, :cond_8

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->e2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v9, v0, LCPj;->p0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->e2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v8, v9}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->e2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const v15, 0x7f13250b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v8, v9}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->e2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const v15, 0x7f080690

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v8, v9}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->e2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const v15, 0x7f13250a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v8, v9}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->e2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v8, v9}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->e2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const v15, 0x7f13250e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v8, v9}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->e2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v8, v9}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    iget-object v8, v0, LCPj;->r0:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_c

    .line 319
    .line 320
    const/16 v8, 0x8

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    const/4 v8, 0x0

    .line 324
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->b2()Landroid/widget/ImageView;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->b2()Landroid/widget/ImageView;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v15, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_d

    .line 349
    .line 350
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-boolean v3, v0, LCPj;->v0:Z

    .line 354
    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    const/16 v3, 0x81

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const v8, 0x7f080aae

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    new-instance v9, LDpd;

    .line 371
    .line 372
    invoke-direct {v9, v3, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    const/16 v3, 0x91

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const v8, 0x7f080b35

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-instance v9, LDpd;

    .line 390
    .line 391
    invoke-direct {v9, v3, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_6
    iget-object v3, v9, LDpd;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v8, v9, LDpd;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v8, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v15}, Landroid/widget/TextView;->getInputType()I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-static {v15, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_f

    .line 435
    .line 436
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 437
    .line 438
    .line 439
    :cond_f
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->b2()Landroid/widget/ImageView;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 444
    .line 445
    .line 446
    if-eqz v5, :cond_10

    .line 447
    .line 448
    iget-object v3, v0, LCPj;->r0:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v8, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_10

    .line 479
    .line 480
    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 481
    .line 482
    .line 483
    :cond_10
    iget v3, v0, LCPj;->H0:I

    .line 484
    .line 485
    invoke-static {v3}, LzHa;->L(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    if-eq v3, v2, :cond_12

    .line 492
    .line 493
    if-eq v3, v4, :cond_11

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_11
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->c2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const v8, 0x7f1324fc

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v3, v5}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->c2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v3, v5}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_12
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->c2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v5, v0, LCPj;->s0:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v3, v5}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->c2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v3, v5}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_13
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->c2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const v8, 0x7f1324fb

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v3, v5}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->c2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v3, v5}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    :goto_7
    iget v3, v0, LCPj;->G0:I

    .line 589
    .line 590
    if-ne v3, v4, :cond_15

    .line 591
    .line 592
    iget v3, v0, LCPj;->H0:I

    .line 593
    .line 594
    if-eq v3, v2, :cond_15

    .line 595
    .line 596
    if-ne v3, v4, :cond_14

    .line 597
    .line 598
    iget-boolean v3, v0, LCPj;->u0:Z

    .line 599
    .line 600
    if-nez v3, :cond_14

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_14
    iget-boolean v3, v0, LCPj;->t0:Z

    .line 604
    .line 605
    if-eqz v3, :cond_16

    .line 606
    .line 607
    const/4 v2, 0x2

    .line 608
    goto :goto_9

    .line 609
    :cond_15
    :goto_8
    const/4 v2, 0x0

    .line 610
    :cond_16
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v4, v7, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->L0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 615
    .line 616
    const-string v5, "progressButton"

    .line 617
    .line 618
    if-eqz v4, :cond_1f

    .line 619
    .line 620
    if-eqz v4, :cond_1e

    .line 621
    .line 622
    iget-object v5, v4, LOSh;->b:Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_17

    .line 629
    .line 630
    invoke-virtual {v4, v2}, LOSh;->b(I)V

    .line 631
    .line 632
    .line 633
    :cond_17
    if-nez v2, :cond_18

    .line 634
    .line 635
    const/16 v3, 0x8

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_18
    const/4 v3, 0x0

    .line 639
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v4, v7, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->M0:Landroid/view/View;

    .line 644
    .line 645
    const-string v5, "oneTapLoginView"

    .line 646
    .line 647
    if-eqz v4, :cond_1d

    .line 648
    .line 649
    if-eqz v4, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_19

    .line 664
    .line 665
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :cond_19
    const-wide/16 v2, 0xc8

    .line 669
    .line 670
    if-eqz v1, :cond_1a

    .line 671
    .line 672
    iget-object v4, v0, LCPj;->o0:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->d2()Lcom/snap/ui/view/SnapFontEditText;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v4, LBPj;

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-direct {v4, v0, v6, v5}, LBPj;-><init>(LCPj;LDPj;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_1a
    if-eqz v1, :cond_1b

    .line 695
    .line 696
    iget-object v1, v0, LCPj;->r0:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1b

    .line 703
    .line 704
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v4, LBPj;

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    invoke-direct {v4, v0, v6, v5}, LBPj;-><init>(LCPj;LDPj;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 715
    .line 716
    .line 717
    :cond_1b
    :goto_b
    invoke-virtual {v0}, LCPj;->d3()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_1c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v14

    .line 725
    :cond_1d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v14

    .line 729
    :cond_1e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v14

    .line 733
    :cond_1f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v14

    .line 737
    :cond_20
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v14

    .line 741
    :cond_21
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v14

    .line 745
    :cond_22
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v14

    .line 749
    :cond_23
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v14
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDPj;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LrP0;->D1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDPj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCPj;->n3(LDPj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3()V
    .locals 6

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDPj;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->d2()Lcom/snap/ui/view/SnapFontEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LCPj;->A0:LAPj;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->G0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v3, LH11;

    .line 24
    .line 25
    iget-object v4, p0, LCPj;->B0:LzPj;

    .line 26
    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, LCPj;->C0:LAPj;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->L0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v3, LH11;

    .line 49
    .line 50
    iget-object v4, p0, LCPj;->D0:LzPj;

    .line 51
    .line 52
    const/16 v5, 0x14

    .line 53
    .line 54
    invoke-direct {v3, v5, v4}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->N0:Lcom/snap/component/button/SnapCheckBox;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v2, LL5;

    .line 65
    .line 66
    iget-object v3, p0, LCPj;->E0:Lgbg;

    .line 67
    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    invoke-direct {v2, v4, v3}, LL5;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->b2()Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LH11;

    .line 81
    .line 82
    iget-object v2, p0, LCPj;->F0:LzPj;

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-direct {v1, v3, v2}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 94
    .line 95
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_1
    const-string v0, "progressButton"

    .line 100
    .line 101
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_2
    const-string v0, "usernameRefreshButton"

    .line 106
    .line 107
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_3
    return-void
.end method

.method public final e3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCPj;->l0:Lg25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lutd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lutd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LCPj;->r0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iget-object v2, p0, LCPj;->k0:LDBe;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LCPj;->s0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LSV6;

    .line 39
    .line 40
    new-instance p2, Lo53;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v1, p0, LCPj;->s0:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, LCPj;->H0:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    iput p2, p0, LCPj;->H0:I

    .line 62
    .line 63
    iput-object p1, p0, LCPj;->s0:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, LCPj;->s0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LSV6;

    .line 79
    .line 80
    new-instance p2, Lo53;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v1, p0, LCPj;->s0:Ljava/lang/String;

    .line 89
    .line 90
    iput v0, p0, LCPj;->H0:I

    .line 91
    .line 92
    :goto_0
    invoke-static {p0, v0}, LCPj;->j3(LCPj;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f3()V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDPj;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->d2()Lcom/snap/ui/view/SnapFontEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LCPj;->A0:LAPj;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->G0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, LCPj;->C0:LAPj;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->L0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->N0:Lcom/snap/component/button/SnapCheckBox;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->b2()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 58
    .line 59
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    const-string v0, "progressButton"

    .line 64
    .line 65
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    const-string v0, "usernameRefreshButton"

    .line 70
    .line 71
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    return-void
.end method

.method public final g3()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LCPj;->j0:Ljw9;

    .line 2
    .line 3
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h3()LWXa;
    .locals 1

    .line 1
    iget-object v0, p0, LCPj;->Z:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWXa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LCPj;->j3(LCPj;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LCPj;->o0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final l3(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LCPj;->p0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LCPj;->k0:LDBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LSV6;

    .line 19
    .line 20
    new-instance v1, Lp53;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, LCPj;->p0:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iput p1, p0, LCPj;->G0:I

    .line 33
    .line 34
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LCPj;->w0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lw99;->Y:Lw99;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lw99;->e0:Lw99;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LCPj;->e0:LDBe;

    .line 17
    .line 18
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LVXa;

    .line 23
    .line 24
    sget-object v2, Lp99;->f0:Lp99;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    sget-object v4, Lsod;->a1:Lsod;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LCPj;->f0:LYY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ls93;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ls93;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LCPj;->h0:LnJe;

    .line 45
    .line 46
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LoGj;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, p0, v2, p1}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 62
    .line 63
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LyPj;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, p0, v0}, LyPj;-><init>(LCPj;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final n3(LDPj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate()V
    .locals 4
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LCPj;->h3()LWXa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LWXa;->m()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LCPj;->h0:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LyPj;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, LyPj;-><init>(LCPj;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LCPj;->i0:LYY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LI23;

    .line 39
    .line 40
    sget-object v2, LHWa;->B2:LHWa;

    .line 41
    .line 42
    sget-object v3, Lk33;->a:LQi7;

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LS7j;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LyPj;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v0, p0, v2}, LyPj;-><init>(LCPj;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LCPj;->h3()LWXa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, LTXa;->g0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_0

    .line 97
    .line 98
    iget-object v0, v0, LTXa;->g0:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v1, v0, LTXa;->v:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_1

    .line 108
    .line 109
    :goto_0
    move-object v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, v0, LTXa;->w:Ljava/util/List;

    .line 112
    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    new-instance v1, Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LCPj;->n0:Ljava/util/LinkedList;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, LCPj;->n0:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string v0, ""

    .line 142
    .line 143
    :goto_1
    iput-object v0, p0, LCPj;->o0:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iput-boolean v1, p0, LCPj;->w0:Z

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LCPj;->m3(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LCPj;->h3()LWXa;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, LA5d;->b:LA5d;

    .line 156
    .line 157
    invoke-interface {v0, v1}, LWXa;->r(LA5d;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onTargetPause()V
    .locals 0
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LCPj;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTargetResume()V
    .locals 0
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LCPj;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
