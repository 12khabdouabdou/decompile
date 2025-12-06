.class public final Lx66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v6, "config_bluetooth_tx_cur_ma"

    .line 2
    .line 3
    const-string v7, "config_bluetooth_operating_voltage_mv"

    .line 4
    .line 5
    const-string v0, "config_wifi_idle_receive_cur_ma"

    .line 6
    .line 7
    const-string v1, "config_wifi_active_rx_cur_ma"

    .line 8
    .line 9
    const-string v2, "config_wifi_tx_cur_ma"

    .line 10
    .line 11
    const-string v3, "config_wifi_operating_voltage_mv"

    .line 12
    .line 13
    const-string v4, "config_bluetooth_idle_cur_ma"

    .line 14
    .line 15
    const-string v5, "config_bluetooth_rx_cur_ma"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx66;->g:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "bluetooth.controller.tx"

    .line 24
    .line 25
    const-string v8, "bluetooth.controller.voltage"

    .line 26
    .line 27
    const-string v1, "wifi.controller.idle"

    .line 28
    .line 29
    const-string v2, "wifi.controller.rx"

    .line 30
    .line 31
    const-string v3, "wifi.controller.tx"

    .line 32
    .line 33
    const-string v4, "wifi.controller.voltage"

    .line 34
    .line 35
    const-string v5, "bluetooth.controller.idle"

    .line 36
    .line 37
    const-string v6, "bluetooth.controller.rx"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lx66;->h:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx66;->f:Z

    .line 6
    .line 7
    iput-object p5, p0, Lx66;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Lx66;->b:Lake;

    .line 10
    .line 11
    iput-object p3, p0, Lx66;->c:Lake;

    .line 12
    .line 13
    iput-object p2, p0, Lx66;->d:Lake;

    .line 14
    .line 15
    iput-object p4, p0, Lx66;->e:Lake;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "DevicePowerProfileMonitor"

    .line 7
    .line 8
    const-class v5, Ljava/lang/String;

    .line 9
    .line 10
    const-string v6, "getAveragePower"

    .line 11
    .line 12
    const-string v7, "power_map"

    .line 13
    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v9, "com.android.internal.os.PowerProfile"

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-array v10, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v11, Landroid/content/Context;

    .line 28
    .line 29
    aput-object v11, v10, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    :try_start_1
    iget-object v12, v11, Lx66;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-array v13, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v12, v13, v2

    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    const/4 v12, 0x0

    .line 48
    :try_start_2
    const-string v13, "sPowerMap"

    .line 49
    .line 50
    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v8, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    :goto_0
    if-nez v12, :cond_6

    .line 67
    .line 68
    :try_start_3
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    .line 70
    const/16 v13, 0x1c

    .line 71
    .line 72
    const-string v14, "power_array_map"

    .line 73
    .line 74
    if-ge v12, v13, :cond_0

    .line 75
    .line 76
    :try_start_4
    const-string v0, "sPowerItemMap"

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "sPowerArrayMap"

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_0
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-array v12, v1, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v5, v12, v2

    .line 115
    .line 116
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v13, v12, v3

    .line 119
    .line 120
    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-array v13, v3, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v5, v13, v2

    .line 127
    .line 128
    invoke-virtual {v9, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_4

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v1, v2, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    new-array v1, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v15, v1, v16

    .line 171
    .line 172
    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Double;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_1
    const/4 v0, 0x2

    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    instance-of v1, v2, Lorg/json/JSONArray;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    check-cast v2, Lorg/json/JSONArray;

    .line 193
    .line 194
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-array v2, v1, [Ljava/lang/Double;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    :goto_2
    if-ge v3, v1, :cond_3

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    move/from16 v17, v1

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    new-array v1, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v15, v1, v16

    .line 215
    .line 216
    aput-object v19, v1, v18

    .line 217
    .line 218
    invoke-virtual {v12, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    aput-object v1, v2, v3

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    move/from16 v1, v17

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v9, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_3
    move-object/from16 v0, p1

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {v8, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    sget-object v0, LLR0;->Z:LLR0;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_1
    move-object/from16 v11, p0

    .line 263
    .line 264
    :catch_2
    sget-object v0, LLR0;->Z:LLR0;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 273
    .line 274
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 281
    .line 282
    :cond_6
    :goto_4
    return-object v8
.end method

.method public final b()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lx66;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/hardware/Sensor;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getPower()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "DevicePowerProfileMonitor"

    .line 2
    .line 3
    iget-boolean v1, p0, Lx66;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lw66;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lw66;-><init>(Lx66;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "DevicePowerProfileMonitor:loadShouldReadPowerProfileBooleanFromPreference"

    .line 14
    .line 15
    invoke-static {v2, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lx66;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    const-string v3, "ver"

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "phone_model"

    .line 35
    .line 36
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "phone_device"

    .line 42
    .line 43
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "manufacturer"

    .line 49
    .line 50
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "version"

    .line 56
    .line 57
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "board"

    .line 63
    .line 64
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "hardware"

    .line 70
    .line 71
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v4, 0x17

    .line 79
    .line 80
    if-lt v3, v4, :cond_1

    .line 81
    .line 82
    const-string v4, "base_os"

    .line 83
    .line 84
    invoke-static {}, Lgk5;->o()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v4, "sdk"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v3, "fingerprint"

    .line 97
    .line 98
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance v3, LaG;

    .line 104
    .line 105
    const/16 v4, 0x13

    .line 106
    .line 107
    invoke-direct {v3, v4, p0}, LaG;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LnEd;->R(LhR2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    :catch_0
    :try_start_2
    const-string v3, "power_profile_xml"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_1
    sget-object v3, LLR0;->Z:LLR0;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    :goto_0
    :try_start_3
    const-string v3, "power_profile_map"

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lx66;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v2, "sensors_map"

    .line 141
    .line 142
    invoke-virtual {p0}, Lx66;->b()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_2
    sget-object v2, LLR0;->Z:LLR0;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v0, p0, Lx66;->b:Lake;

    .line 159
    .line 160
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LkZf;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LjW;

    .line 171
    .line 172
    invoke-direct {v1}, LjW;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, LVHd;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, LVHd;->b:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, LVHd;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, LVHd;->b:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v0, LVHd;->b:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v1, LjW;->p:LVHd;

    .line 192
    .line 193
    iget-object v0, p0, Lx66;->e:Lake;

    .line 194
    .line 195
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LOa1;

    .line 200
    .line 201
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lw66;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-direct {v0, p0, v1}, Lw66;-><init>(Lx66;I)V

    .line 208
    .line 209
    .line 210
    const-string v1, "DevicePowerProfileMonitor:updateShouldReadPowerProfilePreference"

    .line 211
    .line 212
    invoke-static {v1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void
.end method
