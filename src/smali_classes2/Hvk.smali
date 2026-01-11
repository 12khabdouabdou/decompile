.class public LHvk;
.super Lorg/json/JSONArray;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget v0, LHvk;->a:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4b

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    not-int v0, v0

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, LbOi;->c(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LHvk;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x17

    .line 21
    .line 22
    not-int v4, v1

    .line 23
    or-int/lit8 v0, v0, 0x17

    .line 24
    .line 25
    and-int/2addr v0, v4

    .line 26
    shl-int/2addr v1, v2

    .line 27
    neg-int v1, v1

    .line 28
    neg-int v1, v1

    .line 29
    and-int v4, v0, v1

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    add-int/2addr v4, v0

    .line 33
    rem-int/2addr v4, v3

    .line 34
    sput v4, LHvk;->a:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-ge v1, v4, :cond_2

    .line 43
    .line 44
    sget v4, LHvk;->b:I

    .line 45
    .line 46
    xor-int/lit8 v5, v4, 0x33

    .line 47
    .line 48
    and-int/lit8 v6, v4, 0x33

    .line 49
    .line 50
    or-int/2addr v5, v6

    .line 51
    shl-int/2addr v5, v2

    .line 52
    and-int/lit8 v6, v4, -0x34

    .line 53
    .line 54
    not-int v4, v4

    .line 55
    const/16 v7, 0x33

    .line 56
    .line 57
    and-int/2addr v4, v7

    .line 58
    or-int/2addr v4, v6

    .line 59
    neg-int v4, v4

    .line 60
    xor-int v6, v5, v4

    .line 61
    .line 62
    and-int/2addr v4, v5

    .line 63
    shl-int/2addr v4, v2

    .line 64
    add-int/2addr v6, v4

    .line 65
    rem-int/lit16 v4, v6, 0x80

    .line 66
    .line 67
    sput v4, LHvk;->a:I

    .line 68
    .line 69
    rem-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    const/16 v5, 0x61

    .line 78
    .line 79
    :try_start_2
    div-int/2addr v5, v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-ne v4, p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    throw p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    :try_start_3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    if-ne v4, p1, :cond_1

    .line 92
    .line 93
    :goto_1
    sget v4, LHvk;->b:I

    .line 94
    .line 95
    add-int/lit8 v5, v4, 0x4b

    .line 96
    .line 97
    rem-int/2addr v5, v3

    .line 98
    sput v5, LHvk;->a:I

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    xor-int/lit8 p1, v4, 0x34

    .line 103
    .line 104
    and-int/lit8 v0, v4, 0x34

    .line 105
    .line 106
    shl-int/2addr v0, v2

    .line 107
    invoke-static {p1, v0, v2, v3}, Ljak;->u(IIII)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sput p1, LHvk;->a:I

    .line 112
    .line 113
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    sget p1, LHvk;->b:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x25

    .line 122
    .line 123
    rem-int/2addr p1, v3

    .line 124
    sput p1, LHvk;->a:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    xor-int/lit8 v4, v1, 0x1

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    shl-int/2addr v1, v2

    .line 132
    add-int/2addr v1, v4

    .line 133
    sget v4, LHvk;->b:I

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x71

    .line 136
    .line 137
    rem-int/2addr v4, v3

    .line 138
    sput v4, LHvk;->a:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget p1, LHvk;->a:I

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x21

    .line 144
    .line 145
    rem-int/2addr p1, v3

    .line 146
    sput p1, LHvk;->b:I

    .line 147
    .line 148
    return-void

    .line 149
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    return-void
.end method
