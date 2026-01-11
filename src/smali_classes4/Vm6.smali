.class public final LVm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQx4;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:LQS9;

.field public final d:LR93;

.field public final e:LQx4;

.field public final f:LQx4;

.field public final g:LQx4;

.field public final h:LQS9;

.field public final i:Lvq6;

.field public final j:LN66;

.field public final k:LY15;

.field public final l:LQx4;

.field public final m:LQx4;

.field public final n:LQx4;

.field public final o:LQx4;

.field public final p:LOx3;

.field public final q:LQx4;

.field public final r:LQx4;

.field public final s:LQx4;

.field public final t:LQx4;

.field public final u:LQx4;

.field public final v:LQx4;

.field public final w:LnJe;


# direct methods
.method public constructor <init>(LQx4;Lcom/snap/core/application/SnapResourcesContextWrapper;LQS9;LR93;LQx4;LQx4;LQx4;LQS9;Lvq6;LN66;LY15;LyPf;LQx4;LQx4;LQx4;LQx4;LOx3;LQx4;LQx4;LQx4;LQx4;LQx4;LQx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVm6;->a:LQx4;

    .line 5
    .line 6
    iput-object p2, p0, LVm6;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p3, p0, LVm6;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LVm6;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LVm6;->e:LQx4;

    .line 13
    .line 14
    iput-object p6, p0, LVm6;->f:LQx4;

    .line 15
    .line 16
    iput-object p7, p0, LVm6;->g:LQx4;

    .line 17
    .line 18
    iput-object p8, p0, LVm6;->h:LQS9;

    .line 19
    .line 20
    iput-object p9, p0, LVm6;->i:Lvq6;

    .line 21
    .line 22
    iput-object p10, p0, LVm6;->j:LN66;

    .line 23
    .line 24
    iput-object p11, p0, LVm6;->k:LY15;

    .line 25
    .line 26
    iput-object p13, p0, LVm6;->l:LQx4;

    .line 27
    .line 28
    iput-object p14, p0, LVm6;->m:LQx4;

    .line 29
    .line 30
    iput-object p15, p0, LVm6;->n:LQx4;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LVm6;->o:LQx4;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LVm6;->p:LOx3;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LVm6;->q:LQx4;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LVm6;->r:LQx4;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LVm6;->s:LQx4;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, LVm6;->t:LQx4;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, LVm6;->u:LQx4;

    .line 59
    .line 60
    move-object/from16 p1, p23

    .line 61
    .line 62
    iput-object p1, p0, LVm6;->v:LQx4;

    .line 63
    .line 64
    sget-object p1, LPh6;->Z:LPh6;

    .line 65
    .line 66
    check-cast p12, LTT5;

    .line 67
    .line 68
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p2, "DiscoverOperaViewLauncher"

    .line 72
    .line 73
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LVm6;->w:LnJe;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LWed;Ljava/lang/String;Lqw6;Lmk6;LvZ3;)Lu9d;
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:mdovl:createConfigurationBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lu9d;

    .line 10
    .line 11
    iget-object v3, p0, LVm6;->w:LnJe;

    .line 12
    .line 13
    sget-object v4, LPh6;->Z:LPh6;

    .line 14
    .line 15
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, p1, p2, v3, v4}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p1, v2, Lu9d;->p:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p3, v2, Lu9d;->h:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iput p1, v2, Lu9d;->R:I

    .line 30
    .line 31
    new-instance p1, LpB7;

    .line 32
    .line 33
    iget-object p2, p0, LVm6;->c:LQS9;

    .line 34
    .line 35
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lr9f;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p3, p2}, LpB7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lu9d;->j:Lr4k;

    .line 46
    .line 47
    iget-object p1, p0, LVm6;->f:LQx4;

    .line 48
    .line 49
    invoke-virtual {p1}, LQx4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LNmk;

    .line 54
    .line 55
    iput-object p1, v2, Lu9d;->n:LNmk;

    .line 56
    .line 57
    iget-object p1, p0, LVm6;->g:LQx4;

    .line 58
    .line 59
    invoke-virtual {p1}, LQx4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LbAf;

    .line 64
    .line 65
    iput-object p1, v2, Lu9d;->i:LbAf;

    .line 66
    .line 67
    sget-object p1, LK4b;->Z:LK4b;

    .line 68
    .line 69
    sget-object p2, Lir6;->t:Lir6;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "/"

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v2, Lu9d;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, LVm6;->j:LN66;

    .line 94
    .line 95
    iget-object p1, p1, LN66;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LQx4;

    .line 98
    .line 99
    invoke-virtual {p1}, LQx4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LOF3;

    .line 104
    .line 105
    new-instance v3, Lx1e;

    .line 106
    .line 107
    sget-object p2, Lwh6;->L0:Lwh6;

    .line 108
    .line 109
    invoke-interface {p1, p2}, LOF3;->h(LcM3;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget-object p2, Lwh6;->M0:Lwh6;

    .line 114
    .line 115
    invoke-interface {p1, p2}, LOF3;->h(LcM3;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget-object p2, Lwh6;->I0:Lwh6;

    .line 120
    .line 121
    invoke-interface {p1, p2}, LOF3;->a(LcM3;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, Lx1e;-><init>(IIZLwRk;I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Lu9d;->q:Lx1e;

    .line 132
    .line 133
    iput-object p4, v2, Lu9d;->v:Lqw6;

    .line 134
    .line 135
    iget-object p1, p5, Lmk6;->f:Lsk6;

    .line 136
    .line 137
    sget-object p2, Lsk6;->c:Lsk6;

    .line 138
    .line 139
    if-ne p1, p2, :cond_0

    .line 140
    .line 141
    iget p1, p5, Lmk6;->a:I

    .line 142
    .line 143
    const/4 p2, 0x5

    .line 144
    if-eq p1, p2, :cond_0

    .line 145
    .line 146
    const/4 p2, -0x2

    .line 147
    if-eq p1, p2, :cond_0

    .line 148
    .line 149
    const/4 p2, -0x3

    .line 150
    if-eq p1, p2, :cond_0

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    iput-boolean p1, v2, Lu9d;->D:Z

    .line 156
    .line 157
    iput-object p6, v2, Lu9d;->r:LvZ3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    sget-object p2, LOdh;->b:LtGi;

    .line 166
    .line 167
    if-eqz p2, :cond_1

    .line 168
    .line 169
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    throw p1
.end method

.method public final b(LvZ3;Lmk6;LOJk;)LWed;
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:mdovl:createShapeController"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LWed;

    .line 10
    .line 11
    iget-object v3, p0, LVm6;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    new-instance v4, LKIf;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LUm6;->a:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v3, Lok6;->g:Lmk6;

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2, p1, p3}, LUm6;->a(LvZ3;ZLvZ3;LOJk;)LOJk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v2, LWed;->p:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object p2, LOdh;->b:LtGi;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw p1
.end method
