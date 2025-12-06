.class public final Lg6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static c:I = 0x0

.field public static t:I = 0x1


# instance fields
.field public a:LP5k;

.field public b:LN5k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP5k;

    .line 5
    .line 6
    invoke-direct {v0}, LP5k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg6k;->a:LP5k;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lg6k;)LN5k;
    .locals 3

    .line 1
    sget v0, Lg6k;->t:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lg6k;->c:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lg6k;->b:LN5k;

    .line 15
    .line 16
    xor-int/lit8 v1, v0, 0x26

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x26

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    xor-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    rsub-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Lg6k;->c:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    throw v2

    .line 37
    :cond_1
    throw v2
.end method

.method public static synthetic c(Lg6k;)V
    .locals 3

    .line 1
    sget v0, Lg6k;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x43

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x43

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lg6k;->t:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lg6k;->a:LP5k;

    .line 18
    .line 19
    and-int/lit8 p0, v0, 0x45

    .line 20
    .line 21
    not-int v1, p0

    .line 22
    or-int/lit8 v0, v0, 0x45

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    shl-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    not-int p0, p0

    .line 28
    sub-int/2addr v0, p0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    rem-int/lit16 p0, v0, 0x80

    .line 32
    .line 33
    sput p0, Lg6k;->c:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 p0, 0x12

    .line 40
    .line 41
    div-int/lit8 p0, p0, 0x0

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic d(Lg6k;)LP5k;
    .locals 3

    .line 1
    sget v0, Lg6k;->t:I

    .line 2
    .line 3
    iget-object p0, p0, Lg6k;->a:LP5k;

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x39

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x39

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    xor-int v2, v1, v0

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    sput v2, Lg6k;->c:I

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lg6k;->b:LN5k;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget v3, Lg6k;->t:I

    .line 12
    .line 13
    or-int/lit8 v4, v3, 0x3a

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    xor-int/lit8 v3, v3, 0x3a

    .line 18
    .line 19
    sub-int/2addr v4, v3

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    rem-int/lit16 v3, v4, 0x80

    .line 23
    .line 24
    sput v3, Lg6k;->c:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    const-string v3, "BluetoothData"

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, LN5k;->a()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    sget v2, Lg6k;->t:I

    .line 40
    .line 41
    xor-int/lit8 v3, v2, 0x1b

    .line 42
    .line 43
    and-int/lit8 v4, v2, 0x1b

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    shl-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    not-int v4, v4

    .line 49
    or-int/lit8 v2, v2, 0x1b

    .line 50
    .line 51
    and-int/2addr v2, v4

    .line 52
    sub-int/2addr v3, v2

    .line 53
    rem-int/lit16 v3, v3, 0x80

    .line 54
    .line 55
    sput v3, Lg6k;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {v2}, LN5k;->a()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lg6k;->a:LP5k;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget v3, Lg6k;->c:I

    .line 73
    .line 74
    xor-int/lit8 v4, v3, 0x4b

    .line 75
    .line 76
    and-int/lit8 v5, v3, 0x4b

    .line 77
    .line 78
    or-int/2addr v4, v5

    .line 79
    shl-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    not-int v5, v5

    .line 82
    or-int/lit8 v3, v3, 0x4b

    .line 83
    .line 84
    and-int/2addr v3, v5

    .line 85
    neg-int v3, v3

    .line 86
    xor-int v5, v4, v3

    .line 87
    .line 88
    and-int/2addr v3, v4

    .line 89
    shl-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    add-int/2addr v5, v3

    .line 92
    rem-int/lit16 v3, v5, 0x80

    .line 93
    .line 94
    sput v3, Lg6k;->t:I

    .line 95
    .line 96
    rem-int/lit8 v5, v5, 0x2

    .line 97
    .line 98
    const-string v3, "NetworkData"

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v2}, LP5k;->a()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, LP5k;->a()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    :goto_1
    sget v1, Lg6k;->c:I

    .line 119
    .line 120
    and-int/lit8 v2, v1, -0x72

    .line 121
    .line 122
    not-int v3, v1

    .line 123
    and-int/lit8 v3, v3, 0x71

    .line 124
    .line 125
    or-int/2addr v2, v3

    .line 126
    and-int/lit8 v1, v1, 0x71

    .line 127
    .line 128
    shl-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    xor-int v3, v2, v1

    .line 131
    .line 132
    and-int/2addr v1, v2

    .line 133
    shl-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    add-int/2addr v3, v1

    .line 136
    rem-int/lit16 v3, v3, 0x80

    .line 137
    .line 138
    sput v3, Lg6k;->t:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    invoke-static {}, Ll6k;->a()Ll6k;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "13101"

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v4, v2, v1}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget v1, Lg6k;->t:I

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x35

    .line 157
    .line 158
    rem-int/lit16 v2, v1, 0x80

    .line 159
    .line 160
    sput v2, Lg6k;->c:I

    .line 161
    .line 162
    rem-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    div-int/lit8 v1, v1, 0x0

    .line 169
    .line 170
    :cond_4
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    sget v0, Lg6k;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6a

    .line 4
    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lg6k;->t:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lg6k;->b(Lg6k;)LN5k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x35

    .line 25
    .line 26
    div-int/lit8 v3, v3, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lg6k;->b(Lg6k;)LN5k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Lg6k;->b(Lg6k;)LN5k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v3, LN5k;->t:I

    .line 45
    .line 46
    and-int/lit8 v4, v3, 0x57

    .line 47
    .line 48
    not-int v5, v4

    .line 49
    or-int/lit8 v3, v3, 0x57

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    shl-int/2addr v4, v2

    .line 53
    add-int/2addr v3, v4

    .line 54
    rem-int/lit16 v4, v3, 0x80

    .line 55
    .line 56
    sput v4, LN5k;->c:I

    .line 57
    .line 58
    rem-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lg6k;->t:I

    .line 71
    .line 72
    iput-object v4, p0, Lg6k;->b:LN5k;

    .line 73
    .line 74
    or-int/lit8 v3, v0, 0x17

    .line 75
    .line 76
    shl-int/2addr v3, v2

    .line 77
    xor-int/lit8 v5, v0, 0x17

    .line 78
    .line 79
    sub-int/2addr v3, v5

    .line 80
    rem-int/lit16 v5, v3, 0x80

    .line 81
    .line 82
    sput v5, Lg6k;->c:I

    .line 83
    .line 84
    rem-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    and-int/lit8 v3, v0, -0x70

    .line 89
    .line 90
    not-int v4, v0

    .line 91
    and-int/lit8 v4, v4, 0x6f

    .line 92
    .line 93
    or-int/2addr v3, v4

    .line 94
    and-int/lit8 v0, v0, 0x6f

    .line 95
    .line 96
    shl-int/2addr v0, v2

    .line 97
    neg-int v0, v0

    .line 98
    neg-int v0, v0

    .line 99
    not-int v0, v0

    .line 100
    invoke-static {v3, v0, v2, v1}, Lmmi;->c(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sput v0, Lg6k;->c:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    throw v4

    .line 108
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_3
    :goto_1
    invoke-static {p0}, Lg6k;->d(Lg6k;)LP5k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget v0, Lg6k;->c:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x2b

    .line 125
    .line 126
    rem-int/lit16 v3, v0, 0x80

    .line 127
    .line 128
    sput v3, Lg6k;->t:I

    .line 129
    .line 130
    rem-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {p0}, Lg6k;->d(Lg6k;)LP5k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LP5k;->b()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lg6k;->c(Lg6k;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    div-int/lit8 v0, v0, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {p0}, Lg6k;->d(Lg6k;)LP5k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LP5k;->b()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lg6k;->c(Lg6k;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    sget v0, Lg6k;->t:I

    .line 159
    .line 160
    xor-int/lit8 v3, v0, 0x12

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x12

    .line 163
    .line 164
    shl-int/2addr v0, v2

    .line 165
    invoke-static {v3, v0, v2, v1}, LsMj;->q(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sput v0, Lg6k;->c:I

    .line 170
    .line 171
    return-void
.end method
