.class public final LEY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJb;


# instance fields
.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LL45;

.field public final d:LNY4;

.field public final e:LOZ4;

.field public final f:LCBe;

.field public final g:LIX4;

.field public final h:LIX4;

.field public final i:LIX4;

.field public final j:LIX4;


# direct methods
.method public constructor <init>(LNY4;LOZ4;Lz45;LL45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LEY4;->a:Lt55;

    .line 5
    .line 6
    iput-object p3, p0, LEY4;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, LEY4;->c:LL45;

    .line 9
    .line 10
    iput-object p1, p0, LEY4;->d:LNY4;

    .line 11
    .line 12
    iput-object p2, p0, LEY4;->e:LOZ4;

    .line 13
    .line 14
    new-instance p1, LIX4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LEY4;->f:LCBe;

    .line 27
    .line 28
    new-instance p1, LIX4;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LEY4;->g:LIX4;

    .line 35
    .line 36
    new-instance p1, LIX4;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LEY4;->h:LIX4;

    .line 43
    .line 44
    new-instance p1, LIX4;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LEY4;->i:LIX4;

    .line 51
    .line 52
    new-instance p1, LIX4;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LEY4;->j:LIX4;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;

    .line 6
    .line 7
    iget-object v2, v0, LEY4;->a:Lt55;

    .line 8
    .line 9
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->w0:LIv9;

    .line 14
    .line 15
    new-instance v3, LRb7;

    .line 16
    .line 17
    new-instance v4, LTb7;

    .line 18
    .line 19
    iget-object v2, v0, LEY4;->b:Lz45;

    .line 20
    .line 21
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, LEY4;->c:LL45;

    .line 29
    .line 30
    invoke-virtual {v6}, LL45;->c()LrC5;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2}, Lz45;->K0()LvPj;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v4, v5, v6, v7, v8}, LTb7;-><init>(LbXg;LrC5;LR93;LvPj;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, LEY4;->d:LNY4;

    .line 46
    .line 47
    invoke-virtual {v5}, LNY4;->o()LcQ7;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, LEY4;->f:LCBe;

    .line 55
    .line 56
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LgKg;

    .line 61
    .line 62
    new-instance v7, Lnn6;

    .line 63
    .line 64
    new-instance v8, LEb7;

    .line 65
    .line 66
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v0, LEY4;->g:LIX4;

    .line 71
    .line 72
    iget-object v11, v0, LEY4;->h:LIX4;

    .line 73
    .line 74
    iget-object v12, v0, LEY4;->i:LIX4;

    .line 75
    .line 76
    iget-object v13, v0, LEY4;->j:LIX4;

    .line 77
    .line 78
    invoke-direct/range {v8 .. v13}, LEb7;-><init>(LyPf;LIX4;LIX4;LIX4;LIX4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lnn6;-><init>(LEb7;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, LHJ6;

    .line 100
    .line 101
    invoke-virtual {v2}, Lz45;->K()Lbe1;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v0, LEY4;->e:LOZ4;

    .line 110
    .line 111
    new-instance v15, LXT7;

    .line 112
    .line 113
    iget-object v0, v14, LOZ4;->H0:LYY4;

    .line 114
    .line 115
    move-object/from16 p1, v2

    .line 116
    .line 117
    iget-object v2, v14, LOZ4;->q0:LYY4;

    .line 118
    .line 119
    invoke-direct {v15, v0, v2}, LXT7;-><init>(LYY4;LYY4;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v15

    .line 123
    new-instance v15, LTT7;

    .line 124
    .line 125
    iget-object v2, v14, LOZ4;->H0:LYY4;

    .line 126
    .line 127
    invoke-direct {v15, v2}, LTT7;-><init>(LYY4;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lz45;->v()LR93;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object v14, v0

    .line 135
    invoke-direct/range {v11 .. v16}, LHJ6;-><init>(Lbe1;LcH8;LXT7;LTT7;LR93;)V

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v3 .. v11}, LRb7;-><init>(LTb7;LcQ7;LgKg;Lnn6;Lyzi;LOF3;LR93;LHJ6;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v1, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->x0:LRb7;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lz45;->v0()LyPf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->y0:LyPf;

    .line 148
    .line 149
    return-void
.end method
