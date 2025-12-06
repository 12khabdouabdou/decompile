.class public final LN5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field public static c:I = 0x0

.field public static t:I = 0x1


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN5k;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v4, LN5k;->c:I

    .line 14
    .line 15
    xor-int/lit8 v5, v4, 0x7c

    .line 16
    .line 17
    and-int/lit8 v4, v4, 0x7c

    .line 18
    .line 19
    shl-int/2addr v4, v3

    .line 20
    add-int/2addr v5, v4

    .line 21
    xor-int/lit8 v4, v5, -0x1

    .line 22
    .line 23
    shl-int/2addr v5, v3

    .line 24
    add-int/2addr v4, v5

    .line 25
    rem-int/2addr v4, v2

    .line 26
    sput v4, LN5k;->t:I

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-static {v1}, Ln5k;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "BondedDevices"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    sget v1, LN5k;->c:I

    .line 49
    .line 50
    xor-int/lit8 v4, v1, 0x30

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x30

    .line 53
    .line 54
    shl-int/2addr v1, v3

    .line 55
    invoke-static {v4, v1, v3, v2}, LsMj;->q(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput v1, LN5k;->t:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "IsBluetoothEnabled"

    .line 65
    .line 66
    iget-boolean v4, p0, LN5k;->b:Z

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    sget v1, LN5k;->t:I

    .line 76
    .line 77
    or-int/lit8 v4, v1, 0x33

    .line 78
    .line 79
    shl-int/2addr v4, v3

    .line 80
    and-int/lit8 v5, v1, -0x34

    .line 81
    .line 82
    not-int v1, v1

    .line 83
    const/16 v6, 0x33

    .line 84
    .line 85
    and-int/2addr v1, v6

    .line 86
    or-int/2addr v1, v5

    .line 87
    neg-int v1, v1

    .line 88
    or-int v5, v4, v1

    .line 89
    .line 90
    shl-int/2addr v5, v3

    .line 91
    xor-int/2addr v1, v4

    .line 92
    sub-int/2addr v5, v1

    .line 93
    rem-int/2addr v5, v2

    .line 94
    sput v5, LN5k;->c:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-static {}, Ll6k;->a()Ll6k;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v4, 0x0

    .line 106
    const-string v5, "13101"

    .line 107
    .line 108
    invoke-virtual {v2, v5, v1, v4}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget v1, LN5k;->c:I

    .line 112
    .line 113
    and-int/lit8 v2, v1, -0x50

    .line 114
    .line 115
    not-int v4, v1

    .line 116
    const/16 v5, 0x4f

    .line 117
    .line 118
    and-int/2addr v4, v5

    .line 119
    or-int/2addr v2, v4

    .line 120
    and-int/2addr v1, v5

    .line 121
    shl-int/2addr v1, v3

    .line 122
    neg-int v1, v1

    .line 123
    neg-int v1, v1

    .line 124
    and-int v3, v2, v1

    .line 125
    .line 126
    or-int/2addr v1, v2

    .line 127
    add-int/2addr v3, v1

    .line 128
    rem-int/lit16 v1, v3, 0x80

    .line 129
    .line 130
    sput v1, LN5k;->t:I

    .line 131
    .line 132
    rem-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    const/16 v1, 0x15

    .line 137
    .line 138
    div-int/lit8 v1, v1, 0x0

    .line 139
    .line 140
    :cond_1
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    sget v0, LN5k;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x45

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    rem-int/2addr v1, v0

    .line 11
    sput v1, LN5k;->t:I

    .line 12
    .line 13
    iget-object v1, p0, LN5k;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget v2, Ln5k;->b:I

    .line 16
    .line 17
    xor-int/lit8 v3, v2, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    shl-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v2

    .line 24
    rem-int/2addr v3, v0

    .line 25
    sput v3, Ln5k;->a:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v1, Ln5k;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x18

    .line 37
    .line 38
    xor-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    rsub-int/lit8 v1, v1, -0x2

    .line 41
    .line 42
    rem-int/2addr v1, v0

    .line 43
    sput v1, Ln5k;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Ln5k;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v2, 0x23

    .line 53
    .line 54
    shl-int/2addr v3, v4

    .line 55
    and-int/lit8 v5, v2, -0x24

    .line 56
    .line 57
    not-int v2, v2

    .line 58
    and-int/lit8 v2, v2, 0x23

    .line 59
    .line 60
    or-int/2addr v2, v5

    .line 61
    neg-int v2, v2

    .line 62
    :goto_0
    or-int v5, v3, v2

    .line 63
    .line 64
    shl-int/2addr v5, v4

    .line 65
    xor-int/2addr v2, v3

    .line 66
    sub-int/2addr v5, v2

    .line 67
    rem-int/2addr v5, v0

    .line 68
    sput v5, Ln5k;->a:I

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget v1, Ln5k;->b:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x79

    .line 79
    .line 80
    rem-int/lit16 v2, v1, 0x80

    .line 81
    .line 82
    sput v2, Ln5k;->a:I

    .line 83
    .line 84
    rem-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, LN5k;->b:Z

    .line 90
    .line 91
    sget v1, LN5k;->t:I

    .line 92
    .line 93
    xor-int/lit8 v2, v1, 0x41

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x41

    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    shl-int/2addr v1, v4

    .line 99
    neg-int v2, v2

    .line 100
    not-int v2, v2

    .line 101
    invoke-static {v1, v2, v4, v0}, Lmmi;->c(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sput v0, LN5k;->c:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_2
    sget v2, Ln5k;->a:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x7d

    .line 113
    .line 114
    rem-int/2addr v2, v0

    .line 115
    sput v2, Ln5k;->b:I

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, [C

    .line 122
    .line 123
    invoke-static {v2}, Ln5k;->e([C)V

    .line 124
    .line 125
    .line 126
    sget v2, Ln5k;->b:I

    .line 127
    .line 128
    and-int/lit8 v3, v2, 0x15

    .line 129
    .line 130
    xor-int/lit8 v2, v2, 0x15

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    goto :goto_0
.end method
