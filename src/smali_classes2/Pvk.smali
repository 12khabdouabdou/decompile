.class public final LPvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g0:[C

.field public static h0:I = 0x0

.field public static i0:I = 0x1


# instance fields
.field public final X:[C

.field public final Y:[C

.field public final Z:I

.field public final a:[C

.field public final b:[C

.field public final c:[C

.field public final e0:I

.field public final f0:[C

.field public final t:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Android"

    .line 2
    .line 3
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LPvk;->g0:[C

    .line 8
    .line 9
    sget v0, LPvk;->i0:I

    .line 10
    .line 11
    or-int/lit8 v1, v0, 0x49

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x49

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, LPvk;->h0:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LPvk;->g0:[C

    .line 5
    .line 6
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [C

    .line 11
    .line 12
    iput-object v0, p0, LPvk;->a:[C

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LPvk;->b:[C

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lovk;->d(Ljava/lang/String;)[C

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LPvk;->c:[C

    .line 33
    .line 34
    const-class v1, Landroid/os/Build$VERSION_CODES;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lovk;->d(Ljava/lang/String;)[C

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LPvk;->t:[C

    .line 51
    .line 52
    sget v1, LPvk;->i0:I

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0xf

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0xf

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    rem-int/lit16 v1, v2, 0x80

    .line 60
    .line 61
    sput v1, LPvk;->h0:I

    .line 62
    .line 63
    rem-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lovk;->d(Ljava/lang/String;)[C

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, LPvk;->X:[C

    .line 76
    .line 77
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lovk;->d(Ljava/lang/String;)[C

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, LPvk;->Y:[C

    .line 84
    .line 85
    const/16 v2, 0x6d

    .line 86
    .line 87
    if-lt v0, v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Lovk;->d(Ljava/lang/String;)[C

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, LPvk;->X:[C

    .line 97
    .line 98
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Lovk;->d(Ljava/lang/String;)[C

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, LPvk;->Y:[C

    .line 105
    .line 106
    if-lt v0, v1, :cond_1

    .line 107
    .line 108
    :goto_0
    sget v2, LPvk;->h0:I

    .line 109
    .line 110
    or-int/lit8 v3, v2, 0x69

    .line 111
    .line 112
    shl-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    xor-int/lit8 v2, v2, 0x69

    .line 115
    .line 116
    sub-int/2addr v3, v2

    .line 117
    rem-int/lit16 v3, v3, 0x80

    .line 118
    .line 119
    sput v3, LPvk;->i0:I

    .line 120
    .line 121
    invoke-static {}, LhW;->a()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, LPvk;->Z:I

    .line 126
    .line 127
    sget v2, LPvk;->i0:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x7

    .line 130
    .line 131
    rem-int/lit16 v2, v2, 0x80

    .line 132
    .line 133
    sput v2, LPvk;->h0:I

    .line 134
    .line 135
    :cond_1
    iput v0, p0, LPvk;->e0:I

    .line 136
    .line 137
    if-lt v0, v1, :cond_2

    .line 138
    .line 139
    sget v0, LPvk;->i0:I

    .line 140
    .line 141
    and-int/lit8 v1, v0, -0x64

    .line 142
    .line 143
    not-int v2, v0

    .line 144
    and-int/lit8 v2, v2, 0x63

    .line 145
    .line 146
    or-int/2addr v1, v2

    .line 147
    and-int/lit8 v0, v0, 0x63

    .line 148
    .line 149
    shl-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    and-int v2, v1, v0

    .line 152
    .line 153
    or-int/2addr v0, v1

    .line 154
    add-int/2addr v2, v0

    .line 155
    rem-int/lit16 v2, v2, 0x80

    .line 156
    .line 157
    sput v2, LPvk;->h0:I

    .line 158
    .line 159
    invoke-static {}, LDkk;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LPvk;->f0:[C

    .line 168
    .line 169
    sget v0, LPvk;->i0:I

    .line 170
    .line 171
    and-int/lit8 v1, v0, 0x3

    .line 172
    .line 173
    xor-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    or-int/2addr v0, v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    rem-int/lit16 v1, v1, 0x80

    .line 178
    .line 179
    sput v1, LPvk;->h0:I

    .line 180
    .line 181
    :cond_2
    sget v0, LPvk;->h0:I

    .line 182
    .line 183
    and-int/lit8 v1, v0, 0x67

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x67

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    rem-int/lit16 v0, v1, 0x80

    .line 189
    .line 190
    sput v0, LPvk;->i0:I

    .line 191
    .line 192
    rem-int/lit8 v1, v1, 0x2

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const/4 v0, 0x0

    .line 198
    throw v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ApiVersion"

    .line 7
    .line 8
    iget-object v2, p0, LPvk;->c:[C

    .line 9
    .line 10
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "CodeName"

    .line 18
    .line 19
    iget-object v2, p0, LPvk;->X:[C

    .line 20
    .line 21
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "Incremental"

    .line 29
    .line 30
    iget-object v2, p0, LPvk;->Y:[C

    .line 31
    .line 32
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "OsName"

    .line 40
    .line 41
    iget-object v2, p0, LPvk;->t:[C

    .line 42
    .line 43
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "PreviewSdkInt"

    .line 51
    .line 52
    iget v2, p0, LPvk;->Z:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "SdkInt"

    .line 62
    .line 63
    iget v2, p0, LPvk;->e0:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "SecurityPatch"

    .line 73
    .line 74
    iget-object v2, p0, LPvk;->f0:[C

    .line 75
    .line 76
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "Type"

    .line 84
    .line 85
    iget-object v2, p0, LPvk;->a:[C

    .line 86
    .line 87
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "Version"

    .line 95
    .line 96
    iget-object v2, p0, LPvk;->b:[C

    .line 97
    .line 98
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    sget v1, LPvk;->i0:I

    .line 106
    .line 107
    and-int/lit8 v2, v1, 0x3d

    .line 108
    .line 109
    xor-int/lit8 v1, v1, 0x3d

    .line 110
    .line 111
    or-int/2addr v1, v2

    .line 112
    xor-int v3, v2, v1

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    shl-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    add-int/2addr v3, v1

    .line 118
    rem-int/lit16 v3, v3, 0x80

    .line 119
    .line 120
    sput v3, LPvk;->h0:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x0

    .line 133
    const-string v4, "13101"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v1, v3}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget v1, LPvk;->i0:I

    .line 139
    .line 140
    and-int/lit8 v2, v1, -0x68

    .line 141
    .line 142
    not-int v3, v1

    .line 143
    and-int/lit8 v3, v3, 0x67

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    and-int/lit8 v1, v1, 0x67

    .line 147
    .line 148
    shl-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    and-int v3, v2, v1

    .line 151
    .line 152
    or-int/2addr v1, v2

    .line 153
    add-int/2addr v3, v1

    .line 154
    rem-int/lit16 v3, v3, 0x80

    .line 155
    .line 156
    sput v3, LPvk;->h0:I

    .line 157
    .line 158
    return-object v0
.end method
