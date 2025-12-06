.class public abstract LTpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFY4;Lj55;LGZ4;)LkI4;
    .locals 1

    .line 1
    new-instance v0, LkI4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LkI4;-><init>(LFY4;Lj55;LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;LGZ4;)LeX4;
    .locals 0

    .line 1
    new-instance p0, LeX4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LeX4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(LLs3;LfY4;)LkI4;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LkI4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CheeriosImportStatusBarComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LkI4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LLs3;LfY4;)LeX4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LeX4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MediaPickerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LeX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, Lfaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfaj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->t0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f(LFY4;LGZ4;)LBvb;
    .locals 1

    .line 1
    new-instance v0, Lah4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lah4;-><init>(LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lah4;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/snap/placediscovery/PlacePivot;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, LDTe;->b:LDTe;

    .line 39
    .line 40
    sget-object v4, LDTe;->X:LDTe;

    .line 41
    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v2, "popular with friends"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v3, LDTe;->c:LDTe;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :sswitch_1
    const-string v2, "recommended"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v4

    .line 68
    goto :goto_2

    .line 69
    :sswitch_2
    const-string v2, "favorite"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v2, "visited"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v3, LDTe;->t:LDTe;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_4
    const-string v2, "top picks"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v2, "ads_promoted"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v3, LDTe;->e0:LDTe;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_6
    const-string v2, "favorites"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v2, "popular last night"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    :goto_1
    const/4 v3, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v3, LDTe;->Z:LDTe;

    .line 131
    .line 132
    :cond_6
    :goto_2
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {v0}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x76466a4b -> :sswitch_7
        -0x6a6895a9 -> :sswitch_6
        -0x654f58ad -> :sswitch_5
        -0x64aaba19 -> :sswitch_4
        0x1bd2332a -> :sswitch_3
        0x3ea1c99c -> :sswitch_2
        0x55b4de5b -> :sswitch_1
        0x66cb7622 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ltb6;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->DISABLED:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldb6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Ldb6;-><init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;Lha6;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltb6;->a0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
