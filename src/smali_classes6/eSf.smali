.class public LeSf;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/cells/SnapInfoCellView;

.field public Y:LQC0;

.field public Z:LhGe;

.field public final e0:LXfi;

.field public f0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LzAf;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LzAf;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LeSf;->e0:LXfi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(LNWf;)V
    .locals 8

    .line 1
    iget-object v0, p0, LeSf;->Y:LQC0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v7, "avatarDrawable"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p1, LoQf;->l0:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v5, 0x1e

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LeSf;->Y:LQC0;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v1}, LQC0;->e(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LeSf;->Y:LQC0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, LQC0;->f(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LNWf;->T0:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LeSf;->Z:LhGe;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object p1, v0, Lczg;->t:Landroid/net/Uri;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "rectangularDrawable"

    .line 46
    .line 47
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v6

    .line 56
    :cond_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v6

    .line 60
    :cond_4
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v6
.end method

.method public D(LNWf;)V
    .locals 4

    .line 1
    iget-object v0, p1, LNWf;->L0:LULg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LULg;->a:LULg;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LYmh;->a:LYmh;

    .line 10
    .line 11
    iget-object v2, p1, LNWf;->K0:LYmh;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, LtWf;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LtWf;-><init>(LULg;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p1, LNWf;->Q0:Lwvk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, LgSf;

    .line 28
    .line 29
    iget-object v1, p1, LoQf;->i0:LdLf;

    .line 30
    .line 31
    iget-object v1, v1, LdLf;->b:LkSf;

    .line 32
    .line 33
    iget v2, p1, LoQf;->j0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget p1, p1, LoQf;->h0:I

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, v2, v3}, LgSf;-><init>(LkSf;IILjava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final E(Lcom/snap/component/cells/SnapInfoCellView;LNWf;)V
    .locals 8

    .line 1
    iget-object v0, p2, LNWf;->N0:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v2, v0, LLQ2;->O0:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iput-boolean v3, v0, LLQ2;->O0:Z

    .line 21
    .line 22
    invoke-virtual {v0}, LLQ2;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v4, v0, LLu6;->I0:Z

    .line 27
    .line 28
    invoke-static {v3, v2, v4}, LLu6;->J(ZZZ)[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, LLu6;->M([I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Ltt9;->C(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-boolean v2, v0, LLu6;->J0:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v4, p2, LoQf;->g0:Z

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LLQ2;->R(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LeSf;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v5, "cell"

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v6, p0, LeSf;->e0:LXfi;

    .line 66
    .line 67
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lszg;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lcom/snap/component/cells/SnapInfoCellView;->f0(Lszg;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LLQ2;->Q()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput-boolean v3, p0, LeSf;->f0:Z

    .line 87
    .line 88
    :cond_1
    iget-boolean v0, p0, LeSf;->f0:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LeSf;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v6, p0, LeSf;->Y:LQC0;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    const/16 v7, 0xe

    .line 101
    .line 102
    invoke-static {v0, v6, v2, v7}, LQzg;->M(LQzg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p1, "avatarDrawable"

    .line 107
    .line 108
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LLQ2;->Q()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object p2, p2, LNWf;->S0:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object p2, p0, LeSf;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, LeSf;->Z:LhGe;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    invoke-static {p2, v0, v3, v1}, LQzg;->M(LQzg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string p1, "rectangularDrawable"

    .line 149
    .line 150
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_6
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, LLQ2;->Q()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/4 v2, 0x4

    .line 170
    :goto_2
    iget-object p1, p1, Lcom/snap/component/cells/SnapInfoCellView;->B0:LLu6;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ltt9;->C(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_a
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 12

    .line 1
    check-cast p1, LNWf;

    .line 2
    .line 3
    check-cast p2, LNWf;

    .line 4
    .line 5
    iget p2, p1, LoQf;->h0:I

    .line 6
    .line 7
    iget-object v0, p1, LNWf;->N0:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v2, "CELL:bind"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :try_start_0
    iget v3, p1, LNWf;->F0:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const v3, 0x7f0806a0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    const v3, 0x7f0806a2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x2

    .line 33
    if-ne v3, v5, :cond_2

    .line 34
    .line 35
    const v3, 0x7f0806a1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v3, 0x7f0806a3

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v5, p0, LeSf;->X:Lcom/snap/component/cells/SnapInfoCellView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v7, "cell"

    .line 46
    .line 47
    if-eqz v5, :cond_e

    .line 48
    .line 49
    :try_start_1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    iget-object v8, p0, LeSf;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget-object v10, p0, LeSf;->Y:LQC0;

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const/16 v11, 0xe

    .line 67
    .line 68
    invoke-static {v8, v10, v9, v11}, LQzg;->M(LQzg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    const-string p1, "avatarDrawable"

    .line 76
    .line 77
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_4
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v6

    .line 85
    :cond_5
    :goto_1
    iget-object v8, p1, LoQf;->t0:LWWf;

    .line 86
    .line 87
    iget-object v8, v8, LWWf;->a:LQSf;

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v8, 0x7f0b187c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v8, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v5, p1}, LeSf;->E(Lcom/snap/component/cells/SnapInfoCellView;LNWf;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LAne;

    .line 109
    .line 110
    const/16 v8, 0x12

    .line 111
    .line 112
    invoke-direct {v3, v5, p1, p0, v8}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-boolean v4, v8, LLu6;->J0:Z

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v3, v8, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-object v0, p1, LNWf;->V0:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    iget-object v8, v5, Lcom/snap/component/cells/SnapInfoCellView;->B0:LLu6;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v5}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iput-boolean v9, v10, LLu6;->J0:Z

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iput-object v6, v10, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10, v4}, LLQ2;->R(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const/4 v11, 0x0

    .line 179
    :goto_2
    iput-boolean v11, v10, LLu6;->J0:Z

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iput-object v0, v10, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, LNWf;->S0:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, LeSf;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v3, p0, LeSf;->Z:LhGe;

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    const/16 v7, 0xc

    .line 207
    .line 208
    invoke-static {v0, v3, v4, v7}, LQzg;->M(LQzg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const-string p1, "rectangularDrawable"

    .line 213
    .line 214
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v6

    .line 218
    :cond_8
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v6

    .line 222
    :cond_9
    :goto_3
    invoke-virtual {v8, v9}, Ltt9;->C(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, LQUf;

    .line 230
    .line 231
    iget-object v7, p1, LNWf;->G0:LXMh;

    .line 232
    .line 233
    invoke-static {v7}, LFm;->k(LXMh;)LdLf;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v7, v7, LdLf;->b:LkSf;

    .line 238
    .line 239
    invoke-direct {v3, v7, v4, p2}, LQUf;-><init>(LkSf;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    invoke-virtual {v5, v9}, Landroid/view/View;->setSelected(Z)V

    .line 247
    .line 248
    .line 249
    const/16 p2, 0x8

    .line 250
    .line 251
    invoke-virtual {v8, p2}, Ltt9;->C(I)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_4
    invoke-virtual {p1}, LoQf;->getDisplayName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v5, p2}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p1, LLWf;->w0:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz p2, :cond_c

    .line 264
    .line 265
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    move-object v6, p2

    .line 272
    :cond_c
    invoke-virtual {v5, v6}, LEHg;->a0(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p1, LoQf;->o0:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5, p2}, LEHg;->Y(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LNWf;->E()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iget-boolean v0, v5, LQzg;->p0:Z

    .line 285
    .line 286
    if-eq v0, p2, :cond_d

    .line 287
    .line 288
    iput-boolean p2, v5, LQzg;->p0:Z

    .line 289
    .line 290
    invoke-virtual {v5, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {p0, p1}, LeSf;->C(LNWf;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object p2, p2, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    new-instance p2, LbOf;

    .line 306
    .line 307
    const/4 v0, 0x5

    .line 308
    invoke-direct {p2, p0, v0, p1}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object p2, v5, LEHg;->u0:LrE9;

    .line 312
    .line 313
    new-instance p2, LeVe;

    .line 314
    .line 315
    const/16 v0, 0xd

    .line 316
    .line 317
    invoke-direct {p2, p1, v5, p0, v0}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iput-object p2, v5, LEHg;->x0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_e
    :try_start_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :goto_5
    sget-object p2, LXRg;->b:Lzhi;

    .line 331
    .line 332
    if-eqz p2, :cond_f

    .line 333
    .line 334
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 335
    .line 336
    .line 337
    :cond_f
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "CELL:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "samsung"

    .line 10
    .line 11
    invoke-static {v2}, Lh56;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, p1

    .line 30
    check-cast v2, Lcom/snap/component/cells/SnapInfoCellView;

    .line 31
    .line 32
    iput-object v2, p0, LeSf;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 33
    .line 34
    new-instance v2, LQC0;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/snap/component/cells/SnapInfoCellView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, LkRf;->e0:Lbwh;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, v3, v4, v5}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LeSf;->Y:LQC0;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lcom/snap/component/cells/SnapInfoCellView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v5, 0x7f0404b9

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v2, LQC0;->i0:I

    .line 70
    .line 71
    new-instance v2, LhGe;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lcom/snap/component/cells/SnapInfoCellView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3, v4}, LhGe;-><init>(Landroid/content/Context;Lbwh;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LeSf;->Z:LhGe;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lcom/snap/component/cells/SnapInfoCellView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f0807e0

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast p1, Lcom/snap/component/cells/SnapInfoCellView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    const/high16 v2, 0x3f000000    # 0.5f

    .line 116
    .line 117
    add-float/2addr p1, v2

    .line 118
    float-to-int p1, p1

    .line 119
    mul-int/lit8 p1, p1, 0x12

    .line 120
    .line 121
    iget-object v2, p0, LeSf;->e0:LXfi;

    .line 122
    .line 123
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Lszg;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x2

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Lszg;->j(Lszg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    sget-object v0, LXRg;->b:Lzhi;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LeSf;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, LEHg;->x0:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "cell"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method
