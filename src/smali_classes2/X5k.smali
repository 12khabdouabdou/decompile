.class public final LX5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static X:I = 0x0

.field public static Y:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    const-string v2, "high"

    const-string v3, "extraHigh"

    const-string v4, "medium"

    .line 5
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 7
    sget p1, LX5k;->Y:I

    and-int/lit8 v7, p1, 0x44

    or-int/lit8 p1, p1, 0x44

    add-int/2addr v7, p1

    xor-int/lit8 p1, v7, -0x1

    shl-int/2addr v7, v1

    add-int/2addr p1, v7

    rem-int/lit16 v7, p1, 0x80

    sput v7, LX5k;->X:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX5k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX5k;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    throw v6

    .line 9
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x80

    if-eqz p1, :cond_3

    .line 10
    sget p1, LX5k;->Y:I

    and-int/lit8 v7, p1, -0x32

    not-int v8, p1

    and-int/lit8 v8, v8, 0x31

    or-int/2addr v7, v8

    and-int/lit8 p1, p1, 0x31

    shl-int/2addr p1, v1

    add-int/2addr v7, p1

    rem-int/2addr v7, v4

    sput v7, LX5k;->X:I

    .line 11
    :try_start_3
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX5k;->c:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    sget p1, LX5k;->Y:I

    and-int/lit8 v3, p1, 0x75

    not-int v7, v3

    or-int/lit8 p1, p1, 0x75

    and-int/2addr p1, v7

    shl-int/2addr v3, v1

    xor-int v7, p1, v3

    and-int/2addr p1, v3

    shl-int/2addr p1, v1

    add-int/2addr v7, p1

    rem-int/2addr v7, v4

    sput v7, LX5k;->X:I

    .line 13
    :cond_3
    :try_start_4
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_4

    .line 14
    sget p1, LX5k;->X:I

    and-int/lit8 v3, p1, 0x59

    xor-int/lit8 p1, p1, 0x59

    or-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    invoke-static {v3, p1, v1, v4}, Lmmi;->c(IIII)I

    move-result p1

    sput p1, LX5k;->Y:I

    .line 15
    :try_start_5
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX5k;->b:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 16
    sget p1, LX5k;->Y:I

    xor-int/lit8 v0, p1, 0x29

    and-int/lit8 v2, p1, 0x29

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x29

    and-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    invoke-static {v0, p1, v1, v4}, Lmmi;->c(IIII)I

    move-result p1

    sput p1, LX5k;->X:I

    :cond_4
    sget p1, LX5k;->Y:I

    and-int/lit8 v0, p1, -0x30

    not-int v2, p1

    const/16 v3, 0x2f

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    and-int/2addr p1, v3

    shl-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    invoke-static {v0, p1, v1, v4}, Lmmi;->c(IIII)I

    move-result p1

    sput p1, LX5k;->X:I

    xor-int/lit8 v0, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, LX5k;->Y:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    throw v6

    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    iput-boolean v1, p0, LX5k;->t:Z

    return-void

    .line 18
    :cond_6
    :goto_2
    iput-boolean v1, p0, LX5k;->t:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    sget p0, LX5k;->X:I

    .line 14
    .line 15
    and-int/lit8 v1, p0, -0x38

    .line 16
    .line 17
    not-int v2, p0

    .line 18
    and-int/lit8 v2, v2, 0x37

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    and-int/lit8 p0, p0, 0x37

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    xor-int v2, v1, p0

    .line 26
    .line 27
    and-int/2addr p0, v1

    .line 28
    shl-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    add-int/2addr v2, p0

    .line 31
    rem-int/lit16 v2, v2, 0x80

    .line 32
    .line 33
    sput v2, LX5k;->Y:I

    .line 34
    .line 35
    return-object v0
.end method

