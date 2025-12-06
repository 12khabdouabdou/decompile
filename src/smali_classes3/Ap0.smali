.class public final synthetic LAp0;
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
    iput p1, p0, LAp0;->a:I

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LAp0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ly08;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly08;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, LBq7;->m0(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {p1}, LBq7;->m0(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setFriendsLoaded(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 41
    .line 42
    const/4 v0, 0x0

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
    invoke-virtual {p1, v0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->setFromCache(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    instance-of v0, p1, LFua;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, Lhhf;

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
    invoke-static {p1}, LBq7;->m0(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_d
    check-cast p1, LCTd;

    .line 98
    .line 99
    invoke-interface {p1}, LCTd;->stop()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 104
    .line 105
    invoke-static {p1}, LBq7;->m0(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    sget-object p1, Lhjd;->o:[Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_10
    check-cast p1, Lt5;

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
    check-cast p1, LQo4;

    .line 121
    .line 122
    sget-object p1, Lnpb;->s1:Lq79;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    sget-object p1, Lnpb;->s1:Lq79;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_14
    check-cast p1, LGA;

    .line 131
    .line 132
    sget-object p1, LiK9;->t0:Lrn0;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_15
    check-cast p1, Li7j;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    sget p1, Lcom/snap/identity/service/ForcedLogoutService;->g0:I

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 144
    .line 145
    invoke-static {p1}, LBq7;->m0(Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    sget-object p1, LEy7;->p:LWm0;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_19
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
