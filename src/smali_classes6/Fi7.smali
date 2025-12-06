.class public final LFi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNUc;


# instance fields
.field public final X:LEa5;

.field public final Y:LxX3;

.field public final Z:LVY3;

.field public final a:LwUi;

.field public final b:LkPi;

.field public final c:LJsb;

.field public final e0:LRS4;

.field public final f0:LRS4;

.field public final g0:Lu78;

.field public final h0:LRS4;

.field public final i0:Lwh7;

.field public final j0:LaY7;

.field public final k0:LRS4;

.field public final t:Lgcf;


# direct methods
.method public constructor <init>(LwUi;LkPi;LJsb;Lgcf;LEa5;LxX3;LVY3;LRS4;LRS4;Lu78;LRS4;Lwh7;LaY7;LRS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFi7;->a:LwUi;

    .line 5
    .line 6
    iput-object p2, p0, LFi7;->b:LkPi;

    .line 7
    .line 8
    iput-object p3, p0, LFi7;->c:LJsb;

    .line 9
    .line 10
    iput-object p4, p0, LFi7;->t:Lgcf;

    .line 11
    .line 12
    iput-object p5, p0, LFi7;->X:LEa5;

    .line 13
    .line 14
    iput-object p6, p0, LFi7;->Y:LxX3;

    .line 15
    .line 16
    iput-object p7, p0, LFi7;->Z:LVY3;

    .line 17
    .line 18
    iput-object p8, p0, LFi7;->e0:LRS4;

    .line 19
    .line 20
    iput-object p9, p0, LFi7;->f0:LRS4;

    .line 21
    .line 22
    iput-object p10, p0, LFi7;->g0:Lu78;

    .line 23
    .line 24
    iput-object p11, p0, LFi7;->h0:LRS4;

    .line 25
    .line 26
    iput-object p12, p0, LFi7;->i0:Lwh7;

    .line 27
    .line 28
    iput-object p13, p0, LFi7;->j0:LaY7;

    .line 29
    .line 30
    iput-object p14, p0, LFi7;->k0:LRS4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LgQb;->d:LgQb;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LaQb;

    .line 10
    .line 11
    new-instance v4, LnRb;

    .line 12
    .line 13
    iget-object v5, v0, LFi7;->X:LEa5;

    .line 14
    .line 15
    iget-object v6, v0, LFi7;->t:Lgcf;

    .line 16
    .line 17
    iget-object v7, v0, LFi7;->Y:LxX3;

    .line 18
    .line 19
    iget-object v8, v0, LFi7;->Z:LVY3;

    .line 20
    .line 21
    iget-object v9, v0, LFi7;->e0:LRS4;

    .line 22
    .line 23
    iget-object v10, v0, LFi7;->f0:LRS4;

    .line 24
    .line 25
    iget-object v13, v0, LFi7;->j0:LaY7;

    .line 26
    .line 27
    iget-object v14, v0, LFi7;->k0:LRS4;

    .line 28
    .line 29
    iget-object v11, v0, LFi7;->h0:LRS4;

    .line 30
    .line 31
    iget-object v12, v0, LFi7;->i0:Lwh7;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v14}, LnRb;-><init>(LEa5;Lgcf;LxX3;LVY3;Lake;Lake;Lake;Lwh7;LaY7;Lake;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v11, v0, LFi7;->g0:Lu78;

    .line 41
    .line 42
    invoke-virtual {v11}, Lu78;->c()Lpj5;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v14, v0, LFi7;->a:LwUi;

    .line 47
    .line 48
    iget-object v15, v0, LFi7;->b:LkPi;

    .line 49
    .line 50
    invoke-direct {v3, v14, v15, v4, v12}, LaQb;-><init>(LwUi;LkPi;Ljava/util/List;LHd0;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LExd;->c:LExd;

    .line 54
    .line 55
    new-instance v12, LOUc;

    .line 56
    .line 57
    new-instance v1, LdAd;

    .line 58
    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    iget-object v5, v0, LFi7;->c:LJsb;

    .line 62
    .line 63
    invoke-direct {v1, v5}, LdAd;-><init>(Lsvk;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v5

    .line 67
    .line 68
    new-instance v5, LiPc;

    .line 69
    .line 70
    move-object/from16 v18, v6

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-direct {v5, v6, v3}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v12, v1, v5, v3, v4}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lhad;

    .line 81
    .line 82
    invoke-direct {v1, v2, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LkQb;->d:LkQb;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, LaQb;

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    new-instance v5, LnRb;

    .line 95
    .line 96
    move-object v12, v15

    .line 97
    iget-object v15, v0, LFi7;->k0:LRS4;

    .line 98
    .line 99
    move-object/from16 v19, v12

    .line 100
    .line 101
    iget-object v12, v0, LFi7;->h0:LRS4;

    .line 102
    .line 103
    move-object/from16 v20, v14

    .line 104
    .line 105
    move-object v14, v13

    .line 106
    iget-object v13, v0, LFi7;->i0:Lwh7;

    .line 107
    .line 108
    move-object/from16 v0, v19

    .line 109
    .line 110
    move-object/from16 v3, v20

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    move-object v2, v6

    .line 115
    move-object/from16 v6, v16

    .line 116
    .line 117
    move-object/from16 v16, v11

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    move-object v10, v9

    .line 121
    move-object v9, v8

    .line 122
    move-object v8, v7

    .line 123
    move-object/from16 v7, v18

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    move-object/from16 v1, v17

    .line 128
    .line 129
    invoke-direct/range {v5 .. v15}, LnRb;-><init>(LEa5;Lgcf;LxX3;LVY3;Lake;Lake;Lake;Lwh7;LaY7;Lake;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual/range {v16 .. v16}, Lu78;->c()Lpj5;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v2, v3, v0, v5, v6}, LaQb;-><init>(LwUi;LkPi;Ljava/util/List;LHd0;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LOUc;

    .line 144
    .line 145
    new-instance v3, LdAd;

    .line 146
    .line 147
    invoke-direct {v3, v1}, LdAd;-><init>(Lsvk;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LiPc;

    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    invoke-direct {v1, v6, v2}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v0, v3, v1, v2, v4}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lhad;

    .line 161
    .line 162
    move-object/from16 v2, v19

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    new-array v0, v0, [Lhad;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    aput-object v18, v0, v2

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
