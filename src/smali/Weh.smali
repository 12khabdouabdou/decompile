.class public final LWeh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtRj;


# direct methods
.method public synthetic constructor <init>(LtRj;I)V
    .locals 0

    .line 1
    iput p2, p0, LWeh;->a:I

    iput-object p1, p0, LWeh;->b:LtRj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LWeh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWeh;->b:LtRj;

    .line 7
    .line 8
    iget-boolean v1, v0, LtRj;->Y:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LtRj;->Y:Z

    .line 15
    .line 16
    sget-object v1, Lsge;->f0:Lsge;

    .line 17
    .line 18
    iget-object v1, v1, Lsge;->Y:Landroidx/lifecycle/e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e;->a(Lyxa;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LtRj;->i0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LWeh;->b:LtRj;

    .line 32
    .line 33
    iget-object v1, v0, LtRj;->a:LHE3;

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iget-boolean v1, v1, LHE3;->i:Z

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LtRj;->q0:LOkg;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LOkg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LREi;

    .line 51
    .line 52
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/composer/utils/NativeRef;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingGetMaxRenderTargetSize(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object v0, p0, LWeh;->b:LtRj;

    .line 72
    .line 73
    iget-object v1, v0, LtRj;->v0:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, v0, LtRj;->b:LFa6;

    .line 77
    .line 78
    invoke-static {v0, v2}, LtRj;->a(LtRj;LFa6;)LpRj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, LtRj;->Z:LpRj;

    .line 83
    .line 84
    iget-object v0, v0, LtRj;->v0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    return-object v2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v1

    .line 113
    throw v0

    .line 114
    :pswitch_2
    iget-object v0, p0, LWeh;->b:LtRj;

    .line 115
    .line 116
    iget-object v1, v0, LtRj;->i0:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 137
    .line 138
    div-float/2addr v1, v2

    .line 139
    iget-object v0, v0, LtRj;->X:LPvf;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/valdi/NativeBridge;->applicationSetConfiguration(JF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->applicationDidResume(J)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lewj;->a:Lewj;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    iget-object v0, p0, LWeh;->b:LtRj;

    .line 159
    .line 160
    sget-object v1, LOdh;->a:LNdh;

    .line 161
    .line 162
    const-string v2, "Composer.bindAllAttributes"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :try_start_1
    invoke-virtual {v0}, LtRj;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lewj;->a:Lewj;

    .line 175
    .line 176
    return-object v0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    sget-object v1, LOdh;->b:LtGi;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 183
    .line 184
    .line 185
    :cond_3
    throw v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
