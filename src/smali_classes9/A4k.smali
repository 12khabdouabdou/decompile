.class public final LA4k;
.super Lswk;
.source "SourceFile"


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Lorg/json/JSONObject;

.field public C:Lorg/json/JSONObject;

.field public D:Lorg/json/JSONArray;

.field public E:Lorg/json/JSONObject;

.field public F:Lorg/json/JSONArray;

.field public G:Li4k;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:J

.field public w:J

.field public x:J

.field public y:Lorg/json/JSONObject;

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LA4k;->v:J

    .line 7
    .line 8
    iput-wide v0, p0, LA4k;->w:J

    .line 9
    .line 10
    iput-wide v0, p0, LA4k;->x:J

    .line 11
    .line 12
    return-void
.end method

.method public static B()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "cpu_abi1"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "os.name"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "os.version"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v5

    .line 30
    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v5

    .line 38
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "version"

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    :goto_2
    const-string v2, "board"

    .line 82
    .line 83
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v2, "bootloader"

    .line 93
    .line 94
    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v0, "display"

    .line 116
    .line 117
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v0, "radio"

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v0, "fingerprint"

    .line 140
    .line 141
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "hardware"

    .line 151
    .line 152
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v0, "manufacturer"

    .line 162
    .line 163
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v0, "product"

    .line 173
    .line 174
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v0, "time"

    .line 184
    .line 185
    sget-wide v2, Landroid/os/Build;->TIME:J

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v0, "system_type"

    .line 199
    .line 200
    const-string v2, "os.arch"

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :goto_3
    const-class v2, LA4k;

    .line 215
    .line 216
    invoke-static {v0, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public static D(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LAD7;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LAD7;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    move v8, v2

    .line 56
    move v2, v1

    .line 57
    move v1, v8

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget v3, p0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    iget v4, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 69
    .line 70
    iget v5, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 71
    .line 72
    iget v6, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 73
    .line 74
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v1, 0x3039

    .line 78
    .line 79
    const v3, 0x4640e400    # 12345.0f

    .line 80
    .line 81
    .line 82
    const p0, 0x4640e400    # 12345.0f

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x3039

    .line 86
    .line 87
    const/16 v4, 0x3039

    .line 88
    .line 89
    const v5, 0x4640e400    # 12345.0f

    .line 90
    .line 91
    .line 92
    const v6, 0x4640e400    # 12345.0f

    .line 93
    .line 94
    .line 95
    :goto_1
    :try_start_0
    const-string v7, "width"

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v2, "height"

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "density"

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "densityDpi"

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "scale"

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "xdpi"

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v1, "ydpi"

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catch_0
    move-exception p0

    .line 188
    const-class v1, LA4k;

    .line 189
    .line 190
    invoke-static {p0, v1}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public static u(Liw8;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw8;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "sensor"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v3, "t"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {v1}, Ln4k;->d(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "ac"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ln4k;->d(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "gy"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Ln4k;->d(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "mg"

    .line 70
    .line 71
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    const-class v0, LA4k;

    .line 80
    .line 81
    invoke-static {p0, v0}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static y(I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lisk;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lisk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x3039

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne p0, v3, :cond_0

    .line 27
    .line 28
    array-length p0, v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    const-string v4, "-403"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p0, v3, :cond_4

    .line 36
    .line 37
    array-length p0, v0

    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v5, p0, :cond_3

    .line 42
    .line 43
    aget-object v6, v0, v5

    .line 44
    .line 45
    new-instance v7, Ljava/io/File;

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "/cpufreq/cpuinfo_min_freq"

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, LX3k;->e(Ljava/io/File;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v6, v3, :cond_2

    .line 89
    .line 90
    move v3, v6

    .line 91
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move p0, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v3, 0x1

    .line 97
    if-ne p0, v3, :cond_9

    .line 98
    .line 99
    array-length p0, v0

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    if-ge v3, p0, :cond_8

    .line 102
    .line 103
    aget-object v6, v0, v3

    .line 104
    .line 105
    new-instance v7, Ljava/io/File;

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, "/cpufreq/cpuinfo_max_freq"

    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LX3k;->e(Ljava/io/File;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {v7}, LX3k;->e(Ljava/io/File;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-le v6, v5, :cond_6

    .line 153
    .line 154
    move v5, v6

    .line 155
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    :goto_2
    const/16 p0, -0x193

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move p0, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/16 p0, 0x3039

    .line 164
    .line 165
    :goto_3
    if-eqz p0, :cond_b

    .line 166
    .line 167
    if-ne p0, v1, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    return p0

    .line 171
    :cond_b
    :goto_4
    return v2
.end method

.method public static z()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    :try_start_0
    invoke-static {v1}, LA4k;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, LA4k;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, LA4k;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "minFreq"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "maxFreq"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "cores"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-class v2, LA4k;

    .line 63
    .line 64
    invoke-static {v1, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final A()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/os/StatFs;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v3, v1

    .line 24
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    mul-long v3, v3, v1

    .line 30
    .line 31
    const/16 v1, 0x259

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lswk;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :try_start_0
    const-string v5, "total_sd"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "total"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-class v2, LA4k;

    .line 66
    .line 67
    invoke-static {v1, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final C(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_3

    .line 13
    .line 14
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lswk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v0, "android_id"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_2
    :try_start_2
    const-class v2, LA4k;

    .line 82
    .line 83
    invoke-static {v0, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_4
    return-object v1
.end method

.method public final v()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "app_guid"

    .line 7
    .line 8
    iget-object v2, p0, LA4k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "app_id"

    .line 14
    .line 15
    iget-object v2, p0, LA4k;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "android_id"

    .line 21
    .line 22
    iget-object v2, p0, LA4k;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "app_version"

    .line 28
    .line 29
    iget-object v2, p0, LA4k;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "app_first_install_time"

    .line 35
    .line 36
    iget-wide v2, p0, LA4k;->w:J

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    cmp-long v7, v2, v4

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    move-object v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "app_last_update_time"

    .line 55
    .line 56
    iget-wide v2, p0, LA4k;->x:J

    .line 57
    .line 58
    cmp-long v7, v2, v4

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    move-object v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "conf_url"

    .line 72
    .line 73
    iget-object v2, p0, LA4k;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "comp_version"

    .line 79
    .line 80
    iget-object v2, p0, LA4k;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "device_model"

    .line 86
    .line 87
    iget-object v2, p0, LA4k;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "device_name"

    .line 93
    .line 94
    iget-object v2, p0, LA4k;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "gsf_id"

    .line 100
    .line 101
    iget-object v2, p0, LA4k;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "is_emulator"

    .line 107
    .line 108
    iget-boolean v2, p0, LA4k;->r:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v1, "ef"

    .line 114
    .line 115
    iget-object v2, p0, LA4k;->s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "is_rooted"

    .line 121
    .line 122
    iget-boolean v2, p0, LA4k;->t:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "rf"

    .line 128
    .line 129
    iget-object v2, p0, LA4k;->u:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "os_type"

    .line 135
    .line 136
    const-string v2, "Android"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "os_version"

    .line 142
    .line 143
    iget-object v2, p0, LA4k;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "payload_type"

    .line 149
    .line 150
    iget-object v2, p0, LA4k;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "sms_enabled"

    .line 156
    .line 157
    iget-boolean v2, p0, LA4k;->q:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v1, "mac_addrs"

    .line 163
    .line 164
    iget-object v2, p0, LA4k;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v1, "magnes_guid"

    .line 170
    .line 171
    iget-object v2, p0, LA4k;->y:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v1, "magnes_source"

    .line 177
    .line 178
    iget v2, p0, LA4k;->p:I

    .line 179
    .line 180
    if-nez v2, :cond_2

    .line 181
    .line 182
    move-object v2, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "notif_token"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v1, "source_app_version"

    .line 197
    .line 198
    iget-object v2, p0, LA4k;->m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v1, "total_storage_space"

    .line 204
    .line 205
    iget-wide v2, p0, LA4k;->v:J

    .line 206
    .line 207
    cmp-long v7, v2, v4

    .line 208
    .line 209
    if-nez v7, :cond_3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_3
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v1, "nc"

    .line 220
    .line 221
    iget-object v2, p0, LA4k;->D:Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v1, "smd"

    .line 227
    .line 228
    iget-object v2, p0, LA4k;->F:Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v1, "screen"

    .line 234
    .line 235
    iget-object v2, p0, LA4k;->z:Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v1, "cpu"

    .line 241
    .line 242
    iget-object v2, p0, LA4k;->A:Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v1, "disk"

    .line 248
    .line 249
    iget-object v2, p0, LA4k;->B:Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v1, "system"

    .line 255
    .line 256
    iget-object v2, p0, LA4k;->C:Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v1, "user_agent"

    .line 262
    .line 263
    iget-object v2, p0, LA4k;->E:Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v1, "t"

    .line 269
    .line 270
    sget-boolean v2, Lswk;->a:Z

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    const-class v2, LA4k;

    .line 278
    .line 279
    invoke-static {v1, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public final w(ILiw8;)V
    .locals 6

    .line 1
    const-class v0, LA4k;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p2, Liw8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "1"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :sswitch_0
    :try_start_1
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-static {v1}, Luwk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LA4k;->s:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :sswitch_1
    iget-object v1, p0, LA4k;->G:Li4k;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Li4k;->c:Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-static {p2}, LA4k;->u(Liw8;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LA4k;->F:Lorg/json/JSONArray;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_2
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, Lz4k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LA4k;->u:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_3
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :try_start_3
    const-string v1, "dua"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    :try_start_4
    invoke-static {p2}, Lswk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p2

    .line 112
    :try_start_5
    invoke-static {p2, v0}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object p1, p0, LA4k;->E:Lorg/json/JSONObject;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :sswitch_4
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-static {}, LA4k;->B()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LA4k;->C:Lorg/json/JSONObject;

    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_5
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, LA4k;->A()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, LA4k;->B:Lorg/json/JSONObject;

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_6
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, LA4k;->D(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, LA4k;->z:Lorg/json/JSONObject;

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_7
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-static {}, LA4k;->z()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, LA4k;->A:Lorg/json/JSONObject;

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_8
    iget-object p1, p0, LA4k;->G:Li4k;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-boolean p1, Li4k;->d:Z

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, LA4k;->G:Li4k;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p1, Li4k;->e:Lorg/json/JSONArray;

    .line 214
    .line 215
    iput-object p1, p0, LA4k;->D:Lorg/json/JSONArray;

    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_9
    invoke-static {v1}, Lswk;->h(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, LA4k;->y:Lorg/json/JSONObject;

    .line 223
    .line 224
    const-string p2, "id"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sput-object p1, Lswk;->b:Ljava/lang/String;

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_a
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0, v1}, LA4k;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, LA4k;->j:Ljava/lang/String;

    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_b
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p2, "android_id"

    .line 271
    .line 272
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, LA4k;->i:Ljava/lang/String;

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_c
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_6

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 305
    .line 306
    iput-wide p1, p0, LA4k;->x:J

    .line 307
    .line 308
    return-void

    .line 309
    :sswitch_d
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_6

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 335
    .line 336
    iput-wide p1, p0, LA4k;->w:J

    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_e
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_6

    .line 351
    .line 352
    invoke-static {v1}, Ln4k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, LA4k;->m:Ljava/lang/String;

    .line 357
    .line 358
    return-void

    .line 359
    :sswitch_f
    iget-object v1, p0, LA4k;->G:Li4k;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v1, Li4k;->c:Ljava/util/BitSet;

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_6

    .line 371
    .line 372
    iget p1, p2, Liw8;->a:I

    .line 373
    .line 374
    iput p1, p0, LA4k;->p:I

    .line 375
    .line 376
    return-void

    .line 377
    :sswitch_10
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 383
    .line 384
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_6

    .line 389
    .line 390
    invoke-static {v1}, Lz4k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_0

    .line 395
    .line 396
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    :cond_0
    iput-boolean v4, p0, LA4k;->t:Z

    .line 401
    .line 402
    return-void

    .line 403
    :sswitch_11
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_6

    .line 415
    .line 416
    invoke-static {v1}, Luwk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eqz p1, :cond_1

    .line 421
    .line 422
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_1

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_1
    const/4 v2, 0x0

    .line 430
    :goto_1
    iput-boolean v2, p0, LA4k;->r:Z

    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_12
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 439
    .line 440
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_6

    .line 445
    .line 446
    new-instance p1, Landroid/os/StatFs;

    .line 447
    .line 448
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    int-to-long v1, p2

    .line 464
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    int-to-long p1, p1

    .line 469
    mul-long v1, v1, p1

    .line 470
    .line 471
    iput-wide v1, p0, LA4k;->v:J

    .line 472
    .line 473
    return-void

    .line 474
    :sswitch_13
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 480
    .line 481
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_6

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string p2, "android.hardware.telephony"

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iput-boolean p1, p0, LA4k;->q:Z

    .line 498
    .line 499
    return-void

    .line 500
    :sswitch_14
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 506
    .line 507
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_6

    .line 512
    .line 513
    const-string p1, "full"

    .line 514
    .line 515
    iput-object p1, p0, LA4k;->l:Ljava/lang/String;

    .line 516
    .line 517
    return-void

    .line 518
    :sswitch_15
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 524
    .line 525
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_6

    .line 530
    .line 531
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 532
    .line 533
    iput-object p1, p0, LA4k;->h:Ljava/lang/String;

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_16
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 542
    .line 543
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :sswitch_17
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 553
    .line 554
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_6

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    const-string p2, "wifi"

    .line 565
    .line 566
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 571
    .line 572
    const-string p2, "android.permission.ACCESS_WIFI_STATE"

    .line 573
    .line 574
    invoke-virtual {p0, v1, p2}, Lswk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    const/4 v1, 0x0

    .line 579
    if-eqz p2, :cond_2

    .line 580
    .line 581
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    goto :goto_2

    .line 586
    :cond_2
    move-object p1, v1

    .line 587
    :goto_2
    if-nez p1, :cond_3

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_3
    iput-object v1, p0, LA4k;->k:Ljava/lang/String;

    .line 595
    .line 596
    return-void

    .line 597
    :sswitch_18
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 603
    .line 604
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_6

    .line 609
    .line 610
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 611
    .line 612
    iput-object p1, p0, LA4k;->g:Ljava/lang/String;

    .line 613
    .line 614
    return-void

    .line 615
    :sswitch_19
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 621
    .line 622
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_6

    .line 627
    .line 628
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 629
    .line 630
    iput-object p1, p0, LA4k;->f:Ljava/lang/String;

    .line 631
    .line 632
    return-void

    .line 633
    :sswitch_1a
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 634
    .line 635
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 639
    .line 640
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-eqz p1, :cond_6

    .line 645
    .line 646
    const-string p1, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rec.json"

    .line 647
    .line 648
    iput-object p1, p0, LA4k;->n:Ljava/lang/String;

    .line 649
    .line 650
    return-void

    .line 651
    :sswitch_1b
    const-string p1, "5.4.0.release"

    .line 652
    .line 653
    iput-object p1, p0, LA4k;->o:Ljava/lang/String;

    .line 654
    .line 655
    return-void

    .line 656
    :sswitch_1c
    iget-object p2, p0, LA4k;->G:Li4k;

    .line 657
    .line 658
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object p2, Li4k;->c:Ljava/util/BitSet;

    .line 662
    .line 663
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_6

    .line 668
    .line 669
    invoke-static {v1}, Ln4k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iput-object p1, p0, LA4k;->e:Ljava/lang/String;

    .line 674
    .line 675
    return-void

    .line 676
    :sswitch_1d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    iput-object p1, p0, LA4k;->d:Ljava/lang/String;

    .line 681
    .line 682
    return-void

    .line 683
    :sswitch_1e
    iget-object p1, p2, Liw8;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Ljava/lang/String;

    .line 686
    .line 687
    const-string p2, "RiskManagerAG"

    .line 688
    .line 689
    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v3, ""

    .line 694
    .line 695
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz p1, :cond_4

    .line 704
    .line 705
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_4

    .line 710
    .line 711
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 712
    .line 713
    .line 714
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-eqz p1, :cond_5

    .line 723
    .line 724
    invoke-static {v2}, Ln4k;->b(Z)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 729
    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_5
    move-object p1, v4

    .line 733
    :goto_5
    iput-object p1, p0, LA4k;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 734
    .line 735
    return-void

    .line 736
    :goto_6
    invoke-static {p1, v0}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 737
    .line 738
    .line 739
    :cond_6
    :goto_7
    return-void

    .line 740
    nop

    .line 741
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xe -> :sswitch_19
        0xf -> :sswitch_18
        0x20 -> :sswitch_17
        0x22 -> :sswitch_16
        0x25 -> :sswitch_15
        0x26 -> :sswitch_14
        0x2f -> :sswitch_13
        0x34 -> :sswitch_12
        0x3b -> :sswitch_11
        0x3c -> :sswitch_10
        0x3e -> :sswitch_f
        0x3f -> :sswitch_e
        0x41 -> :sswitch_d
        0x42 -> :sswitch_c
        0x45 -> :sswitch_b
        0x46 -> :sswitch_a
        0x56 -> :sswitch_9
        0x58 -> :sswitch_8
        0x5a -> :sswitch_7
        0x5b -> :sswitch_6
        0x5d -> :sswitch_5
        0x5e -> :sswitch_4
        0x5f -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Liw8;Le4k;Li4k;)V
    .locals 6

    .line 1
    iput-object p3, p0, LA4k;->G:Li4k;

    .line 2
    .line 3
    sget-boolean p3, LZ2k;->a:Z

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 15
    .line 16
    .line 17
    const/16 p3, 0x41

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 20
    .line 21
    .line 22
    const/16 p3, 0x42

    .line 23
    .line 24
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x45

    .line 28
    .line 29
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 35
    .line 36
    .line 37
    const/16 p3, 0x9

    .line 38
    .line 39
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 40
    .line 41
    .line 42
    const/16 p3, 0xe

    .line 43
    .line 44
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 45
    .line 46
    .line 47
    const/16 p3, 0xf

    .line 48
    .line 49
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 50
    .line 51
    .line 52
    const/16 p3, 0x46

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 55
    .line 56
    .line 57
    const/16 p3, 0x3b

    .line 58
    .line 59
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 60
    .line 61
    .line 62
    const/16 p3, 0x67

    .line 63
    .line 64
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x3c

    .line 68
    .line 69
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 70
    .line 71
    .line 72
    const/16 p3, 0x64

    .line 73
    .line 74
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 75
    .line 76
    .line 77
    const/16 p3, 0x20

    .line 78
    .line 79
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 80
    .line 81
    .line 82
    const/16 p3, 0x56

    .line 83
    .line 84
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 85
    .line 86
    .line 87
    const/16 p3, 0x3e

    .line 88
    .line 89
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 90
    .line 91
    .line 92
    const/16 p3, 0x22

    .line 93
    .line 94
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 95
    .line 96
    .line 97
    const/16 p3, 0x25

    .line 98
    .line 99
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 100
    .line 101
    .line 102
    const/16 p3, 0x26

    .line 103
    .line 104
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 105
    .line 106
    .line 107
    const/16 p3, 0x3f

    .line 108
    .line 109
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 110
    .line 111
    .line 112
    const/16 p3, 0x2f

    .line 113
    .line 114
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 115
    .line 116
    .line 117
    const/16 p3, 0x34

    .line 118
    .line 119
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 120
    .line 121
    .line 122
    const/16 p3, 0x58

    .line 123
    .line 124
    invoke-virtual {p0, p3, p1}, LA4k;->w(ILiw8;)V

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    sput-boolean p3, Lswk;->a:Z

    .line 129
    .line 130
    iget v2, p1, Liw8;->a:I

    .line 131
    .line 132
    sget-object v3, Lswk;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "hw"

    .line 135
    .line 136
    iget-object p3, p1, Liw8;->e:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p3

    .line 139
    check-cast v5, Landroid/content/Context;

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    move-object v1, p2

    .line 143
    invoke-virtual/range {v0 .. v5}, Lswk;->e(Le4k;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_0

    .line 148
    .line 149
    const/16 p2, 0x5b

    .line 150
    .line 151
    invoke-virtual {p0, p2, p1}, LA4k;->w(ILiw8;)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x5a

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, LA4k;->w(ILiw8;)V

    .line 157
    .line 158
    .line 159
    const/16 p2, 0x5d

    .line 160
    .line 161
    invoke-virtual {p0, p2, p1}, LA4k;->w(ILiw8;)V

    .line 162
    .line 163
    .line 164
    const/16 p2, 0x5e

    .line 165
    .line 166
    invoke-virtual {p0, p2, p1}, LA4k;->w(ILiw8;)V

    .line 167
    .line 168
    .line 169
    const/16 p2, 0x5f

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, LA4k;->w(ILiw8;)V

    .line 172
    .line 173
    .line 174
    const/16 p2, 0x65

    .line 175
    .line 176
    invoke-virtual {p0, p2, p1}, LA4k;->w(ILiw8;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {p0}, LA4k;->v()Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    return-void
.end method
