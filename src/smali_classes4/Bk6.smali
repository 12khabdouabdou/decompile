.class public final LBk6;
.super LFk6;
.source "SourceFile"

# interfaces
.implements Lo04;


# instance fields
.field public final k:LDxd;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:LMf6;


# direct methods
.method public constructor <init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V
    .locals 17

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v6, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v7, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v7, p7

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v1, LDxd;

    .line 35
    .line 36
    new-instance v8, LQyg;

    .line 37
    .line 38
    invoke-direct {v8, v4, v4}, LQyg;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v8}, LDxd;-><init>(LLKg;)V

    .line 42
    .line 43
    .line 44
    move-object v13, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v13, p8

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Libd;

    .line 53
    .line 54
    invoke-direct {v1}, Libd;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object v8, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v8, p9

    .line 60
    .line 61
    :goto_4
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    and-int/lit16 v1, v0, 0x200

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v15, p10

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    const/4 v2, 0x1

    .line 80
    :goto_6
    and-int/lit16 v0, v0, 0x800

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    move-object v11, v3

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move-object/from16 v11, p11

    .line 87
    .line 88
    :goto_7
    const/4 v10, 0x0

    .line 89
    const/16 v12, 0x180

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    move/from16 v16, v2

    .line 99
    .line 100
    move-wide/from16 v1, p1

    .line 101
    .line 102
    invoke-direct/range {v0 .. v12}, LFk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;Libd;ZZLDk6;I)V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, LBk6;->k:LDxd;

    .line 106
    .line 107
    iput-object v14, v0, LBk6;->l:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    iput-boolean v15, v0, LBk6;->m:Z

    .line 110
    .line 111
    move/from16 v4, v16

    .line 112
    .line 113
    iput-boolean v4, v0, LBk6;->n:Z

    .line 114
    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    iput-object v4, v0, LBk6;->o:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, LMf6;->c:LMf6;

    .line 120
    .line 121
    iput-object v1, v0, LBk6;->p:LMf6;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LBk6;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBk6;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LPUc;
    .locals 1

    .line 1
    iget-object v0, p0, LBk6;->p:LMf6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PublicUserStory(storyId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFk6;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
