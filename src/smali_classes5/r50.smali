.class public final Lr50;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt50;


# direct methods
.method public synthetic constructor <init>(Lt50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr50;->a:I

    iput-object p1, p0, Lr50;->b:Lt50;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr50;->b:Lt50;

    .line 7
    .line 8
    iget-object v0, v0, Lt50;->f0:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    rsub-int v0, v0, 0x168

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x168

    .line 23
    .line 24
    new-instance v1, LWRi;

    .line 25
    .line 26
    invoke-direct {v1}, LWRi;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v2, -0x41000000    # -0.5f

    .line 30
    .line 31
    invoke-virtual {v1, v2, v2}, LWRi;->k(FF)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, LWRi;->c(Z)V

    .line 36
    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v1, v0, v2}, LWRi;->h(FZ)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-virtual {v1, v0, v0}, LWRi;->k(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LWRi;->c:[F

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lr50;->b:Lt50;

    .line 51
    .line 52
    iget-object v1, v0, Lt50;->e0:LXfi;

    .line 53
    .line 54
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LF50;

    .line 59
    .line 60
    instance-of v2, v1, LE50;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v2, Lo27;

    .line 65
    .line 66
    check-cast v1, LE50;

    .line 67
    .line 68
    iget-object v1, v1, LE50;->a:Lo09;

    .line 69
    .line 70
    iget-object v0, v0, Lt50;->f0:LXfi;

    .line 71
    .line 72
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lo27;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lsc2;->b:Lsc2;

    .line 88
    .line 89
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, LuL6;->a:LuL6;

    .line 95
    .line 96
    :goto_0
    return-object v0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lr50;->b:Lt50;

    .line 98
    .line 99
    iget-object v1, v0, Lt50;->e0:LXfi;

    .line 100
    .line 101
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LF50;

    .line 106
    .line 107
    instance-of v2, v1, LE50;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Lt50;->Z:LXfi;

    .line 113
    .line 114
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    check-cast v1, LE50;

    .line 123
    .line 124
    iget-object v1, v1, LE50;->a:Lo09;

    .line 125
    .line 126
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_3
    :goto_1
    return-object v0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lr50;->b:Lt50;

    .line 153
    .line 154
    iget-object v0, v0, Lt50;->X:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const-string v2, "camera"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v0, v1

    .line 173
    :goto_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraManager;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 179
    .line 180
    :cond_5
    return-object v1

    .line 181
    :pswitch_3
    iget-object v0, p0, Lr50;->b:Lt50;

    .line 182
    .line 183
    iget-object v0, v0, Lt50;->c:LEq6;

    .line 184
    .line 185
    invoke-interface {v0}, LEq6;->D2()LF50;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
