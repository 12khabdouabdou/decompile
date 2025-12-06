.class public final LIj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt4;

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:LrH9;

.field public final d:LB73;

.field public final e:Llt4;

.field public final f:Llt4;

.field public final g:Llt4;

.field public final h:LrH9;

.field public final i:LRb6;

.field public final j:LS16;

.field public final k:Lb45;

.field public final l:Llt4;

.field public final m:Llt4;

.field public final n:Llt4;

.field public final o:Llt4;

.field public final p:Lxj3;

.field public final q:Llt4;

.field public final r:Llt4;

.field public final s:Llt4;

.field public final t:Llt4;

.field public final u:Llt4;

.field public final v:LBre;


# direct methods
.method public constructor <init>(Llt4;Lcom/snap/mushroom/app/MushroomApplication;LrH9;LB73;Llt4;Llt4;Llt4;LrH9;LRb6;LS16;Lb45;Lnwf;Llt4;Llt4;Llt4;Llt4;Lxj3;Llt4;Llt4;Llt4;Llt4;Llt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIj6;->a:Llt4;

    .line 5
    .line 6
    iput-object p2, p0, LIj6;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iput-object p3, p0, LIj6;->c:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LIj6;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LIj6;->e:Llt4;

    .line 13
    .line 14
    iput-object p6, p0, LIj6;->f:Llt4;

    .line 15
    .line 16
    iput-object p7, p0, LIj6;->g:Llt4;

    .line 17
    .line 18
    iput-object p8, p0, LIj6;->h:LrH9;

    .line 19
    .line 20
    iput-object p9, p0, LIj6;->i:LRb6;

    .line 21
    .line 22
    iput-object p10, p0, LIj6;->j:LS16;

    .line 23
    .line 24
    iput-object p11, p0, LIj6;->k:Lb45;

    .line 25
    .line 26
    iput-object p13, p0, LIj6;->l:Llt4;

    .line 27
    .line 28
    iput-object p14, p0, LIj6;->m:Llt4;

    .line 29
    .line 30
    iput-object p15, p0, LIj6;->n:Llt4;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LIj6;->o:Llt4;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LIj6;->p:Lxj3;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LIj6;->q:Llt4;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LIj6;->r:Llt4;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LIj6;->s:Llt4;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, LIj6;->t:Llt4;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, LIj6;->u:Llt4;

    .line 59
    .line 60
    sget-object p1, Lve6;->Z:Lve6;

    .line 61
    .line 62
    check-cast p12, LIP5;

    .line 63
    .line 64
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p2, "DiscoverOperaViewLauncher"

    .line 68
    .line 69
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LIj6;->v:LBre;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lb0d;Ljava/lang/String;Lft6;LTg6;LbV3;)LJUc;
    .locals 9

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "df:mdovl:createConfigurationBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LJUc;

    .line 10
    .line 11
    iget-object v3, p0, LIj6;->v:LBre;

    .line 12
    .line 13
    sget-object v4, Lve6;->Z:Lve6;

    .line 14
    .line 15
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, p1, p2, v3, v4}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p1, v2, LJUc;->p:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p3, v2, LJUc;->h:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iput p1, v2, LJUc;->Q:I

    .line 30
    .line 31
    new-instance p1, Lvw7;

    .line 32
    .line 33
    iget-object p2, p0, LIj6;->c:LrH9;

    .line 34
    .line 35
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LBRe;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p3, p2}, Lvw7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, LJUc;->j:LXEj;

    .line 46
    .line 47
    iget-object p1, p0, LIj6;->f:Llt4;

    .line 48
    .line 49
    invoke-virtual {p1}, Llt4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LUWj;

    .line 54
    .line 55
    iput-object p1, v2, LJUc;->n:LUWj;

    .line 56
    .line 57
    iget-object p1, p0, LIj6;->g:Llt4;

    .line 58
    .line 59
    invoke-virtual {p1}, Llt4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lxhf;

    .line 64
    .line 65
    iput-object p1, v2, LJUc;->i:Lxhf;

    .line 66
    .line 67
    sget-object p1, LbSa;->Z:LbSa;

    .line 68
    .line 69
    sget-object p2, LWn6;->t:LWn6;

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
    iput-object p1, v2, LJUc;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, LIj6;->j:LS16;

    .line 94
    .line 95
    iget-object p1, p1, LS16;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Llt4;

    .line 98
    .line 99
    invoke-virtual {p1}, Llt4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LpC3;

    .line 104
    .line 105
    new-instance v3, LeKd;

    .line 106
    .line 107
    sget-object p2, Lde6;->K0:Lde6;

    .line 108
    .line 109
    invoke-interface {p1, p2}, LpC3;->h(LBI3;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget-object p2, Lde6;->L0:Lde6;

    .line 114
    .line 115
    invoke-interface {p1, p2}, LpC3;->h(LBI3;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget-object p2, Lde6;->H0:Lde6;

    .line 120
    .line 121
    invoke-interface {p1, p2}, LpC3;->a(LBI3;)Z

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
    invoke-direct/range {v3 .. v8}, LeKd;-><init>(IIZLBsk;I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, LJUc;->q:LeKd;

    .line 132
    .line 133
    iput-object p4, v2, LJUc;->v:Lft6;

    .line 134
    .line 135
    iget-object p1, p5, LTg6;->f:LZg6;

    .line 136
    .line 137
    sget-object p2, LZg6;->c:LZg6;

    .line 138
    .line 139
    if-ne p1, p2, :cond_0

    .line 140
    .line 141
    iget p1, p5, LTg6;->a:I

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
    iput-boolean p1, v2, LJUc;->D:Z

    .line 156
    .line 157
    iput-object p6, v2, LJUc;->r:LbV3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    sget-object p2, LXRg;->b:Lzhi;

    .line 166
    .line 167
    if-eqz p2, :cond_1

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    throw p1
.end method

.method public final b(LbV3;LTg6;Lzmk;)Lb0d;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "df:mdovl:createShapeController"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lb0d;

    .line 10
    .line 11
    iget-object v3, p0, LIj6;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    new-instance v4, LrVb;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    invoke-direct {v4, v5}, LrVb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LHj6;->a:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v3, LVg6;->g:LTg6;

    .line 25
    .line 26
    invoke-virtual {p2, v3}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2, p1, p3}, LHj6;->a(LbV3;ZLbV3;Lzmk;)Lzmk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v2, Lb0d;->p:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object p2, LXRg;->b:Lzhi;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p1
.end method