.method public static b(ILjava/lang/String;)Z
    .locals 5

    .line 1
    sget v0, LX5k;->Y:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x11

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    and-int/lit8 v3, v0, -0x12

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    and-int/2addr v0, v4

    .line 16
    or-int/2addr v0, v3

    .line 17
    sub-int/2addr v1, v0

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, LX5k;->X:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p0, :cond_0

    .line 39
    .line 40
    sget p0, LX5k;->X:I

    .line 41
    .line 42
    and-int/lit8 p1, p0, 0x29

    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x29

    .line 45
    .line 46
    add-int/2addr p1, p0

    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, LX5k;->Y:I

    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    sget p0, LX5k;->X:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x7

    .line 55
    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 57
    .line 58
    sput p0, LX5k;->Y:I

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_1
    sget p0, LX5k;->Y:I

    .line 63
    .line 64
    and-int/lit8 p1, p0, 0x27

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x27

    .line 67
    .line 68
    add-int/2addr p1, p0

    .line 69
    rem-int/lit16 p1, p1, 0x80

    .line 70
    .line 71
    sput p1, LX5k;->X:I

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget v0, LX5k;->Y:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, LX5k;->X:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    rem-int/2addr v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v4, p0}, LX5k;->b(ILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2, p0}, LX5k;->b(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    sget v1, LX5k;->X:I

    .line 34
    .line 35
    and-int/lit8 v5, v1, 0x61

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x61

    .line 38
    .line 39
    neg-int v1, v1

    .line 40
    neg-int v1, v1

    .line 41
    or-int v6, v5, v1

    .line 42
    .line 43
    shl-int/2addr v6, v2

    .line 44
    xor-int/2addr v1, v5

    .line 45
    sub-int/2addr v6, v1

    .line 46
    rem-int/lit16 v6, v6, 0x80

    .line 47
    .line 48
    sput v6, LX5k;->Y:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v4, v0, :cond_3

    .line 52
    .line 53
    sget v5, LX5k;->X:I

    .line 54
    .line 55
    and-int/lit8 v6, v5, 0x7c

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x7c

    .line 58
    .line 59
    add-int/2addr v6, v5

    .line 60
    sub-int/2addr v6, v2

    .line 61
    rem-int/lit16 v5, v6, 0x80

    .line 62
    .line 63
    sput v5, LX5k;->Y:I

    .line 64
    .line 65
    rem-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    aget-object v5, p1, v4

    .line 69
    .line 70
    xor-int/lit8 v6, v1, 0x1

    .line 71
    .line 72
    if-eq v6, v2, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget v5, LX5k;->Y:I

    .line 80
    .line 81
    and-int/lit8 v6, v5, 0x47

    .line 82
    .line 83
    xor-int/lit8 v5, v5, 0x47

    .line 84
    .line 85
    or-int/2addr v5, v6

    .line 86
    neg-int v5, v5

    .line 87
    neg-int v5, v5

    .line 88
    and-int v7, v6, v5

    .line 89
    .line 90
    or-int/2addr v5, v6

    .line 91
    add-int/2addr v7, v5

    .line 92
    rem-int/lit16 v7, v7, 0x80

    .line 93
    .line 94
    sput v7, LX5k;->X:I

    .line 95
    .line 96
    :goto_2
    xor-int/lit8 v5, v4, 0x1

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    shl-int/2addr v4, v2

    .line 101
    xor-int v6, v5, v4

    .line 102
    .line 103
    and-int/2addr v4, v5

    .line 104
    shl-int/2addr v4, v2

    .line 105
    add-int/2addr v4, v6

    .line 106
    sget v5, LX5k;->Y:I

    .line 107
    .line 108
    xor-int/lit8 v6, v5, 0x34

    .line 109
    .line 110
    and-int/lit8 v5, v5, 0x34

    .line 111
    .line 112
    shl-int/2addr v5, v2

    .line 113
    add-int/2addr v6, v5

    .line 114
    xor-int/lit8 v5, v6, -0x1

    .line 115
    .line 116
    shl-int/2addr v6, v2

    .line 117
    add-int/2addr v5, v6

    .line 118
    rem-int/lit16 v5, v5, 0x80

    .line 119
    .line 120
    sput v5, LX5k;->X:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    aget-object p0, p1, v4

    .line 124
    .line 125
    throw v3

    .line 126
    :cond_3
    sget p0, LX5k;->Y:I

    .line 127
    .line 128
    and-int/lit8 p1, p0, 0x15

    .line 129
    .line 130
    or-int/lit8 p0, p0, 0x15

    .line 131
    .line 132
    add-int/2addr p1, p0

    .line 133
    rem-int/lit16 p1, p1, 0x80

    .line 134
    .line 135
    sput p1, LX5k;->X:I

    .line 136
    .line 137
    return v1

    .line 138
    :cond_4
    sget p0, LX5k;->Y:I

    .line 139
    .line 140
    add-int/lit8 p0, p0, 0xf

    .line 141
    .line 142
    rem-int/lit16 p1, p0, 0x80

    .line 143
    .line 144
    sput p1, LX5k;->X:I

    .line 145
    .line 146
    rem-int/2addr p0, v0

    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    return v4

    .line 150
    :cond_5
    throw v3
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, LX5k;->Y:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x14

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x13

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    and-int v3, v1, v0

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v3, v0

    .line 17
    rem-int/lit16 v0, v3, 0x80

    .line 18
    .line 19
    sput v0, LX5k;->X:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x57

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x24

    .line 35
    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    :goto_0
    sget p0, LX5k;->X:I

    .line 39
    .line 40
    and-int/lit8 v0, p0, 0x79

    .line 41
    .line 42
    xor-int/lit8 p0, p0, 0x79

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    add-int/2addr v0, p0

    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    sput v0, LX5k;->Y:I

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    sget p0, LX5k;->Y:I

    .line 52
    .line 53
    or-int/lit8 v0, p0, 0x3d

    .line 54
    .line 55
    shl-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    and-int/lit8 p0, p0, 0x3d

    .line 58
    .line 59
    not-int p0, p0

    .line 60
    and-int/2addr p0, v0

    .line 61
    neg-int p0, p0

    .line 62
    xor-int v0, v1, p0

    .line 63
    .line 64
    and-int/2addr p0, v1

    .line 65
    shl-int/2addr p0, v2

    .line 66
    add-int/2addr v0, p0

    .line 67
    rem-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    sput v0, LX5k;->X:I

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static f(ILjava/lang/String;)Z
    .locals 7

    .line 1
    sget v0, LX5k;->X:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x65

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, LX5k;->Y:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v4, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget p0, LX5k;->X:I

    .line 32
    .line 33
    and-int/lit8 p1, p0, 0x11

    .line 34
    .line 35
    xor-int/lit8 p0, p0, 0x11

    .line 36
    .line 37
    or-int/2addr p0, p1

    .line 38
    neg-int p0, p0

    .line 39
    neg-int p0, p0

    .line 40
    not-int p0, p0

    .line 41
    invoke-static {p1, p0, v2, v4}, Lmmi;->c(IIII)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sput p0, LX5k;->Y:I

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    sget p0, LX5k;->Y:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x53

    .line 59
    .line 60
    rem-int/lit16 p1, p0, 0x80

    .line 61
    .line 62
    sput p1, LX5k;->X:I

    .line 63
    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    throw v1

    .line 70
    :cond_2
    sget v0, LX5k;->Y:I

    .line 71
    .line 72
    and-int/lit8 v1, v0, -0x64

    .line 73
    .line 74
    not-int v5, v0

    .line 75
    and-int/lit8 v5, v5, 0x63

    .line 76
    .line 77
    or-int/2addr v1, v5

    .line 78
    and-int/lit8 v0, v0, 0x63

    .line 79
    .line 80
    shl-int/2addr v0, v2

    .line 81
    xor-int v5, v1, v0

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    shl-int/2addr v0, v2

    .line 85
    add-int/2addr v5, v0

    .line 86
    rem-int/lit16 v0, v5, 0x80

    .line 87
    .line 88
    sput v0, LX5k;->X:I

    .line 89
    .line 90
    rem-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-double v5, p1

    .line 104
    int-to-double p0, p0

    .line 105
    mul-double p0, p0, v0

    .line 106
    .line 107
    cmpg-double v0, v5, p0

    .line 108
    .line 109
    if-gtz v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-double v5, p1

    .line 117
    int-to-double p0, p0

    .line 118
    mul-double p0, p0, v0

    .line 119
    .line 120
    cmpg-double v0, v5, p0

    .line 121
    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    :goto_0
    sget p0, LX5k;->X:I

    .line 125
    .line 126
    xor-int/lit8 p1, p0, 0x19

    .line 127
    .line 128
    and-int/lit8 p0, p0, 0x19

    .line 129
    .line 130
    or-int/2addr p0, p1

    .line 131
    shl-int/2addr p0, v2

    .line 132
    neg-int p1, p1

    .line 133
    or-int v0, p0, p1

    .line 134
    .line 135
    shl-int/2addr v0, v2

    .line 136
    xor-int/2addr p0, p1

    .line 137
    sub-int/2addr v0, p0

    .line 138
    rem-int/lit16 p0, v0, 0x80

    .line 139
    .line 140
    sput p0, LX5k;->Y:I

    .line 141
    .line 142
    rem-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    :goto_1
    return v3

    .line 147
    :cond_4
    return v2

    .line 148
    :cond_5
    sget p0, LX5k;->X:I

    .line 149
    .line 150
    and-int/lit8 p1, p0, 0x6f

    .line 151
    .line 152
    xor-int/lit8 p0, p0, 0x6f

    .line 153
    .line 154
    or-int/2addr p0, p1

    .line 155
    neg-int p0, p0

    .line 156
    neg-int p0, p0

    .line 157
    and-int v0, p1, p0

    .line 158
    .line 159
    or-int/2addr p0, p1

    .line 160
    add-int/2addr v0, p0

    .line 161
    rem-int/2addr v0, v4

    .line 162
    sput v0, LX5k;->Y:I

    .line 163
    .line 164
    return v3

    .line 165
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public static g(ILjava/lang/String;)Z
    .locals 8

    .line 1
    sget v0, LX5k;->X:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2e

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x2d

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    invoke-static {v1, v0, v2, v3}, Lmmi;->c(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX5k;->Y:I

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget v0, LX5k;->Y:I

    .line 34
    .line 35
    and-int/lit8 v4, v0, 0x2f

    .line 36
    .line 37
    not-int v5, v4

    .line 38
    or-int/lit8 v0, v0, 0x2f

    .line 39
    .line 40
    and-int/2addr v0, v5

    .line 41
    shl-int/2addr v4, v2

    .line 42
    add-int/2addr v0, v4

    .line 43
    rem-int/lit16 v4, v0, 0x80

    .line 44
    .line 45
    sput v4, LX5k;->X:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-double v6, p1

    .line 61
    int-to-double p0, p0

    .line 62
    div-double/2addr p0, v4

    .line 63
    cmpg-double v0, v6, p0

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-double v6, p1

    .line 73
    int-to-double p0, p0

    .line 74
    mul-double p0, p0, v4

    .line 75
    .line 76
    cmpg-double v0, v6, p0

    .line 77
    .line 78
    if-gtz v0, :cond_2

    .line 79
    .line 80
    :goto_0
    sget p0, LX5k;->Y:I

    .line 81
    .line 82
    xor-int/lit8 p1, p0, 0x57

    .line 83
    .line 84
    and-int/lit8 p0, p0, 0x57

    .line 85
    .line 86
    shl-int/2addr p0, v2

    .line 87
    xor-int v0, p1, p0

    .line 88
    .line 89
    and-int/2addr p0, p1

    .line 90
    shl-int/2addr p0, v2

    .line 91
    add-int/2addr v0, p0

    .line 92
    rem-int/lit16 p0, v0, 0x80

    .line 93
    .line 94
    sput p0, LX5k;->X:I

    .line 95
    .line 96
    rem-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    throw v1

    .line 102
    :cond_2
    sget p0, LX5k;->X:I

    .line 103
    .line 104
    and-int/lit8 p1, p0, 0x4f

    .line 105
    .line 106
    or-int/lit8 p0, p0, 0x4f

    .line 107
    .line 108
    add-int/2addr p1, p0

    .line 109
    rem-int/2addr p1, v3

    .line 110
    sput p1, LX5k;->Y:I

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_3
    sget p0, LX5k;->Y:I

    .line 115
    .line 116
    or-int/lit8 p1, p0, 0x2

    .line 117
    .line 118
    shl-int/2addr p1, v2

    .line 119
    xor-int/lit8 p0, p0, 0x2

    .line 120
    .line 121
    sub-int/2addr p1, p0

    .line 122
    sub-int/2addr p1, v2

    .line 123
    rem-int/lit16 p0, p1, 0x80

    .line 124
    .line 125
    sput p0, LX5k;->X:I

    .line 126
    .line 127
    rem-int/lit8 p1, p1, 0x2

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    :goto_1
    return v2

    .line 132
    :cond_4
    throw v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, LX5k;->Y:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4d

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    not-int v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3}, Lmmi;->c(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LX5k;->X:I

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, LX5k;->Y:I

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x5b

    .line 32
    .line 33
    not-int v3, v1

    .line 34
    or-int/lit8 v0, v0, 0x5b

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    shl-int/2addr v1, v2

    .line 38
    neg-int v1, v1

    .line 39
    neg-int v1, v1

    .line 40
    xor-int v3, v0, v1

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    shl-int/2addr v0, v2

    .line 44
    add-int/2addr v3, v0

    .line 45
    rem-int/lit16 v0, v3, 0x80

    .line 46
    .line 47
    sput v0, LX5k;->X:I

    .line 48
    .line 49
    rem-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x0

    .line 56
    .line 57
    :cond_0
    return-object p0
.end method
