.class public final LsJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LsJ6;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LsJ6;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LYpb;->a:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p3, 0x2

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, p3, v0

    .line 29
    .line 30
    aput-object p0, p3, v1

    .line 31
    .line 32
    const-string p0, "eglGetConfigAttrib(%d) returned error %d"

    .line 33
    .line 34
    invoke-static {p1, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Mbgl-EGLConfigChooser"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    aget p0, v2, v0

    .line 44
    .line 45
    return p0
.end method


# virtual methods
.method public final b(I)[I
    .locals 29

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    const-string v2, "unknown"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "google_sdk"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    const-string v4, "Emulator"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const-string v4, "Android SDK built for x86"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "ro.kernel.qemu"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "Genymotion"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 93
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "In emulator: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Mbgl-EGLConfigChooser"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    iget-boolean v2, v1, LsJ6;->a:Z

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    const/16 v17, 0x8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v17, 0x0

    .line 124
    .line 125
    :goto_2
    const/16 v2, 0x3038

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/16 v22, 0x3038

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v3, 0x3042

    .line 133
    .line 134
    const/16 v22, 0x3042

    .line 135
    .line 136
    :goto_3
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const/16 v24, 0x3038

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/16 v2, 0x303f

    .line 142
    .line 143
    const/16 v24, 0x303f

    .line 144
    .line 145
    :goto_4
    const/16 v26, 0x3040

    .line 146
    .line 147
    const/16 v28, 0x3038

    .line 148
    .line 149
    const/16 v4, 0x3027

    .line 150
    .line 151
    const/16 v5, 0x3038

    .line 152
    .line 153
    const/16 v6, 0x3033

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    const/16 v8, 0x3020

    .line 157
    .line 158
    const/16 v9, 0x10

    .line 159
    .line 160
    const/16 v10, 0x3024

    .line 161
    .line 162
    const/4 v11, 0x5

    .line 163
    const/16 v12, 0x3023

    .line 164
    .line 165
    const/4 v13, 0x6

    .line 166
    const/16 v14, 0x3022

    .line 167
    .line 168
    const/4 v15, 0x5

    .line 169
    const/16 v16, 0x3021

    .line 170
    .line 171
    const/16 v18, 0x3025

    .line 172
    .line 173
    const/16 v19, 0x10

    .line 174
    .line 175
    const/16 v20, 0x3026

    .line 176
    .line 177
    const/16 v21, 0x8

    .line 178
    .line 179
    const/16 v25, 0x308e

    .line 180
    .line 181
    move/from16 v27, p1

    .line 182
    .line 183
    move/from16 v23, p1

    .line 184
    .line 185
    filled-new-array/range {v4 .. v28}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    iget-boolean v9, v0, LsJ6;->b:Z

    .line 6
    .line 7
    const/4 v10, 0x4

    .line 8
    if-eqz v9, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    const/16 v11, 0x40

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x4

    .line 16
    :goto_0
    invoke-virtual {v0, v11}, LsJ6;->b(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v6, v8, [I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v12, "Mbgl-EGLConfigChooser"

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v1, LYpb;->a:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v4, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v4, v7

    .line 49
    .line 50
    const-string v2, "eglChooseConfig(NULL) returned error %d"

    .line 51
    .line 52
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v12, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v9, :cond_2

    .line 60
    .line 61
    aget v1, v6, v7

    .line 62
    .line 63
    if-ge v1, v8, :cond_2

    .line 64
    .line 65
    const-string v1, "eglChooseConfig(ES3) returned no configs, retrying with GLES2."

    .line 66
    .line 67
    invoke-static {v12, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, LsJ6;->b(I)[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v11, 0x4

    .line 75
    :cond_2
    aget v1, v6, v7

    .line 76
    .line 77
    if-ge v1, v8, :cond_3

    .line 78
    .line 79
    const-string v1, "eglChooseConfig() returned no configs."

    .line 80
    .line 81
    invoke-static {v12, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v1, LYpb;->a:Ljava/util/Locale;

    .line 86
    .line 87
    if-ne v11, v10, :cond_4

    .line 88
    .line 89
    const-string v1, "GLES2"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v1, "GLES3"

    .line 93
    .line 94
    :goto_1
    const-string v2, "Using "

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v12, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    aget v5, v6, v7

    .line 104
    .line 105
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    sget-object v3, LYpb;->a:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-array v9, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v9, v7

    .line 130
    .line 131
    const-string v6, "eglChooseConfig() returned error %d"

    .line 132
    .line 133
    invoke-static {v3, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v12, v3}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_3
    if-ge v6, v5, :cond_14

    .line 148
    .line 149
    aget-object v13, v4, v6

    .line 150
    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    move-object/from16 v21, v4

    .line 154
    .line 155
    move/from16 v22, v5

    .line 156
    .line 157
    move/from16 v23, v6

    .line 158
    .line 159
    const/16 v20, 0x1

    .line 160
    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_6
    add-int/lit8 v18, v9, 0x1

    .line 164
    .line 165
    const/16 v9, 0x3027

    .line 166
    .line 167
    invoke-static {v1, v2, v13, v9}, LsJ6;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/16 v14, 0x3042

    .line 172
    .line 173
    invoke-static {v1, v2, v13, v14}, LsJ6;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    const/16 v15, 0x3020

    .line 178
    .line 179
    invoke-static {v1, v2, v13, v15}, LsJ6;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const/16 v20, 0x1

    .line 184
    .line 185
    const/16 v8, 0x3024

    .line 186
    .line 187
    invoke-static {v1, v2, v13, v8}, LsJ6;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/16 v10, 0x3023

    .line 192
    .line 193
    invoke-static {v1, v2, v13, v10}, LsJ6;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/16 v7, 0x3022

    .line 198
    .line 199
    invoke-static {v1, v2, v13, v7}, LsJ6;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/16 v0, 0x3021

    .line 204
    .line 205
    invoke-static {v1, v2, v13, v0}, LsJ6;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move-object/from16 v21, v4

    .line 210
    .line 211
    const/16 v4, 0x303e

    .line 212
    .line 213
    invoke-static {v1, v2, v13, v4}, LsJ6;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 214
    .line 215
    .line 216
    const/16 v4, 0x3025

    .line 217
    .line 218
    invoke-static {v1, v2, v13, v4}, LsJ6;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move/from16 v22, v5

    .line 223
    .line 224
    const/16 v5, 0x3026

    .line 225
    .line 226
    invoke-static {v1, v2, v13, v5}, LsJ6;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move/from16 v23, v6

    .line 231
    .line 232
    const/16 v6, 0x3032

    .line 233
    .line 234
    invoke-static {v1, v2, v13, v6}, LsJ6;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    move/from16 v16, v6

    .line 239
    .line 240
    const/16 v6, 0x3031

    .line 241
    .line 242
    invoke-static {v1, v2, v13, v6}, LsJ6;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/16 v1, 0x18

    .line 247
    .line 248
    const/16 v2, 0x10

    .line 249
    .line 250
    if-eq v4, v1, :cond_8

    .line 251
    .line 252
    if-ne v4, v2, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    const/16 v17, 0x0

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    :goto_4
    const/16 v17, 0x1

    .line 259
    .line 260
    :goto_5
    const/16 v1, 0x8

    .line 261
    .line 262
    if-ne v5, v1, :cond_9

    .line 263
    .line 264
    const/16 v24, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    const/16 v24, 0x0

    .line 268
    .line 269
    :goto_6
    and-int v17, v17, v24

    .line 270
    .line 271
    if-nez v16, :cond_a

    .line 272
    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    const/16 v16, 0x0

    .line 277
    .line 278
    :goto_7
    and-int v16, v17, v16

    .line 279
    .line 280
    if-nez v6, :cond_b

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_b
    const/4 v6, 0x0

    .line 285
    :goto_8
    and-int v6, v16, v6

    .line 286
    .line 287
    if-eqz v6, :cond_13

    .line 288
    .line 289
    const/4 v6, 0x5

    .line 290
    if-ne v15, v2, :cond_c

    .line 291
    .line 292
    if-ne v8, v6, :cond_c

    .line 293
    .line 294
    const/4 v2, 0x6

    .line 295
    if-ne v10, v2, :cond_c

    .line 296
    .line 297
    if-ne v7, v6, :cond_c

    .line 298
    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    :goto_9
    const/16 v2, 0x10

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_c
    const/16 v2, 0x20

    .line 306
    .line 307
    if-ne v15, v2, :cond_d

    .line 308
    .line 309
    if-ne v8, v1, :cond_d

    .line 310
    .line 311
    if-ne v10, v1, :cond_d

    .line 312
    .line 313
    if-ne v7, v1, :cond_d

    .line 314
    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    goto :goto_9

    .line 319
    :cond_d
    if-ne v15, v2, :cond_e

    .line 320
    .line 321
    if-ne v8, v1, :cond_e

    .line 322
    .line 323
    if-ne v10, v1, :cond_e

    .line 324
    .line 325
    if-ne v7, v1, :cond_e

    .line 326
    .line 327
    if-ne v0, v1, :cond_e

    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    goto :goto_9

    .line 331
    :cond_e
    const/16 v2, 0x18

    .line 332
    .line 333
    if-ne v15, v2, :cond_f

    .line 334
    .line 335
    if-ne v8, v1, :cond_f

    .line 336
    .line 337
    if-ne v10, v1, :cond_f

    .line 338
    .line 339
    if-ne v7, v1, :cond_f

    .line 340
    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    const/4 v0, 0x5

    .line 346
    goto :goto_9

    .line 347
    :goto_a
    if-ne v4, v2, :cond_10

    .line 348
    .line 349
    if-ne v5, v1, :cond_10

    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_10
    const/4 v15, 0x2

    .line 354
    :goto_b
    and-int v1, v14, v11

    .line 355
    .line 356
    if-eq v1, v11, :cond_11

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_11
    const/16 v16, 0x0

    .line 362
    .line 363
    :goto_c
    const/16 v1, 0x3038

    .line 364
    .line 365
    if-eq v9, v1, :cond_12

    .line 366
    .line 367
    const/16 v17, 0x1

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_12
    const/16 v17, 0x0

    .line 371
    .line 372
    :goto_d
    if-eq v0, v6, :cond_13

    .line 373
    .line 374
    move-object/from16 v19, v13

    .line 375
    .line 376
    new-instance v13, LrJ6;

    .line 377
    .line 378
    move v14, v0

    .line 379
    invoke-direct/range {v13 .. v19}, LrJ6;-><init>(IIZZILjavax/microedition/khronos/egl/EGLConfig;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_13
    move/from16 v9, v18

    .line 386
    .line 387
    :goto_e
    add-int/lit8 v6, v23, 0x1

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    move-object/from16 v4, v21

    .line 396
    .line 397
    move/from16 v5, v22

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x1

    .line 401
    const/4 v10, 0x4

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_14
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_15

    .line 412
    .line 413
    const-string v0, "No matching configurations after filtering"

    .line 414
    .line 415
    invoke-static {v12, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    goto :goto_f

    .line 420
    :cond_15
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LrJ6;

    .line 426
    .line 427
    iget-boolean v1, v0, LrJ6;->t:Z

    .line 428
    .line 429
    if-eqz v1, :cond_16

    .line 430
    .line 431
    const-string v1, "Chosen config has a caveat."

    .line 432
    .line 433
    invoke-static {v12, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_16
    iget-boolean v1, v0, LrJ6;->c:Z

    .line 437
    .line 438
    if-eqz v1, :cond_17

    .line 439
    .line 440
    const-string v1, "Chosen config is not conformant."

    .line 441
    .line 442
    invoke-static {v12, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_17
    iget-object v0, v0, LrJ6;->Y:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 446
    .line 447
    :goto_f
    if-nez v0, :cond_18

    .line 448
    .line 449
    const-string v1, "No config chosen"

    .line 450
    .line 451
    invoke-static {v12, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    return-object v0
.end method
