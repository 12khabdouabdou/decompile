.class public abstract LuVk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v1, -0x190

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x3039

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide v4, 0x40c81c8000000000L    # 12345.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x3039

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-object p0

    .line 65
    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v2, 0x4640e400    # 12345.0f

    .line 77
    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return-object p0

    .line 85
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    const-string v0, "default"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "-400"

    .line 98
    .line 99
    :cond_8
    return-object p0

    .line 100
    :cond_9
    :goto_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "s"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "payload"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "pairing_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    const-string v0, "audit"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget-object v3, p1, v1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    aget-object v2, p0, v1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget-object v3, p1, v1

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-le v2, v3, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    array-length v2, p0

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    aget-object v2, p0, v1

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    array-length v2, p1

    .line 69
    if-ge v1, v2, :cond_5

    .line 70
    .line 71
    aget-object v2, p1, v1

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_2
    return v0

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "RiskManagerMG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, LuVk;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "RiskManagerMGTIMESTAMP"

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v7, LuVk;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3}, Louk;->b(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, LuVk;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v3, LuVk;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LuVk;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "id"

    .line 70
    .line 71
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "created_at"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "{\"id\":"

    .line 95
    .line 96
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ",\"created_at\":"

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, "}"

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :catch_0
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public static final i(LS9c;)Luge;
    .locals 2

    .line 1
    new-instance v0, Luge;

    .line 2
    .line 3
    invoke-direct {v0}, Luge;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Luge;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, v0, Luge;->c:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, v0, Luge;->c:I

    .line 24
    .line 25
    invoke-static {p0}, LuVk;->q(LS9c;)Lrxb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Luge;->t:Lrxb;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final j(LaX9;)LrN3;
    .locals 1

    .line 1
    const-class v0, LrN3;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LaX9;->z:LOW9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LrN3;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final m(LaX9;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LaX9;->g:Ls1a;

    .line 2
    .line 3
    iget-object v1, v0, Ls1a;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ls1a;->b:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v4, LlY9;->d:LlY9;

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v4, v0, Ls1a;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Ls1a;->b:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v5, LlY9;->d:LlY9;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Ls1a;->b:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v4, LjY9;->d:LjY9;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-static {p0}, LuVk;->j(LaX9;)LrN3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    return v3

    .line 69
    :cond_3
    return v2
.end method

.method public static n([[F)Lw50;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lw50;

    .line 5
    .line 6
    array-length v4, p0

    .line 7
    sget-object v5, LTya;->f0:LTya;

    .line 8
    .line 9
    array-length v6, p0

    .line 10
    add-int/lit8 v7, v6, 0x1

    .line 11
    .line 12
    mul-int v7, v7, v6

    .line 13
    .line 14
    div-int/2addr v7, v0

    .line 15
    new-array v8, v7, [F

    .line 16
    .line 17
    invoke-static {v1, v6}, LrZ3;->h0(II)Lcx9;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9}, Lax9;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :cond_0
    move-object v10, v9

    .line 26
    check-cast v10, Lbx9;

    .line 27
    .line 28
    iget-boolean v10, v10, Lbx9;->c:Z

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    check-cast v10, LVw9;

    .line 34
    .line 35
    invoke-virtual {v10}, LVw9;->a()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    if-ge v11, v10, :cond_0

    .line 41
    .line 42
    sub-int v12, v6, v11

    .line 43
    .line 44
    add-int/lit8 v13, v12, 0x1

    .line 45
    .line 46
    mul-int v13, v13, v12

    .line 47
    .line 48
    div-int/2addr v13, v0

    .line 49
    sub-int v12, v7, v13

    .line 50
    .line 51
    add-int/2addr v12, v10

    .line 52
    sub-int/2addr v12, v11

    .line 53
    aget-object v13, p0, v10

    .line 54
    .line 55
    aget-object v14, p0, v11

    .line 56
    .line 57
    invoke-virtual {v5, v13, v14}, LTya;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    double-to-float v13, v13

    .line 68
    aput v13, v8, v12

    .line 69
    .line 70
    add-int/2addr v11, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x6

    .line 73
    invoke-direct {v3, p0, v1}, Lw50;-><init>(IB)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, v4, 0x1

    .line 77
    .line 78
    mul-int p0, p0, v4

    .line 79
    .line 80
    div-int/2addr p0, v0

    .line 81
    if-ne v7, p0, :cond_3

    .line 82
    .line 83
    iput v4, v3, Lw50;->b:I

    .line 84
    .line 85
    iput-object v8, v3, Lw50;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-array p0, v4, [I

    .line 88
    .line 89
    iput-object p0, v3, Lw50;->t:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_1
    if-ge v1, v4, :cond_2

    .line 92
    .line 93
    iget-object p0, v3, Lw50;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, [I

    .line 96
    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v3

    .line 102
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array v4, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v4, v1

    .line 113
    .line 114
    aput-object p0, v4, v2

    .line 115
    .line 116
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "The length of proximity is %d, expected %d"

    .line 121
    .line 122
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static o(LTE9;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, LTE9;->c:[Lytd;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget-object v4, v3, Lytd;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "idKey"

    .line 13
    .line 14
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lytd;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v2
.end method

.method public static final p()LnJe;
    .locals 3

    .line 1
    sget-object v0, LyAe;->Z:LyAe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "PromptingModules"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LnJe;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final q(LS9c;)Lrxb;
    .locals 4

    .line 1
    new-instance v0, Lrxb;

    .line 2
    .line 3
    invoke-direct {v0}, Lrxb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lrxb;->t:I

    .line 8
    .line 9
    iget v2, v0, Lrxb;->c:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lrxb;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lrxb;->a:I

    .line 16
    .line 17
    iget-object v2, p0, LS9c;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lrxb;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v2, p0, LS9c;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lrxb;->Y:[B

    .line 38
    .line 39
    iget v2, v0, Lrxb;->c:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    iput v2, v0, Lrxb;->c:I

    .line 44
    .line 45
    iget-object p0, p0, LS9c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Lrxb;->X:[B

    .line 60
    .line 61
    iget p0, v0, Lrxb;->c:I

    .line 62
    .line 63
    iput v1, v0, Lrxb;->Z:I

    .line 64
    .line 65
    or-int/lit8 p0, p0, 0xa

    .line 66
    .line 67
    iput p0, v0, Lrxb;->c:I

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public a(I)J
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/storage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {v3}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, ""

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Landroid/os/StatFs;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x258

    .line 83
    .line 84
    if-ne p1, v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v1, p1

    .line 91
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_2
    int-to-long v3, p1

    .line 96
    mul-long v1, v1, v3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/16 v1, 0x259

    .line 100
    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v1, p1

    .line 108
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-wide/16 v1, 0x3039

    .line 114
    .line 115
    :goto_3
    return-wide v1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public e(Lfuk;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p1, Lfuk;->e:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v3, "m"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "5.4.0.release"

    .line 28
    .line 29
    const-string v5, ".debug"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, ".release"

    .line 36
    .line 37
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_9

    .line 46
    .line 47
    invoke-static {v4, v3}, LuVk;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v3, "o"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p5}, LuVk;->g(Lorg/json/JSONObject;ILandroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    const/16 p5, 0xa

    .line 72
    .line 73
    if-eq p2, p5, :cond_3

    .line 74
    .line 75
    const/16 p5, 0x12

    .line 76
    .line 77
    if-ne p2, p5, :cond_9

    .line 78
    .line 79
    :cond_3
    const-string p2, "r"

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_9

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-lez p2, :cond_9

    .line 108
    .line 109
    const/4 p3, -0x1

    .line 110
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    sparse-switch p5, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_0
    const-string p5, "ts"

    .line 119
    .line 120
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-nez p4, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 p3, 0x3

    .line 128
    goto :goto_0

    .line 129
    :sswitch_1
    const-string p5, "td"

    .line 130
    .line 131
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-nez p4, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 p3, 0x2

    .line 139
    goto :goto_0

    .line 140
    :sswitch_2
    const-string p5, "hw"

    .line 141
    .line 142
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-nez p4, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const/4 p3, 0x1

    .line 150
    goto :goto_0

    .line 151
    :sswitch_3
    const-string p5, "s"

    .line 152
    .line 153
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-nez p4, :cond_7

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const/4 p3, 0x0

    .line 161
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_0
    :try_start_1
    div-int/lit16 p2, p2, 0x2710

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    const p3, 0xf4240

    .line 169
    .line 170
    .line 171
    div-int/2addr p2, p3

    .line 172
    goto :goto_1

    .line 173
    :pswitch_2
    div-int/lit8 p2, p2, 0x64

    .line 174
    .line 175
    :goto_1
    :pswitch_3
    rem-int/lit8 p2, p2, 0x64

    .line 176
    .line 177
    if-ge p2, p1, :cond_8

    .line 178
    .line 179
    sput-boolean v0, LuVk;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    :cond_8
    if-ge p2, p1, :cond_9

    .line 182
    .line 183
    return v0

    .line 184
    :cond_9
    :goto_2
    return v1

    .line 185
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x73 -> :sswitch_3
        0xd0f -> :sswitch_2
        0xe70 -> :sswitch_1
        0xe7f -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lorg/json/JSONObject;ILandroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const-string v1, "5.4.0.release"

    .line 7
    .line 8
    const-string v2, ".debug"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ".release"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "e"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Louk;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_7

    .line 59
    .line 60
    const-string v1, "ai"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Louk;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "as"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-gtz v3, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v3, 0x0

    .line 91
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v3, v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 p1, 0x0

    .line 145
    :goto_3
    if-eqz p1, :cond_7

    .line 146
    .line 147
    :goto_4
    return v0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    return v4

    .line 151
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    return v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method
