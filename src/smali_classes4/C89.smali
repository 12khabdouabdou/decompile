.class public final LC89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk89;


# instance fields
.field public final A:Lfh0;

.field public final B:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final a:LnJe;

.field public final b:LQS9;

.field public final c:Lcom/snap/identity/AuthHttpInterface;

.field public final d:Lcom/snap/identity/IdentityHttpInterface;

.field public final e:Lcom/snap/identity/FriendingHttpInterface;

.field public final f:LQS9;

.field public final g:LQS9;

.field public final h:LQS9;

.field public final i:LYY4;

.field public final j:LQS9;

.field public final k:LQS9;

.field public final l:LQS9;

.field public final m:LQS9;

.field public final n:LYY4;

.field public final o:LYY4;

.field public final p:LYY4;

.field public final q:LYY4;

.field public final r:Lv89;

.field public final s:LQS9;

.field public final t:LcH8;

.field public final u:LYY4;

.field public final v:LYY4;

.field public final w:LD63;

.field public final x:LYY4;

.field public final y:LYY4;

.field public final z:LQS9;


# direct methods
.method public constructor <init>(LyPf;LQS9;LQS9;Lq97;Ljpf;LQS9;LQS9;LYY4;LQS9;LQS9;LQS9;LQS9;LQS9;LYY4;LYY4;LYY4;LYY4;La5f;LSZ7;LQS9;LcH8;LYY4;LYY4;LD63;LYY4;LYY4;LQS9;Ls57;Lid7;Lfh0;LYY4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LW89;->Z:LW89;

    .line 3
    const-string v1, "IdentityApi"

    .line 4
    invoke-static {v0, v0, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 5
    move-object v1, p1

    check-cast v1, LTT5;

    .line 6
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object v0

    .line 7
    iput-object v0, p0, LC89;->a:LnJe;

    .line 8
    iput-object p2, p0, LC89;->b:LQS9;

    .line 9
    iput-object p3, p0, LC89;->g:LQS9;

    .line 10
    const-class p2, Lcom/snap/identity/AuthHttpInterface;

    check-cast p4, Lppf;

    invoke-virtual {p4, p2}, Lppf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snap/identity/AuthHttpInterface;

    iput-object p2, p0, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 11
    const-class p2, Lcom/snap/identity/IdentityHttpInterface;

    invoke-virtual {p5, p2}, Ljpf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snap/identity/IdentityHttpInterface;

    iput-object p2, p0, LC89;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 12
    const-class p2, Lcom/snap/identity/FriendingHttpInterface;

    invoke-virtual {p5, p2}, Ljpf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snap/identity/FriendingHttpInterface;

    iput-object p2, p0, LC89;->e:Lcom/snap/identity/FriendingHttpInterface;

    .line 13
    iput-object p6, p0, LC89;->f:LQS9;

    move-object/from16 p2, p7

    .line 14
    iput-object p2, p0, LC89;->h:LQS9;

    move-object/from16 p2, p8

    .line 15
    iput-object p2, p0, LC89;->i:LYY4;

    move-object/from16 p2, p9

    .line 16
    iput-object p2, p0, LC89;->j:LQS9;

    move-object/from16 p2, p10

    .line 17
    iput-object p2, p0, LC89;->k:LQS9;

    move-object/from16 v2, p11

    .line 18
    iput-object v2, p0, LC89;->l:LQS9;

    move-object/from16 p2, p12

    .line 19
    iput-object p2, p0, LC89;->m:LQS9;

    move-object/from16 p2, p14

    .line 20
    iput-object p2, p0, LC89;->n:LYY4;

    move-object/from16 p2, p15

    .line 21
    iput-object p2, p0, LC89;->o:LYY4;

    move-object/from16 p2, p16

    .line 22
    iput-object p2, p0, LC89;->p:LYY4;

    move-object/from16 p2, p17

    .line 23
    iput-object p2, p0, LC89;->q:LYY4;

    .line 24
    new-instance v0, Lv89;

    move-object v1, p1

    move-object/from16 v4, p13

    move-object/from16 v5, p18

    move-object/from16 v3, p19

    move-object/from16 v8, p21

    move-object/from16 v6, p28

    move-object/from16 v7, p29

    invoke-direct/range {v0 .. v8}, Lv89;-><init>(LyPf;LQS9;LSZ7;LQS9;La5f;Ls57;Lid7;LcH8;)V

    iput-object v0, p0, LC89;->r:Lv89;

    move-object/from16 p1, p20

    .line 25
    iput-object p1, p0, LC89;->s:LQS9;

    .line 26
    iput-object v8, p0, LC89;->t:LcH8;

    move-object/from16 p1, p22

    .line 27
    iput-object p1, p0, LC89;->u:LYY4;

    move-object/from16 p1, p23

    .line 28
    iput-object p1, p0, LC89;->v:LYY4;

    move-object/from16 p1, p24

    .line 29
    iput-object p1, p0, LC89;->w:LD63;

    move-object/from16 p1, p25

    .line 30
    iput-object p1, p0, LC89;->x:LYY4;

    move-object/from16 p1, p26

    .line 31
    iput-object p1, p0, LC89;->y:LYY4;

    move-object/from16 p1, p27

    .line 32
    iput-object p1, p0, LC89;->z:LQS9;

    move-object/from16 p1, p30

    .line 33
    iput-object p1, p0, LC89;->A:Lfh0;

    .line 34
    invoke-virtual/range {p31 .. p31}, LYY4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBe8;

    .line 35
    invoke-virtual {p1}, LBe8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    move-result-object p1

    new-instance p2, LBF8;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3, p5}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 38
    iput-object p1, p0, LC89;->B:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lg89;
    .locals 3

    .line 1
    iget-object v0, p0, LC89;->z:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

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
    sget-object v1, LiW;->a:LiW;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LiW;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LiW;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LiW;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

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
    new-instance p1, Lg89;

    .line 48
    .line 49
    const-string v0, "NO_CELLULAR_NETWORK"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lg89;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, LC89;->s:LQS9;

    .line 3
    .line 4
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LiP5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, LnU;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3, v1}, LnU;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LiP5;->C0:LIh0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LIh0;->d(LiAi;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lo99;->f0:Lo99;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    const-string v5, "hasNetworkCode"

    .line 34
    .line 35
    invoke-static {v2, v5, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, LINi;->a:LINi;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-ge v6, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/2addr v6, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x6

    .line 79
    if-eq v5, v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "validNetworkCode"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0x1

    .line 100
    .line 101
    iget-object v0, p0, LC89;->t:LcH8;

    .line 102
    .line 103
    invoke-interface {v0, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LC89;->v:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGNh;

    .line 8
    .line 9
    invoke-virtual {v0}, LGNh;->a()J

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

.method public final d(Ljnf;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljnf;->c()Z

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
    invoke-static {v1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Llw9;

    .line 24
    .line 25
    iget-object v2, p1, LRlf;->a:LQlf;

    .line 26
    .line 27
    iget-wide v3, v2, LQlf;->h0:J

    .line 28
    .line 29
    invoke-direct {v0, v3, v4}, Llw9;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Llw9;

    .line 33
    .line 34
    iget-wide v4, v2, LQlf;->i0:J

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Llw9;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LQlf;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v2, v2, LQlf;->t:I

    .line 44
    .line 45
    if-nez v4, :cond_7

    .line 46
    .line 47
    iget-object p1, p1, LRlf;->c:LTlf;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, LC89;->j:LQS9;

    .line 52
    .line 53
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lmjg;

    .line 58
    .line 59
    iget-object v1, v1, Lmjg;->a:LMN8;

    .line 60
    .line 61
    iget-object v1, v1, LMN8;->a:LCN8;

    .line 62
    .line 63
    :try_start_0
    iget-object v4, p1, LUlf;->a:LSlf;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    new-instance v4, LSlf;

    .line 68
    .line 69
    invoke-virtual {p1}, LTlf;->f()LsD1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, LTlf;->e()LnHb;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, LnHb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    :cond_2
    sget-object v6, LxF2;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    :cond_3
    invoke-direct {v4, v5, v6}, LSlf;-><init>(LsD1;Ljava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p1, LUlf;->a:LSlf;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, LUK9;

    .line 98
    .line 99
    invoke-direct {p1, v4}, LUK9;-><init>(Ljava/io/Reader;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iput-boolean v4, p1, LUK9;->b:Z

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2}, LCN8;->c(LUK9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p1}, LCN8;->a(Ljava/lang/Object;LUK9;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, LDz9;->x0(Ljava/lang/Class;)Ljava/lang/Class;

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
    new-instance p2, Lj89;

    .line 123
    .line 124
    invoke-direct {p2, v2, p1, v0, v3}, Lj89;-><init>(ILjava/lang/Object;Llw9;Llw9;)V

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
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
    invoke-static {p1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_6
    invoke-static {v1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    new-instance p2, Lj89;

    .line 162
    .line 163
    invoke-direct {p2, v2, p1, v0, v3}, Lj89;-><init>(ILjava/lang/Object;Llw9;Llw9;)V

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
    invoke-static {v1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
    new-instance v0, LYSe;

    .line 2
    .line 3
    invoke-direct {v0}, LYSe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LYSe;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lrdh;->c:Lrdh;

    .line 9
    .line 10
    iget-object p1, p0, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 11
    .line 12
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/snap/identity/AuthHttpInterface;->reauth(LYSe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Ljava/lang/String;La1d;LVXa;II)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    if-lt p4, p5, :cond_0

    .line 2
    .line 3
    new-instance p1, Le89;

    .line 4
    .line 5
    const-string p2, "EXT_MAX_REDIRECTS"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Le89;-><init>(Ljava/lang/String;)V

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
    new-instance v0, LWK2;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p2}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LC89;->a:LnJe;

    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    new-instance v2, LB89;

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
    invoke-direct/range {v2 .. v7}, LB89;-><init>(LC89;La1d;LVXa;II)V

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
    new-instance p2, Le0f;

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
    new-instance p1, Le89;

    .line 65
    .line 66
    const-string p2, "EXT_ERROR"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Le89;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;LFCd$b;Ljava/lang/String;LIKj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    invoke-static {p2}, LPMd;->e(Ljava/lang/String;)Z

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
    invoke-static {v1, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LPMd;->e(Ljava/lang/String;)Z

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
    invoke-static {v1, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "requestPhoneVerifyCodePreLogin: missing PhoneVerifyRequest method"

    .line 24
    .line 25
    invoke-static {p3, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LC89;->x:LYY4;

    .line 29
    .line 30
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LuQj;

    .line 35
    .line 36
    invoke-virtual {v0}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lo89;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lo89;-><init>(LC89;I)V

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
    new-instance v3, Ls89;

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
    invoke-direct/range {v3 .. v9}, Ls89;-><init>(LC89;Ljava/lang/String;Ljava/lang/String;LFCd$b;Ljava/lang/String;LIKj;)V

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
    iget-object p2, v4, LC89;->l:LQS9;

    .line 69
    .line 70
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LOF3;

    .line 75
    .line 76
    sget-object p3, LQ89;->v4:LQ89;

    .line 77
    .line 78
    invoke-interface {p2, p3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, LSD0;

    .line 83
    .line 84
    const/4 p4, 0x5

    .line 85
    invoke-direct {p3, p4}, LSD0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, v4, LC89;->a:LnJe;

    .line 93
    .line 94
    invoke-virtual {p2}, LnJe;->d()LA36;

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
    new-instance p1, Lo89;

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-direct {p1, p0, p2}, Lo89;-><init>(LC89;I)V

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
    new-instance p1, Lo89;

    .line 115
    .line 116
    const/4 p3, 0x7

    .line 117
    invoke-direct {p1, p0, p3}, Lo89;-><init>(LC89;I)V

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
    new-instance p1, Lo89;

    .line 126
    .line 127
    const/16 p2, 0x8

    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Lo89;-><init>(LC89;I)V

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
    new-instance v0, LWK2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LC89;->b:LQS9;

    .line 14
    .line 15
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LbXg;

    .line 20
    .line 21
    iget-object v3, v2, LVh5;->j:Lnp0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LbXg;->n(Lnp0;)LvVi;

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
    iget-object v1, p0, LC89;->l:LQS9;

    .line 43
    .line 44
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LOF3;

    .line 49
    .line 50
    sget-object v2, LQ89;->K4:LQ89;

    .line 51
    .line 52
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LBF8;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, p0, v4, p1}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LbXg;

    .line 72
    .line 73
    iget-object v2, v1, LVh5;->j:Lnp0;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LbXg;->n(Lnp0;)LvVi;

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
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LbXg;

    .line 89
    .line 90
    iget-object v1, p1, LVh5;->j:Lnp0;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LbXg;->n(Lnp0;)LvVi;

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
    new-instance p1, Lh78;

    .line 102
    .line 103
    const/16 v4, 0xb

    .line 104
    .line 105
    invoke-direct {p1, v4}, Lh78;-><init>(I)V

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
    iget-object p1, p0, LC89;->a:LnJe;

    .line 114
    .line 115
    invoke-virtual {p1}, LnJe;->d()LA36;

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
    new-instance p1, Lo89;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {p1, p0, v4}, Lo89;-><init>(LC89;I)V

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
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LbXg;

    .line 140
    .line 141
    iget-object v0, p1, LVh5;->j:Lnp0;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LbXg;->n(Lnp0;)LvVi;

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
    new-instance p1, Lo89;

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-direct {p1, p0, v1}, Lo89;-><init>(LC89;I)V

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
    new-instance p1, Lh78;

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lh78;-><init>(I)V

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
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, LjO7;

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, LjO7;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, Lq89;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-direct {v0, p0, v1}, Lq89;-><init>(LC89;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    iget-object v0, p0, LC89;->l:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LQ89;->Z2:LQ89;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lr89;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lr89;-><init>(Ljava/lang/Object;ZI)V

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
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
    iget-object v1, p0, LC89;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LC89;->a:LnJe;

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v0, LBF8;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1, p2}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p2, Lh78;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lh78;-><init>(I)V

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
