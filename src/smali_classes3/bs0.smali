.class public final synthetic Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lbs0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LC68;

    .line 9
    .line 10
    invoke-virtual {p1}, LC68;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p1}, LJv7;->x0(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p1}, LJv7;->x0(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setFriendsLoaded(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->setFromCache(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->setFromCache(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    instance-of v0, p1, LPGa;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, LKzf;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    sget p1, Lcom/snap/scan/ScanCardFragmentImpl;->b1:I

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    :pswitch_a
    return-void

    .line 83
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_c
    check-cast p1, Ljava/io/File;

    .line 92
    .line 93
    invoke-static {p1}, LJv7;->x0(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_d
    check-cast p1, LUae;

    .line 98
    .line 99
    invoke-interface {p1}, LUae;->stop()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 104
    .line 105
    invoke-static {p1}, LJv7;->x0(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    sget-object p1, Lpzd;->p:[Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_10
    check-cast p1, Lg6;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_12
    check-cast p1, Lvt4;

    .line 121
    .line 122
    sget-object p1, LWCb;->s1:Lcf9;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    sget-object p1, LWCb;->s1:Lcf9;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_14
    check-cast p1, LpC;

    .line 131
    .line 132
    sget-object p1, LNV9;->t0:LJp0;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_15
    check-cast p1, Lmid;

    .line 136
    .line 137
    sget-object v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->j0:LJp0;

    .line 138
    .line 139
    sget-object v2, LOP7;->Y:LOP7;

    .line 140
    .line 141
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LAtg;

    .line 146
    .line 147
    iput-object p1, v2, LOP7;->X:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-boolean p1, p1, LAtg;->g:Z

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, v2, LOP7;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/media/AudioManager;

    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v3, 0x2

    .line 167
    if-ne p1, v3, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_4
    :goto_1
    iput-boolean v0, v2, LOP7;->b:Z

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_16
    check-cast p1, Lewj;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    sget p1, Lcom/snap/identity/service/ForcedLogoutService;->g0:I

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_18
    check-cast p1, Ljava/io/File;

    .line 182
    .line 183
    invoke-static {p1}, LJv7;->x0(Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    sget-object p1, LxD7;->p:Lnp0;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
