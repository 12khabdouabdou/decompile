.class public final LDf3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDf3$a;,
        LDf3$b;,
        LDf3$c;,
        LDf3$d;,
        LDf3$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:LDf3$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final f:Leg3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private final g:Leg3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updating_to_state"
    .end annotation
.end field

.field private final h:LDf3$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reaction"
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LDf3$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_comment_id"
    .end annotation
.end field

.field private final k:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_child_comments_count"
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child_comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "LDf3;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mention_attributions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf3;",
            ">;"
        }
    .end annotation
.end field

.field private final n:LDf3$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_metadata"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;LDf3$e;Ljava/lang/String;JLjava/lang/String;Leg3;LDf3$d;Ljava/util/Set;Ljava/util/UUID;JLjava/util/List;LDf3$b;I)V
    .locals 22

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, LDf3$d;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, LDf3$d;-><init>(JI)V

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, LIL6;->a:LIL6;

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p9

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-wide/from16 v17, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v17, p11

    .line 18
    :goto_2
    sget-object v19, LuL6;->a:LuL6;

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, p14

    :goto_3
    const/4 v13, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v16, p10

    move-object/from16 v20, p13

    .line 19
    invoke-direct/range {v5 .. v21}, LDf3;-><init>(Ljava/util/UUID;LDf3$e;Ljava/lang/String;JLjava/lang/String;Leg3;Leg3;LDf3$d;Ljava/util/Set;Ljava/util/UUID;JLjava/util/Map;Ljava/util/List;LDf3$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LDf3$e;Ljava/lang/String;JLjava/lang/String;Leg3;Leg3;LDf3$d;Ljava/util/Set;Ljava/util/UUID;JLjava/util/Map;Ljava/util/List;LDf3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDf3;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, LDf3;->b:LDf3$e;

    .line 4
    iput-object p3, p0, LDf3;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, LDf3;->d:J

    .line 6
    iput-object p6, p0, LDf3;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LDf3;->f:Leg3;

    .line 8
    iput-object p8, p0, LDf3;->g:Leg3;

    .line 9
    iput-object p9, p0, LDf3;->h:LDf3$d;

    .line 10
    iput-object p10, p0, LDf3;->i:Ljava/util/Set;

    .line 11
    iput-object p11, p0, LDf3;->j:Ljava/util/UUID;

    .line 12
    iput-wide p12, p0, LDf3;->k:J

    .line 13
    iput-object p14, p0, LDf3;->l:Ljava/util/Map;

    .line 14
    iput-object p15, p0, LDf3;->m:Ljava/util/List;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, LDf3;->n:LDf3$b;

    return-void
.end method

.method public static a(LDf3;Ljava/util/UUID;Leg3;Leg3;LDf3$d;JLjava/util/Map;LDf3$b;I)LDf3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LDf3;->a:Ljava/util/UUID;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, LDf3;->b:LDf3$e;

    .line 16
    .line 17
    iget-object v6, v0, LDf3;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v7, v0, LDf3;->d:J

    .line 20
    .line 21
    iget-object v9, v0, LDf3;->e:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x20

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LDf3;->f:Leg3;

    .line 28
    .line 29
    move-object v10, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v10, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, LDf3;->g:Leg3;

    .line 38
    .line 39
    move-object v11, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v11, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, LDf3;->h:LDf3$d;

    .line 48
    .line 49
    move-object v12, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v12, p4

    .line 52
    .line 53
    :goto_3
    iget-object v13, v0, LDf3;->i:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v14, v0, LDf3;->j:Ljava/util/UUID;

    .line 56
    .line 57
    and-int/lit16 v2, v1, 0x400

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-wide v2, v0, LDf3;->k:J

    .line 62
    .line 63
    move-wide v15, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-wide/from16 v15, p5

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v2, v1, 0x800

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v0, LDf3;->l:Ljava/util/Map;

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v17, p7

    .line 77
    .line 78
    :goto_5
    iget-object v2, v0, LDf3;->m:Ljava/util/List;

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x2000

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v0, LDf3;->n:LDf3$b;

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object/from16 v19, p8

    .line 90
    .line 91
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, LDf3;

    .line 95
    .line 96
    move-object/from16 v18, v2

    .line 97
    .line 98
    invoke-direct/range {v3 .. v19}, LDf3;-><init>(Ljava/util/UUID;LDf3$e;Ljava/lang/String;JLjava/lang/String;Leg3;Leg3;LDf3$d;Ljava/util/Set;Ljava/util/UUID;JLjava/util/Map;Ljava/util/List;LDf3$b;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LDf3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LDf3;

    .line 12
    .line 13
    iget-object v1, p0, LDf3;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, LDf3;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LDf3;->b:LDf3$e;

    .line 25
    .line 26
    iget-object v3, p1, LDf3;->b:LDf3$e;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LDf3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LDf3;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, LDf3;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, LDf3;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, LDf3;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LDf3;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LDf3;->f:Leg3;

    .line 67
    .line 68
    iget-object v3, p1, LDf3;->f:Leg3;

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, LDf3;->g:Leg3;

    .line 74
    .line 75
    iget-object v3, p1, LDf3;->g:Leg3;

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, LDf3;->h:LDf3$d;

    .line 81
    .line 82
    iget-object v3, p1, LDf3;->h:LDf3$d;

    .line 83
    .line 84
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, LDf3;->i:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v3, p1, LDf3;->i:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LDf3;->j:Ljava/util/UUID;

    .line 103
    .line 104
    iget-object v3, p1, LDf3;->j:Ljava/util/UUID;

    .line 105
    .line 106
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-wide v3, p0, LDf3;->k:J

    .line 114
    .line 115
    iget-wide v5, p1, LDf3;->k:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, LDf3;->l:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v3, p1, LDf3;->l:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, LDf3;->m:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p1, LDf3;->m:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LDf3;->n:LDf3$b;

    .line 145
    .line 146
    iget-object p1, p1, LDf3;->n:LDf3$b;

    .line 147
    .line 148
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final f()LDf3$b;
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->n:LDf3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->j:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LDf3;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LDf3;->b:LDf3$e;

    .line 12
    .line 13
    invoke-virtual {v2}, LDf3$e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LDf3;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Ln9f;->c(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, LDf3;->d:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    ushr-long v5, v2, v4

    .line 31
    .line 32
    xor-long/2addr v2, v5

    .line 33
    long-to-int v3, v2

    .line 34
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, LDf3;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, LDf3;->f:Leg3;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LDf3;->g:Leg3;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LDf3;->h:LDf3$d;

    .line 67
    .line 68
    invoke-virtual {v0}, LDf3$d;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, LDf3;->i:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lkka;->f(Ljava/util/Set;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, LDf3;->j:Ljava/util/UUID;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-wide v5, p0, LDf3;->k:J

    .line 95
    .line 96
    ushr-long v7, v5, v4

    .line 97
    .line 98
    xor-long/2addr v5, v7

    .line 99
    long-to-int v2, v5

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, LDf3;->l:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LJV0;->c(Ljava/util/Map;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, LDf3;->m:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, LDf3;->n:LDf3$b;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v1}, LDf3$b;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_2
    add-int/2addr v0, v3

    .line 125
    return v0
.end method

.method public final i()LDf3$d;
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->h:LDf3$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Leg3;
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->f:Leg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDf3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDf3;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Leg3;
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->g:Leg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LDf3$e;
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->b:LDf3$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDf3;->j:Ljava/util/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LDf3;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, LDf3;->f:Leg3;

    .line 4
    .line 5
    iget-object v2, p0, LDf3;->b:LDf3$e;

    .line 6
    .line 7
    invoke-virtual {v2}, LDf3$e;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LDf3;->j:Ljava/util/UUID;

    .line 12
    .line 13
    iget-wide v4, p0, LDf3;->k:J

    .line 14
    .line 15
    iget-object v6, p0, LDf3;->l:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, LDf3;->m:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v9, "Comment(id="

    .line 30
    .line 31
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", state="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", posterUserId="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", parentCommentId="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", totalChildCommentsCount="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", childCommentsCount="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", mentionedUserCount="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
