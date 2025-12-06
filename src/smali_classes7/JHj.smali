.class public final LJHj;
.super Lbyd;
.source "SourceFile"


# instance fields
.field public final A:LGHj;

.field public B:LkOb;

.field public C:I

.field public D:I

.field public final d:Landroid/content/Context;

.field public final e:LGZ0;

.field public final f:LOEj;

.field public final g:LL39;

.field public h:LCDj;

.field public i:Z

.field public final j:Landroid/widget/FrameLayout;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Long;

.field public p:LFHj;

.field public q:LFHj;

.field public r:LCHj;

.field public final s:LDHj;

.field public final t:Landroid/view/View;

.field public final u:LTAa;

.field public final v:LHHj;

.field public final w:LHHj;

.field public x:Lr1f;

.field public y:Lr1f;

.field public z:LJwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGZ0;LMg6;LOEj;LBHj;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p5}, Lbyd;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LJHj;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LJHj;->e:LGZ0;

    .line 8
    .line 9
    iput-object p4, p0, LJHj;->f:LOEj;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iget-object v1, p5, LBHj;->b:LD39;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LL39;

    .line 17
    .line 18
    iget-object v3, p3, LMg6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p3, LMg6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LGZ0;

    .line 25
    .line 26
    iget-object p3, p3, LMg6;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lr1f;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, p3, v1}, LL39;-><init>(Landroid/content/Context;LGZ0;Lr1f;LD39;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p2

    .line 35
    :goto_0
    iput-object v2, p0, LJHj;->g:LL39;

    .line 36
    .line 37
    iget-object p3, p5, LBHj;->c:LqDj;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4, p3}, LOEj;->a(LqDj;)LCDj;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    iput-object p2, p0, LJHj;->h:LCDj;

    .line 46
    .line 47
    sget-object p2, LIUc;->Z:LIUc;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p4, "PlaybackLayer.Video."

    .line 52
    .line 53
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p5, LBHj;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lrn0;->a:Lrn0;

    .line 72
    .line 73
    new-instance p2, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LJHj;->j:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput v0, p0, LJHj;->C:I

    .line 81
    .line 82
    new-instance v1, LFHj;

    .line 83
    .line 84
    invoke-virtual {p0}, LJHj;->I()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v6, 0x0

    .line 89
    const-string v3, ""

    .line 90
    .line 91
    const-string v2, "initial"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-direct/range {v1 .. v7}, LFHj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LJHj;->p:LFHj;

    .line 99
    .line 100
    iput-object v1, p0, LJHj;->q:LFHj;

    .line 101
    .line 102
    new-instance p2, LDHj;

    .line 103
    .line 104
    invoke-direct {p2, p0}, LDHj;-><init>(LJHj;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LJHj;->s:LDHj;

    .line 108
    .line 109
    new-instance p2, Landroid/view/View;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const/high16 p1, -0x1000000

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x4

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, LJHj;->t:Landroid/view/View;

    .line 124
    .line 125
    new-instance p1, LTAa;

    .line 126
    .line 127
    const/16 p2, 0x12

    .line 128
    .line 129
    invoke-direct {p1, p2}, LTAa;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LJHj;->u:LTAa;

    .line 133
    .line 134
    new-instance p1, LHHj;

    .line 135
    .line 136
    invoke-direct {p1, p0, v0}, LHHj;-><init>(LJHj;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LJHj;->v:LHHj;

    .line 140
    .line 141
    new-instance p1, LHHj;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-direct {p1, p0, p2}, LHHj;-><init>(LJHj;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LJHj;->w:LHHj;

    .line 148
    .line 149
    new-instance p1, LGHj;

    .line 150
    .line 151
    invoke-direct {p1, p0, v0}, LGHj;-><init>(LJHj;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, LJHj;->A:LGHj;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJHj;->G()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZxd;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, LJHj;->D:I

    .line 26
    .line 27
    invoke-virtual {p0}, LJHj;->L()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, LJHj;->p:LFHj;

    .line 2
    .line 3
    iget-object v1, p0, LJHj;->q:LFHj;

    .line 4
    .line 5
    iget-object v2, p0, LJHj;->h:LCDj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iput-object v0, p0, LJHj;->q:LFHj;

    .line 12
    .line 13
    iget-boolean v5, v0, LFHj;->b:Z

    .line 14
    .line 15
    if-eqz v5, :cond_b

    .line 16
    .line 17
    iget-boolean v5, v0, LFHj;->f:Z

    .line 18
    .line 19
    iget-boolean v6, v0, LFHj;->c:Z

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    if-eqz v6, :cond_b

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, LCDj;->k:Lgsb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, LJHj;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v2, p0, Lbyd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LBHj;

    .line 44
    .line 45
    iget-object v2, v2, LBHj;->d:LEHj;

    .line 46
    .line 47
    iget v2, v2, LEHj;->a:I

    .line 48
    .line 49
    invoke-static {v2}, Llva;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-eq v2, v7, :cond_4

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput-boolean v7, p0, LJHj;->k:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iput-boolean v7, p0, LJHj;->l:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iput-boolean v7, p0, LJHj;->m:Z

    .line 67
    .line 68
    :goto_1
    iput-boolean v7, p0, LJHj;->n:Z

    .line 69
    .line 70
    :cond_6
    :goto_2
    iget-boolean v2, v1, LFHj;->b:Z

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-boolean v2, v1, LFHj;->f:Z

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iget-boolean v1, v1, LFHj;->c:Z

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    new-instance v1, LGHj;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, LGHj;-><init>(LJHj;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LJHj;->u:LTAa;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LTAa;->g(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_3
    iget-boolean v1, p0, LJHj;->l:Z

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    iget-boolean v0, v0, LFHj;->d:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    const/4 v7, 0x0

    .line 106
    :cond_a
    :goto_4
    iput-boolean v7, p0, LJHj;->l:Z

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_b
    iput-boolean v4, p0, LJHj;->k:Z

    .line 110
    .line 111
    iput-boolean v4, p0, LJHj;->m:Z

    .line 112
    .line 113
    iput-boolean v4, p0, LJHj;->n:Z

    .line 114
    .line 115
    iput-boolean v4, p0, LJHj;->l:Z

    .line 116
    .line 117
    :cond_c
    :goto_5
    iget-boolean v0, p0, LJHj;->l:Z

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 122
    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    iget-object v0, v0, LCDj;->p:Landroid/view/View;

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_d
    const/4 v1, 0x4

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_e
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 136
    .line 137
    if-eqz v0, :cond_10

    .line 138
    .line 139
    iget-object v0, v0, LCDj;->p:Landroid/view/View;

    .line 140
    .line 141
    if-nez v0, :cond_f

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_10
    :goto_6
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_13

    .line 151
    .line 152
    iget-boolean v2, p0, LJHj;->k:Z

    .line 153
    .line 154
    iget-object v0, v0, LCDj;->p:Landroid/view/View;

    .line 155
    .line 156
    if-nez v0, :cond_11

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_11
    if-eqz v2, :cond_12

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    :cond_13
    :goto_8
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 169
    .line 170
    if-eqz v0, :cond_16

    .line 171
    .line 172
    iget-boolean v2, p0, LJHj;->m:Z

    .line 173
    .line 174
    iget-object v4, v0, LCDj;->p:Landroid/view/View;

    .line 175
    .line 176
    if-nez v4, :cond_14

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_14
    if-eqz v2, :cond_15

    .line 180
    .line 181
    iget-object v0, v0, LCDj;->e:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0}, Lsc5;->w0(Landroid/content/Context;)Lr1f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lr1f;->c()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    mul-int/lit8 v0, v0, 0x2

    .line 192
    .line 193
    int-to-float v1, v0

    .line 194
    :cond_15
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 195
    .line 196
    .line 197
    :cond_16
    :goto_9
    invoke-virtual {p0}, LJHj;->L()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 2
    .line 3
    iget-object v1, p0, LJHj;->g:LL39;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [LZxd;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBHj;

    .line 4
    .line 5
    iget-boolean v0, v0, LBHj;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LJHj;->g:LL39;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LJHj;->C:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v0, v1}, Llva;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lbyd;->b:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1}, Lgad;->c(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LJHj;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbyd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LqDj;

    .line 8
    .line 9
    iget-boolean v0, v0, LqDj;->m:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, LJHj;->A:LGHj;

    .line 2
    .line 3
    iget-object v1, p0, LJHj;->u:LTAa;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LJHj;->o:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, LJHj;->o:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v2, p0, LJHj;->h:LCDj;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lbyd;->y(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LJHj;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LHxd;->b:LHxd;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbyd;->z(LYxd;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LJHj;->h:LCDj;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, LCDj;->k:Lgsb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v3

    .line 12
    :goto_0
    iget-object v4, p0, LJHj;->g:LL39;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v4, LL39;->f:Lgsb;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v3

    .line 20
    :goto_1
    iget-object v5, p0, LJHj;->s:LDHj;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    new-array v6, v6, [Landroid/view/View;

    .line 24
    .line 25
    aput-object v2, v6, v0

    .line 26
    .line 27
    aput-object v4, v6, v1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v5, v6, v2

    .line 31
    .line 32
    invoke-static {v6}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LJHj;->j:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    :cond_2
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 49
    .line 50
    if-le v7, v8, :cond_3

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v7, 0x0

    .line 55
    :goto_3
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/2addr v6, v1

    .line 58
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v8, v2

    .line 63
    check-cast v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v6, v0, 0x1

    .line 110
    .line 111
    if-ltz v0, :cond_7

    .line 112
    .line 113
    check-cast v4, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    move v0, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_8
    return-void
.end method

.method public final L()V
    .locals 15

    .line 1
    iget v0, p0, LJHj;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {v0}, Llva;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-ne v0, v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LJHj;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v0, v5, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LJHj;->C:I

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    new-instance v5, LIHj;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v11, 0x18

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, LIHj;-><init>(ZZZZZI)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LJHj;->r:LCHj;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LJHj;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, LCHj;->b:J

    .line 53
    .line 54
    cmp-long v0, v4, v2

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v2, LIHj;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const/16 v8, 0x18

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, LIHj;-><init>(ZZZZZI)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v5, v2

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    new-instance v3, LIHj;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    const/16 v9, 0x10

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, LIHj;-><init>(ZZZZZI)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v5, v3

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_2
    new-instance v0, LFzc;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    iget v0, p0, LJHj;->C:I

    .line 95
    .line 96
    if-ne v0, v4, :cond_4

    .line 97
    .line 98
    new-instance v5, LIHj;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v11, 0x18

    .line 106
    .line 107
    invoke-direct/range {v5 .. v11}, LIHj;-><init>(ZZZZZI)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, LJHj;->r:LCHj;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v2, LIHj;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    const/16 v8, 0x18

    .line 124
    .line 125
    invoke-direct/range {v2 .. v8}, LIHj;-><init>(ZZZZZI)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance v3, LIHj;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    const/16 v9, 0x10

    .line 137
    .line 138
    invoke-direct/range {v3 .. v9}, LIHj;-><init>(ZZZZZI)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v0, p0, Lbyd;->b:I

    .line 143
    .line 144
    invoke-static {v0}, Llva;->L(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    if-eq v0, v5, :cond_13

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    if-eq v0, v6, :cond_c

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    if-ne v0, v5, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, LJHj;->B:LkOb;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-wide v5, v0, LkOb;->b:J

    .line 163
    .line 164
    cmp-long v7, v5, v2

    .line 165
    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    iget v2, p0, LJHj;->C:I

    .line 169
    .line 170
    if-ne v2, v4, :cond_7

    .line 171
    .line 172
    new-instance v5, LIHj;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v7, 0x1

    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v11, 0x18

    .line 180
    .line 181
    invoke-direct/range {v5 .. v11}, LIHj;-><init>(ZZZZZI)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_7
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-wide v2, v0, LkOb;->b:J

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object v0, v1

    .line 196
    :goto_2
    iget-object v2, p0, LJHj;->r:LCHj;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-wide v2, v2, LCHj;->b:J

    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move-object v2, v1

    .line 208
    :goto_3
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    new-instance v2, LIHj;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x1

    .line 220
    const/4 v5, 0x1

    .line 221
    const/16 v8, 0x18

    .line 222
    .line 223
    invoke-direct/range {v2 .. v8}, LIHj;-><init>(ZZZZZI)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    new-instance v3, LIHj;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x1

    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v9, 0x18

    .line 236
    .line 237
    invoke-direct/range {v3 .. v9}, LIHj;-><init>(ZZZZZI)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_b
    new-instance v0, LFzc;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_c
    invoke-virtual {p0}, LJHj;->g()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    const/4 v0, 0x0

    .line 253
    cmp-long v8, v6, v2

    .line 254
    .line 255
    if-nez v8, :cond_f

    .line 256
    .line 257
    iget v2, p0, LJHj;->C:I

    .line 258
    .line 259
    if-ne v2, v4, :cond_f

    .line 260
    .line 261
    new-instance v6, LIHj;

    .line 262
    .line 263
    invoke-virtual {p0}, LJHj;->I()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    invoke-virtual {p0}, LJHj;->I()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    iget-boolean v2, p0, LJHj;->n:Z

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    const/4 v8, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_e
    :goto_4
    const/4 v8, 0x1

    .line 283
    :goto_5
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v7, 0x1

    .line 286
    const/4 v9, 0x0

    .line 287
    const/16 v12, 0x18

    .line 288
    .line 289
    invoke-direct/range {v6 .. v12}, LIHj;-><init>(ZZZZZI)V

    .line 290
    .line 291
    .line 292
    :goto_6
    move-object v5, v6

    .line 293
    goto :goto_8

    .line 294
    :cond_f
    invoke-virtual {p0}, LJHj;->I()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    iget-boolean v2, p0, LJHj;->n:Z

    .line 301
    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    iget-object v2, p0, LJHj;->r:LCHj;

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    invoke-virtual {p0}, LJHj;->g()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    iget-wide v6, v2, LCHj;->b:J

    .line 313
    .line 314
    cmp-long v2, v6, v3

    .line 315
    .line 316
    if-nez v2, :cond_10

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    :cond_10
    new-instance v6, LIHj;

    .line 320
    .line 321
    xor-int/lit8 v10, v0, 0x1

    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x1

    .line 327
    const/16 v12, 0x10

    .line 328
    .line 329
    invoke-direct/range {v6 .. v12}, LIHj;-><init>(ZZZZZI)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    new-instance v7, LIHj;

    .line 334
    .line 335
    iget-object v2, p0, Lbyd;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LBHj;

    .line 338
    .line 339
    iget-boolean v2, v2, LBHj;->f:Z

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    invoke-virtual {p0}, LJHj;->I()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    iget-boolean v2, p0, LJHj;->i:Z

    .line 350
    .line 351
    if-nez v2, :cond_12

    .line 352
    .line 353
    const/4 v12, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    const/4 v12, 0x0

    .line 356
    :goto_7
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x1

    .line 360
    const/16 v13, 0x8

    .line 361
    .line 362
    invoke-direct/range {v7 .. v13}, LIHj;-><init>(ZZZZZI)V

    .line 363
    .line 364
    .line 365
    move-object v5, v7

    .line 366
    goto :goto_8

    .line 367
    :cond_13
    new-instance v8, LIHj;

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v9, 0x1

    .line 372
    const/4 v10, 0x1

    .line 373
    const/4 v11, 0x0

    .line 374
    const/16 v14, 0x18

    .line 375
    .line 376
    invoke-direct/range {v8 .. v14}, LIHj;-><init>(ZZZZZI)V

    .line 377
    .line 378
    .line 379
    move-object v5, v8

    .line 380
    :goto_8
    iget-boolean v0, v5, LIHj;->d:Z

    .line 381
    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    iget-object v0, p0, LJHj;->r:LCHj;

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    iget-object v0, v0, LCHj;->a:LrDj;

    .line 389
    .line 390
    iget-object v0, v0, LrDj;->a:LFZ0;

    .line 391
    .line 392
    invoke-interface {v0}, LCZ0;->dispose()V

    .line 393
    .line 394
    .line 395
    :cond_14
    iput-object v1, p0, LJHj;->r:LCHj;

    .line 396
    .line 397
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 398
    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    iget-object v2, v0, LCDj;->s:LyHj;

    .line 402
    .line 403
    if-eqz v2, :cond_15

    .line 404
    .line 405
    iget-object v3, v2, LyHj;->y:Lr1f;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_15
    move-object v3, v1

    .line 409
    :goto_9
    if-eqz v3, :cond_18

    .line 410
    .line 411
    invoke-virtual {v3}, Lr1f;->d()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-gtz v4, :cond_16

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_16
    iget-object v0, v0, LCDj;->k:Lgsb;

    .line 419
    .line 420
    invoke-static {v0, v3}, LAfk;->c(Landroid/view/View;Lr1f;)Lr1f;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lr1f;->d()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-gtz v3, :cond_17

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_17
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 440
    .line 441
    iget-object v4, p0, LJHj;->e:LGZ0;

    .line 442
    .line 443
    invoke-interface {v4, v1, v0, v3}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v2}, LyHj;->d()Lh0d;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3, v1}, Lh0d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 456
    .line 457
    .line 458
    new-instance v1, LrDj;

    .line 459
    .line 460
    invoke-virtual {v2}, LyHj;->f()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v0, v2}, LrDj;-><init>(LFZ0;Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    :goto_a
    if-nez v1, :cond_19

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_19
    new-instance v0, LCHj;

    .line 471
    .line 472
    invoke-virtual {p0}, LJHj;->g()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-direct {v0, v1, v2, v3}, LCHj;-><init>(LrDj;J)V

    .line 477
    .line 478
    .line 479
    iput-object v0, p0, LJHj;->r:LCHj;

    .line 480
    .line 481
    :cond_1a
    :goto_b
    iget-object v0, p0, LJHj;->g:LL39;

    .line 482
    .line 483
    if-eqz v0, :cond_1b

    .line 484
    .line 485
    iget-object v0, v0, LL39;->f:Lgsb;

    .line 486
    .line 487
    if-eqz v0, :cond_1b

    .line 488
    .line 489
    iget-boolean v1, v5, LIHj;->a:Z

    .line 490
    .line 491
    invoke-static {v0, v1}, LLZj;->D0(Landroid/view/View;Z)V

    .line 492
    .line 493
    .line 494
    :cond_1b
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 495
    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    iget-object v0, v0, LCDj;->k:Lgsb;

    .line 499
    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    iget-boolean v1, v5, LIHj;->b:Z

    .line 503
    .line 504
    invoke-static {v0, v1}, LLZj;->D0(Landroid/view/View;Z)V

    .line 505
    .line 506
    .line 507
    :cond_1c
    iget-object v0, p0, LJHj;->s:LDHj;

    .line 508
    .line 509
    iget-boolean v1, v5, LIHj;->c:Z

    .line 510
    .line 511
    invoke-static {v0, v1}, LLZj;->D0(Landroid/view/View;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, LJHj;->t:Landroid/view/View;

    .line 515
    .line 516
    iget-boolean v1, v5, LIHj;->e:Z

    .line 517
    .line 518
    invoke-static {v0, v1}, LLZj;->D0(Landroid/view/View;Z)V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, LBHj;

    .line 2
    .line 3
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LBHj;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LJHj;->g:LL39;

    .line 13
    .line 14
    iget-object v1, p1, LBHj;->b:LD39;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LL39;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, LBHj;->c:LqDj;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LCDj;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v0, LCDj;->G:I

    .line 7
    .line 8
    invoke-static {v2}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, LCDj;->G:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LJHj;->g:LL39;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, LL39;->h:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, LJHj;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x2

    .line 33
    return v0

    .line 34
    :cond_2
    return v1
.end method

.method public final f()Lr1f;
    .locals 2

    .line 1
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LCDj;->k:Lgsb;

    .line 6
    .line 7
    iget-object v0, v0, Lgsb;->t:Lr1f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, LJHj;->g:LL39;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LL39;->f()Lr1f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    new-instance v0, Lr1f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1}, Lr1f;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LCDj;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LCDj;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LCDj;->l:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LJHj;->g:LL39;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LL39;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LJHj;->h:LCDj;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LCDj;->x:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string v3, "firstFrame("

    .line 17
    .line 18
    const-string v4, "),video("

    .line 19
    .line 20
    invoke-static {v3, v0, v4, v2, v1}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LCDj;->x:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    const-string v0, "video("

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LCDj;->d:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LJHj;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LJHj;->h:LCDj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LJHj;->v:LHHj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbyd;->a(LXxd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LJHj;->g:LL39;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LJHj;->w:LHHj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbyd;->a(LXxd;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, LJHj;->u:LTAa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LTAa;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, LJHj;->h:LCDj;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lbyd;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LJHj;->g:LL39;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lbyd;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, LJHj;->K()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, LJHj;->C:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v3, p0, LJHj;->C:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iput v1, p0, LJHj;->C:I

    .line 35
    .line 36
    iget-object v1, p0, LJHj;->A:LGHj;

    .line 37
    .line 38
    const-wide/16 v3, 0x7d0

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v1}, LTAa;->h(JLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lbyd;->y(J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0}, LJHj;->L()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LJHj;->F()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJHj;->G()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZxd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbyd;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LJHj;->F()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LJHj;->j:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LJHj;->L()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LJHj;->r:LCHj;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LCHj;->a:LrDj;

    .line 41
    .line 42
    iget-object v0, v0, LrDj;->a:LFZ0;

    .line 43
    .line 44
    invoke-interface {v0}, LCZ0;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LJHj;->r:LCHj;

    .line 49
    .line 50
    iget-object v1, p0, LJHj;->A:LGHj;

    .line 51
    .line 52
    iget-object v2, p0, LJHj;->u:LTAa;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput v1, p0, LJHj;->C:I

    .line 59
    .line 60
    iget-object v1, p0, LJHj;->u:LTAa;

    .line 61
    .line 62
    iget-boolean v2, v1, LTAa;->b:Z

    .line 63
    .line 64
    iget-object v3, v1, LTAa;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/os/Handler;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v2, v1, LTAa;->b:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v1, LTAa;->b:Z

    .line 85
    .line 86
    return-void
.end method

.method public final q(LYxd;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LJHj;->G()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZxd;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbyd;->q(LYxd;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, LSxd;

    .line 26
    .line 27
    const-string v1, "restore:"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, LSxd;

    .line 32
    .line 33
    iget-object v2, p0, LJHj;->p:LFHj;

    .line 34
    .line 35
    iget-object p1, p1, LSxd;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v9, 0x1e

    .line 47
    .line 48
    invoke-static/range {v2 .. v9}, LFHj;->a(LFHj;Ljava/lang/String;ZZZLjava/lang/String;ZI)LFHj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LJHj;->p:LFHj;

    .line 53
    .line 54
    invoke-virtual {p0}, LJHj;->F()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, LUxd;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LJHj;->p:LFHj;

    .line 63
    .line 64
    check-cast p1, LUxd;

    .line 65
    .line 66
    iget-boolean v0, p1, LUxd;->b:Z

    .line 67
    .line 68
    xor-int/lit8 v5, v0, 0x1

    .line 69
    .line 70
    iget-object v7, p1, LUxd;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v3, "viewerLevel"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iget-boolean v6, p1, LUxd;->c:Z

    .line 77
    .line 78
    const/16 v9, 0x22

    .line 79
    .line 80
    invoke-static/range {v2 .. v9}, LFHj;->a(LFHj;Ljava/lang/String;ZZZLjava/lang/String;ZI)LFHj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LJHj;->p:LFHj;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LBHj;

    .line 91
    .line 92
    iget-object p1, p1, LBHj;->d:LEHj;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, LJHj;->F()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    instance-of v0, p1, LTxd;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p1, LTxd;

    .line 103
    .line 104
    iget-object v2, p0, LJHj;->p:LFHj;

    .line 105
    .line 106
    iget-object p1, p1, LTxd;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v9, 0x1e

    .line 118
    .line 119
    invoke-static/range {v2 .. v9}, LFHj;->a(LFHj;Ljava/lang/String;ZZZLjava/lang/String;ZI)LFHj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LJHj;->p:LFHj;

    .line 124
    .line 125
    invoke-virtual {p0}, LJHj;->F()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJHj;->L()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LJHj;->o:Ljava/lang/Long;

    .line 9
    .line 10
    iget p1, p0, LJHj;->C:I

    .line 11
    .line 12
    invoke-static {p1}, LPej;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, LJHj;->J()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LJHj;->L()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Lr1f;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJHj;->x:Lr1f;

    .line 2
    .line 3
    invoke-virtual {p0}, LJHj;->G()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZxd;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbyd;->s(Lr1f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, LJHj;->B:LkOb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LkOb;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJHj;

    .line 8
    .line 9
    iget-object v1, v1, LJHj;->u:LTAa;

    .line 10
    .line 11
    iget-object v0, v0, LkOb;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LVmj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, LkOb;

    .line 19
    .line 20
    invoke-virtual {p0}, LJHj;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, LTxj;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v4, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2, v3}, LkOb;-><init>(LJHj;JLTxj;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LkOb;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LVmj;

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    iget-object v4, p0, LJHj;->u:LTAa;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3, v1}, LTAa;->h(JLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LJHj;->B:LkOb;

    .line 46
    .line 47
    invoke-virtual {p0}, LJHj;->G()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LZxd;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbyd;->B()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, LJHj;->L()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJHj;->G()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZxd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbyd;->C()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LJHj;->B:LkOb;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LkOb;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LJHj;

    .line 32
    .line 33
    iget-object v1, v1, LJHj;->u:LTAa;

    .line 34
    .line 35
    iget-object v0, v0, LkOb;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LVmj;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LJHj;->B:LkOb;

    .line 44
    .line 45
    invoke-virtual {p0}, LJHj;->L()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJHj;->o:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-virtual {p0}, LJHj;->G()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LZxd;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbyd;->D()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LJHj;->i:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LJHj;->L()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, LBHj;

    .line 2
    .line 3
    check-cast p2, LBHj;

    .line 4
    .line 5
    iget-object p1, p1, LBHj;->b:LD39;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LJHj;->g:LL39;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbyd;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LBHj;

    .line 19
    .line 20
    iget-object p1, p1, LBHj;->c:LqDj;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p2, p0, LJHj;->h:LCDj;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lbyd;->E(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p2, p0, LJHj;->f:LOEj;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LOEj;->a(LqDj;)LCDj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, LJHj;->v:LHHj;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lbyd;->a(LXxd;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LJHj;->x:Lr1f;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LCDj;->s(Lr1f;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LJHj;->z:LJwd;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, LCDj;->x(LJwd;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p2, p1}, Lbyd;->E(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LJHj;->h:LCDj;

    .line 62
    .line 63
    iget-object v1, p0, LJHj;->p:LFHj;

    .line 64
    .line 65
    invoke-virtual {p0}, LJHj;->I()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v2, "addVideo"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v8, 0x3c

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, LFHj;->a(LFHj;Ljava/lang/String;ZZZLjava/lang/String;ZI)LFHj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LJHj;->p:LFHj;

    .line 82
    .line 83
    invoke-virtual {p0}, LJHj;->K()V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lbyd;->b:I

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {p1, v0}, Lgad;->c(II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Lbyd;->c()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget p1, p0, Lbyd;->b:I

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {p1, v0}, Lgad;->c(II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, LJHj;->o:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget p1, p0, LJHj;->C:I

    .line 112
    .line 113
    invoke-static {p1}, LPej;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p0}, LJHj;->J()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LJHj;->L()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    iget p1, p0, Lbyd;->b:I

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-static {p1, v0}, Lgad;->c(II)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p2}, Lbyd;->B()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, LJHj;->y:Lr1f;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, LJHj;->h:LCDj;

    .line 143
    .line 144
    instance-of v0, p2, LCDj;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const/4 p2, 0x0

    .line 150
    :goto_1
    if-eqz p2, :cond_a

    .line 151
    .line 152
    iget-object p2, p2, LCDj;->k:Lgsb;

    .line 153
    .line 154
    iget-object v0, p2, Lgsb;->c:Lr1f;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lgsb;->a(Lr1f;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p0}, LJHj;->F()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LJHj;->L()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final x(LJwd;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJHj;->z:LJwd;

    .line 2
    .line 3
    invoke-virtual {p0}, LJHj;->G()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZxd;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LZxd;->x(LJwd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
