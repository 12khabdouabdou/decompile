.class public abstract LlKg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lox5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lox5;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lox5;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LlKg;->a:Lox5;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LiX3;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lox5;

    .line 3
    .line 4
    iget-object v0, v0, Lox5;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lox5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lox5;->b(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    :cond_0
    return-object p2
.end method

.method public static b(LmM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LkKg;
    .locals 24

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v7, v0, 0x80

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p7

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v8, v0, 0x200

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v0, v0, 0x400

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v0, p9

    .line 67
    .line 68
    :goto_7
    invoke-interface/range {p0 .. p1}, LmM1;->a(Ljava/lang/String;)LiX3;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v10, LlKg;->a:Lox5;

    .line 73
    .line 74
    if-nez v9, :cond_8

    .line 75
    .line 76
    move-object v9, v10

    .line 77
    :cond_8
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    new-instance v11, LkKg;

    .line 82
    .line 83
    const-string v10, "exo_len"

    .line 84
    .line 85
    invoke-static {v9, v10, v2}, LlKg;->a(LiX3;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move-object v10, v9

    .line 90
    check-cast v10, Lox5;

    .line 91
    .line 92
    const-string v12, "custom_snap_content_type"

    .line 93
    .line 94
    invoke-virtual {v10, v12, v1}, Lox5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string v1, "custom_snap_content_id"

    .line 99
    .line 100
    invoke-virtual {v10, v1, v3}, Lox5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const-string v1, "custom_snap_resolved_url"

    .line 105
    .line 106
    invoke-virtual {v10, v1, v4}, Lox5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const-string v1, "custom_snap_chunk_size_limit"

    .line 111
    .line 112
    invoke-static {v9, v1, v5}, LlKg;->a(LiX3;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    const-string v1, "custom_snap_bolt_variant_select"

    .line 117
    .line 118
    invoke-static {v9, v1, v6}, LlKg;->a(LiX3;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    const-string v1, "custom_snap_content_object_id"

    .line 123
    .line 124
    invoke-virtual {v10, v1, v7}, Lox5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    const-string v1, "custom_snap_expiration_time"

    .line 129
    .line 130
    invoke-static {v9, v1, v2}, LlKg;->a(LiX3;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    const-string v1, "custom_prefetch_hint"

    .line 135
    .line 136
    invoke-virtual {v10, v1, v8}, Lox5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    const-string v1, "custom_prefetch_chunk_size"

    .line 141
    .line 142
    invoke-static {v9, v1, v0}, LlKg;->a(LiX3;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    move-object/from16 v12, p1

    .line 147
    .line 148
    invoke-direct/range {v11 .. v23}, LkKg;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    return-object v11
.end method
