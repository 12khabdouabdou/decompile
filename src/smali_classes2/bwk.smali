.class public final Lbwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I = 0x0

.field public static h:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbwk;
    .locals 1

    .line 1
    new-instance v0, Lbwk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbwk;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lbwk;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lbwk;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lbwk;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget p0, Lbwk;->g:I

    .line 29
    .line 30
    or-int/lit8 p1, p0, 0x6e

    .line 31
    .line 32
    shl-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x6e

    .line 35
    .line 36
    sub-int/2addr p1, p0

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    rem-int/lit16 p0, p1, 0x80

    .line 40
    .line 41
    sput p0, Lbwk;->h:I

    .line 42
    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/16 p0, 0x14

    .line 48
    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 50
    .line 51
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lbwk;->h:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x13

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x13

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lbwk;->g:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbwk;->b:Ljava/lang/String;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x11

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lbwk;->h:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final b()Lorg/json/JSONObject;
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
    iget-boolean v2, p0, Lbwk;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "event"

    .line 12
    .line 13
    iget-object v3, p0, Lbwk;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    sget v2, Lbwk;->h:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x24

    .line 21
    .line 22
    xor-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    rem-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    sput v3, Lbwk;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v2, Lbwk;->h:I

    .line 33
    .line 34
    xor-int/lit8 v3, v2, 0x9

    .line 35
    .line 36
    and-int/lit8 v4, v2, 0x9

    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    shl-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    and-int/lit8 v4, v2, -0xa

    .line 42
    .line 43
    not-int v2, v2

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    and-int/2addr v2, v5

    .line 47
    or-int/2addr v2, v4

    .line 48
    neg-int v2, v2

    .line 49
    and-int v4, v3, v2

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    add-int/2addr v4, v2

    .line 53
    rem-int/lit16 v2, v4, 0x80

    .line 54
    .line 55
    sput v2, Lbwk;->g:I

    .line 56
    .line 57
    rem-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    const-string v2, "error"

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    :try_start_1
    iget-object v3, p0, Lbwk;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    sget v2, Lbwk;->h:I

    .line 69
    .line 70
    xor-int/lit8 v3, v2, 0x57

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x57

    .line 73
    .line 74
    or-int/2addr v2, v3

    .line 75
    shl-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    neg-int v3, v3

    .line 78
    and-int v4, v2, v3

    .line 79
    .line 80
    or-int/2addr v2, v3

    .line 81
    add-int/2addr v4, v2

    .line 82
    rem-int/lit16 v4, v4, 0x80

    .line 83
    .line 84
    sput v4, Lbwk;->g:I

    .line 85
    .line 86
    :goto_0
    :try_start_2
    const-string v2, "detail"

    .line 87
    .line 88
    iget-object v3, p0, Lbwk;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "timestamp"

    .line 94
    .line 95
    iget-object v3, p0, Lbwk;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    sget v1, Lbwk;->g:I

    .line 101
    .line 102
    xor-int/lit8 v2, v1, 0x69

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x69

    .line 105
    .line 106
    or-int/2addr v1, v2

    .line 107
    shl-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    rem-int/lit16 v1, v1, 0x80

    .line 111
    .line 112
    sput v1, Lbwk;->h:I

    .line 113
    .line 114
    or-int/lit8 v2, v1, 0x67

    .line 115
    .line 116
    shl-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    xor-int/lit8 v1, v1, 0x67

    .line 119
    .line 120
    sub-int/2addr v2, v1

    .line 121
    rem-int/lit16 v2, v2, 0x80

    .line 122
    .line 123
    sput v2, Lbwk;->g:I

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    :try_start_3
    iget-object v3, p0, Lbwk;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catch_0
    return-object v1
.end method
