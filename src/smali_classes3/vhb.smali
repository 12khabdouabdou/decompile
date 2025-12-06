.class public final Lvhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lcom/snap/camera/model/MediaTypeConfig;

.field public final c:LPc4;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:Ldbc;

.field public final h:LhBg;

.field public final i:I

.field public final j:Z

.field public final k:Lio/reactivex/rxjava3/core/Single;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:LmQd;

.field public final p:LDDg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LPc4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;Ldbc;LhBg;ILio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LmQd;LDDg;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v4, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x10

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v6, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v7, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v8, v1, 0x40

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    move-object v8, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v8, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v9, v1, 0x100

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v9, p9

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v10, v1, 0x200

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    const/4 v10, 0x1

    .line 62
    :goto_6
    and-int/lit16 v11, v1, 0x400

    .line 63
    .line 64
    if-eqz v11, :cond_7

    .line 65
    .line 66
    move-object v11, v3

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v11, p10

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v12, v1, 0x800

    .line 71
    .line 72
    if-eqz v12, :cond_8

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move/from16 v5, p11

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v12, v1, 0x1000

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    move-object v12, v3

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v12, p12

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v13, v1, 0x2000

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    move-object v13, v3

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v13, p13

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v14, v1, 0x4000

    .line 94
    .line 95
    if-eqz v14, :cond_b

    .line 96
    .line 97
    move-object v14, v3

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v14, p14

    .line 100
    .line 101
    :goto_b
    const v15, 0x8000

    .line 102
    .line 103
    .line 104
    and-int/2addr v1, v15

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    goto :goto_c

    .line 108
    :cond_c
    move-object/from16 v3, p15

    .line 109
    .line 110
    :goto_c
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    iput-object v1, v0, Lvhb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    iput-object v1, v0, Lvhb;->b:Lcom/snap/camera/model/MediaTypeConfig;

    .line 120
    .line 121
    iput-object v2, v0, Lvhb;->c:LPc4;

    .line 122
    .line 123
    iput-boolean v4, v0, Lvhb;->d:Z

    .line 124
    .line 125
    iput-object v6, v0, Lvhb;->e:Ljava/util/List;

    .line 126
    .line 127
    iput-object v7, v0, Lvhb;->f:Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    iput-object v8, v0, Lvhb;->g:Ldbc;

    .line 130
    .line 131
    move-object/from16 v1, p8

    .line 132
    .line 133
    iput-object v1, v0, Lvhb;->h:LhBg;

    .line 134
    .line 135
    iput v9, v0, Lvhb;->i:I

    .line 136
    .line 137
    iput-boolean v10, v0, Lvhb;->j:Z

    .line 138
    .line 139
    iput-object v11, v0, Lvhb;->k:Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    iput-boolean v5, v0, Lvhb;->l:Z

    .line 142
    .line 143
    iput-object v12, v0, Lvhb;->m:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v13, v0, Lvhb;->n:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v14, v0, Lvhb;->o:LmQd;

    .line 148
    .line 149
    iput-object v3, v0, Lvhb;->p:LDDg;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhb;->f:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/camera/model/MediaTypeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhb;->b:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    return-object v0
.end method
