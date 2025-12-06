.class public final LU09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC09;


# instance fields
.field public final A:Ldf0;

.field public final B:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final a:LBre;

.field public final b:LrH9;

.field public final c:Lcom/snap/identity/AuthHttpInterface;

.field public final d:Lcom/snap/identity/IdentityHttpInterface;

.field public final e:Lcom/snap/identity/FriendingHttpInterface;

.field public final f:LrH9;

.field public final g:LrH9;

.field public final h:LrH9;

.field public final i:LDS4;

.field public final j:LrH9;

.field public final k:LrH9;

.field public final l:LrH9;

.field public final m:LrH9;

.field public final n:LDS4;

.field public final o:LDS4;

.field public final p:LDS4;

.field public final q:LDS4;

.field public final r:LN09;

.field public final s:LrH9;

.field public final t:LaA8;

.field public final u:LDS4;

.field public final v:LDS4;

.field public final w:Lo43;

.field public final x:LDS4;

.field public final y:LDS4;

.field public final z:LrH9;


# direct methods
.method public constructor <init>(Lnwf;LrH9;LrH9;Ln57;LFXb;LrH9;LrH9;LDS4;LrH9;LrH9;LrH9;LrH9;LrH9;LDS4;LDS4;LDS4;LDS4;LeNe;LNT7;LrH9;LaA8;LDS4;LDS4;Lo43;LDS4;LDS4;LrH9;LIt6;LkD7;Ldf0;LDS4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo19;->Z:Lo19;

    .line 5
    .line 6
    const-string v1, "IdentityApi"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LIP5;

    .line 14
    .line 15
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LU09;->a:LBre;

    .line 20
    .line 21
    iput-object p2, p0, LU09;->b:LrH9;

    .line 22
    .line 23
    iput-object p3, p0, LU09;->g:LrH9;

    .line 24
    .line 25
    const-class p2, Lcom/snap/identity/AuthHttpInterface;

    .line 26
    .line 27
    check-cast p4, Lk7f;

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lk7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/snap/identity/AuthHttpInterface;

    .line 34
    .line 35
    iput-object p2, p0, LU09;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 36
    .line 37
    const-class p2, Lcom/snap/identity/IdentityHttpInterface;

    .line 38
    .line 39
    invoke-virtual {p5, p2}, LFXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/snap/identity/IdentityHttpInterface;

    .line 44
    .line 45
    iput-object p2, p0, LU09;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 46
    .line 47
    const-class p2, Lcom/snap/identity/FriendingHttpInterface;

    .line 48
    .line 49
    invoke-virtual {p5, p2}, LFXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/snap/identity/FriendingHttpInterface;

    .line 54
    .line 55
    iput-object p2, p0, LU09;->e:Lcom/snap/identity/FriendingHttpInterface;

    .line 56
    .line 57
    iput-object p6, p0, LU09;->f:LrH9;

    .line 58
    .line 59
    move-object/from16 p2, p7

    .line 60
    .line 61
    iput-object p2, p0, LU09;->h:LrH9;

    .line 62
    .line 63
    move-object/from16 p2, p8

    .line 64
    .line 65
    iput-object p2, p0, LU09;->i:LDS4;

    .line 66
    .line 67
    move-object/from16 p2, p9

    .line 68
    .line 69
    iput-object p2, p0, LU09;->j:LrH9;

    .line 70
    .line 71
    move-object/from16 p2, p10

    .line 72
    .line 73
    iput-object p2, p0, LU09;->k:LrH9;

    .line 74
    .line 75
    move-object/from16 v2, p11

    .line 76
    .line 77
    iput-object v2, p0, LU09;->l:LrH9;

    .line 78
    .line 79
    move-object/from16 p2, p12

    .line 80
    .line 81
    iput-object p2, p0, LU09;->m:LrH9;

    .line 82
    .line 83
    move-object/from16 p2, p14

    .line 84
    .line 85
    iput-object p2, p0, LU09;->n:LDS4;

    .line 86
    .line 87
    move-object/from16 p2, p15

    .line 88
    .line 89
    iput-object p2, p0, LU09;->o:LDS4;

    .line 90
    .line 91
    move-object/from16 p2, p16

    .line 92
    .line 93
    iput-object p2, p0, LU09;->p:LDS4;

    .line 94
    .line 95
    move-object/from16 p2, p17

    .line 96
    .line 97
    iput-object p2, p0, LU09;->q:LDS4;

    .line 98
    .line 99
    new-instance v0, LN09;

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    move-object/from16 v4, p13

    .line 103
    .line 104
    move-object/from16 v5, p18

    .line 105
    .line 106
    move-object/from16 v3, p19

    .line 107
    .line 108
    move-object/from16 v8, p21

    .line 109
    .line 110
    move-object/from16 v6, p28

    .line 111
    .line 112
    move-object/from16 v7, p29

    .line 113
    .line 114
    invoke-direct/range {v0 .. v8}, LN09;-><init>(Lnwf;LrH9;LNT7;LrH9;LeNe;LIt6;LkD7;LaA8;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LU09;->r:LN09;

    .line 118
    .line 119
    move-object/from16 p1, p20

    .line 120
    .line 121
    iput-object p1, p0, LU09;->s:LrH9;

    .line 122
    .line 123
    iput-object v8, p0, LU09;->t:LaA8;

    .line 124
    .line 125
    move-object/from16 p1, p22

    .line 126
    .line 127
    iput-object p1, p0, LU09;->u:LDS4;

    .line 128
    .line 129
    move-object/from16 p1, p23

    .line 130
    .line 131
    iput-object p1, p0, LU09;->v:LDS4;

    .line 132
    .line 133
    move-object/from16 p1, p24

    .line 134
    .line 135
    iput-object p1, p0, LU09;->w:Lo43;

    .line 136
    .line 137
    move-object/from16 p1, p25

    .line 138
    .line 139
    iput-object p1, p0, LU09;->x:LDS4;

    .line 140
    .line 141
    move-object/from16 p1, p26

    .line 142
    .line 143
    iput-object p1, p0, LU09;->y:LDS4;

    .line 144
    .line 145
    move-object/from16 p1, p27

    .line 146
    .line 147
    iput-object p1, p0, LU09;->z:LrH9;

    .line 148
    .line 149
    move-object/from16 p1, p30

    .line 150
    .line 151
    iput-object p1, p0, LU09;->A:Ldf0;

    .line 152
    .line 153
    invoke-virtual/range {p31 .. p31}, LDS4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Li88;

    .line 158
    .line 159
    invoke-virtual {p1}, Li88;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, LX08;

    .line 164
    .line 165
    const/4 p3, 0x5

    .line 166
    invoke-direct {p2, p0, p3, p5}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 175
    .line 176
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, LU09;->B:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Ly09;
    .locals 3

    .line 1
    iget-object v0, p0, LU09;->z:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, LbU;->a:LbU;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LbU;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LbU;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LbU;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ly09;

    .line 48
    .line 49
    const-string v0, "NO_CELLULAR_NETWORK"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ly09;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LU09;->s:LrH9;

    .line 3
    .line 4
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LQK5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, LfS;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LfS;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LQK5;->C0:LFf0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LFf0;->d(Lobi;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LH19;->f0:LH19;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const-string v5, "hasNetworkCode"

    .line 33
    .line 34
    invoke-static {v2, v5, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, LToi;->a:LToi;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-ge v6, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/2addr v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x6

    .line 78
    if-eq v5, v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x5

    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "validNetworkCode"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x1

    .line 99
    .line 100
    iget-object v0, p0, LU09;->t:LaA8;

    .line 101
    .line 102
    invoke-interface {v0, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LU09;->v:LDS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgqh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgqh;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(Lj5f;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj5f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "response empty"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lpn9;

    .line 24
    .line 25
    iget-object v2, p1, LU3f;->a:LT3f;

    .line 26
    .line 27
    iget-wide v3, v2, LT3f;->h0:J

    .line 28
    .line 29
    invoke-direct {v0, v3, v4}, Lpn9;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lpn9;

    .line 33
    .line 34
    iget-wide v4, v2, LT3f;->i0:J

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lpn9;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LT3f;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v2, v2, LT3f;->t:I

    .line 44
    .line 45
    if-nez v4, :cond_7

    .line 46
    .line 47
    iget-object p1, p1, LU3f;->c:LX3f;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, LU09;->j:LrH9;

    .line 52
    .line 53
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LkZf;

    .line 58
    .line 59
    iget-object v1, v1, LkZf;->a:LKG8;

    .line 60
    .line 61
    iget-object v1, v1, LKG8;->a:LAG8;

    .line 62
    .line 63
    :try_start_0
    iget-object v4, p1, LY3f;->a:LW3f;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    new-instance v4, LW3f;

    .line 68
    .line 69
    invoke-virtual {p1}, LX3f;->f()LdA1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, LX3f;->e()LMtb;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    sget-object v7, LHC2;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, LMtb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    :cond_2
    sget-object v6, LHC2;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    :cond_3
    invoke-direct {v4, v5, v6}, LW3f;-><init>(LdA1;Ljava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p1, LY3f;->a:LW3f;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, LDB9;

    .line 98
    .line 99
    invoke-direct {p1, v4}, LDB9;-><init>(Ljava/io/Reader;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iput-boolean v4, p1, LDB9;->b:Z

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2}, LAG8;->c(LDB9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p1}, LAG8;->a(Ljava/lang/Object;LDB9;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lokg;->e0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    new-instance p2, LB09;

    .line 123
    .line 124
    invoke-direct {p2, v2, p1, v0, v3}, LB09;-><init>(ILjava/lang/Object;Lpn9;Lpn9;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 134
    .line 135
    const-string p2, "error body empty"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-object p1

    .line 145
    :catch_0
    const-string p1, "couldn\'t parse body"

    .line 146
    .line 147
    invoke-static {p1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_6
    invoke-static {v1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    new-instance p2, LB09;

    .line 162
    .line 163
    invoke-direct {p2, v2, p1, v0, v3}, LB09;-><init>(ILjava/lang/Object;Lpn9;Lpn9;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    invoke-static {v1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LoBe;

    .line 2
    .line 3
    invoke-direct {v0}, LoBe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LoBe;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, LoRg;->c:LoRg;

    .line 9
    .line 10
    iget-object p1, p0, LU09;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 11
    .line 12
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/snap/identity/AuthHttpInterface;->reauth(LoBe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Ljava/lang/String;LhMc;LoLa;II)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    if-lt p4, p5, :cond_0

    .line 2
    .line 3
    new-instance p1, Lw09;

    .line 4
    .line 5
    const-string p2, "EXT_MAX_REDIRECTS"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lw09;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v0, LjI2;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p2}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LU09;->a:LBre;

    .line 29
    .line 30
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LT09;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move v6, p4

    .line 45
    move v7, p5

    .line 46
    invoke-direct/range {v2 .. v7}, LT09;-><init>(LU09;LhMc;LoLa;II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LtIe;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lw09;

    .line 65
    .line 66
    const-string p2, "EXT_ERROR"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lw09;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lgmd$b;Ljava/lang/String;LIlj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    invoke-static {p2}, Lpze;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "requestPhoneVerifyCodePreLogin: missing countryCode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lew8;->z(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lpze;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v1, "requestPhoneVerifyCodePreLogin: missing phoneNumber"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lew8;->z(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "requestPhoneVerifyCodePreLogin: missing PhoneVerifyRequest method"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LU09;->x:LDS4;

    .line 29
    .line 30
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrrj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LG09;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, LG09;-><init>(LU09;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LK09;

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    move-object v6, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v7, p3

    .line 58
    move-object v8, p4

    .line 59
    move-object v9, p5

    .line 60
    invoke-direct/range {v3 .. v9}, LK09;-><init>(LU09;Ljava/lang/String;Ljava/lang/String;Lgmd$b;Ljava/lang/String;LIlj;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v4, LU09;->l:LrH9;

    .line 69
    .line 70
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LpC3;

    .line 75
    .line 76
    sget-object p3, Li19;->z4:Li19;

    .line 77
    .line 78
    invoke-interface {p2, p3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, LdB0;

    .line 83
    .line 84
    const/4 p4, 0x5

    .line 85
    invoke-direct {p3, p4}, LdB0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, v4, LU09;->a:LBre;

    .line 93
    .line 94
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LG09;

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-direct {p1, p0, p2}, LG09;-><init>(LU09;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LG09;

    .line 115
    .line 116
    const/4 p3, 0x7

    .line 117
    invoke-direct {p1, p0, p3}, LG09;-><init>(LU09;I)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LG09;

    .line 126
    .line 127
    const/16 p2, 0x8

    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, LG09;-><init>(LU09;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method

.method public final h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
    .locals 5

    .line 1
    new-instance v0, LjI2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU09;->b:LrH9;

    .line 14
    .line 15
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LPBg;

    .line 20
    .line 21
    iget-object v3, v2, LDb5;->j:LWm0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LPBg;->n(LWm0;)Lswi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LU09;->l:LrH9;

    .line 43
    .line 44
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LpC3;

    .line 49
    .line 50
    sget-object v2, Li19;->O4:Li19;

    .line 51
    .line 52
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LX08;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, p0, v4, p1}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LPBg;

    .line 72
    .line 73
    iget-object v2, v1, LDb5;->j:LWm0;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LPBg;->n(LWm0;)Lswi;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LPBg;

    .line 89
    .line 90
    iget-object v1, p1, LDb5;->j:LWm0;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LPBg;->n(LWm0;)Lswi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lf18;

    .line 102
    .line 103
    const/16 v4, 0xb

    .line 104
    .line 105
    invoke-direct {p1, v4}, Lf18;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v4, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LU09;->a:LBre;

    .line 114
    .line 115
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 120
    .line 121
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LG09;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {p1, p0, v4}, LG09;-><init>(LU09;I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {v4, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LPBg;

    .line 140
    .line 141
    iget-object v0, p1, LDb5;->j:LWm0;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LPBg;->n(LWm0;)Lswi;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 148
    .line 149
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, LG09;

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-direct {p1, p0, v1}, LG09;-><init>(LU09;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lf18;

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lf18;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Lvy7;

    .line 180
    .line 181
    const/16 v2, 0xf

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v0

    .line 192
    :goto_0
    new-instance v0, LI09;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-direct {v0, p0, v1}, LI09;-><init>(LU09;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 203
    .line 204
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public final i(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LU09;->l:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Li19;->d3:Li19;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LJ09;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, LJ09;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null username in add friend deeplink"

    .line 4
    .line 5
    invoke-static {p1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    iget-object v1, p0, LU09;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LU09;->a:LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX08;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1, p2}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lf18;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lf18;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
