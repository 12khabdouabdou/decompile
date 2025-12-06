.class public abstract synthetic LEU0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "RELEASE"

    return-object p0

    :pswitch_1
    const-string p0, "IPC_SETTINGS"

    return-object p0

    :pswitch_2
    const-string p0, "CANCEL_TAKE_PICTURE"

    return-object p0

    :pswitch_3
    const-string p0, "ACCESS_FRAME_DISPATCHER"

    return-object p0

    :pswitch_4
    const-string p0, "SET_REPEATING_REQUEST"

    return-object p0

    :pswitch_5
    const-string p0, "SET_LIGHT_MODE"

    return-object p0

    :pswitch_6
    const-string p0, "SET_DISPATCH_MODE"

    return-object p0

    :pswitch_7
    const-string p0, "UNREGISTER_SURFACE"

    return-object p0

    :pswitch_8
    const-string p0, "REGISTER_SURFACE"

    return-object p0

    :pswitch_9
    const-string p0, "TAKE_PHOTO_CALLBACK_ACTION"

    return-object p0

    :pswitch_a
    const-string p0, "TAKE_PHOTO"

    return-object p0

    :pswitch_b
    const-string p0, "BATTERY_ANALYTICS"

    return-object p0

    :pswitch_c
    const-string p0, "BATCH_SETTING"

    return-object p0

    :pswitch_d
    const-string p0, "ZOOM"

    return-object p0

    :pswitch_e
    const-string p0, "TURN_OFF_RECORDING_HINT"

    return-object p0

    :pswitch_f
    const-string p0, "TURN_ON_RECORDING_HINT"

    return-object p0

    :pswitch_10
    const-string p0, "DISABLE_SHUTTER_SOUND"

    return-object p0

    :pswitch_11
    const-string p0, "SET_NOISE_REDUCTION_MODE"

    return-object p0

    :pswitch_12
    const-string p0, "SET_FOCUS_MODE"

    return-object p0

    :pswitch_13
    const-string p0, "SET_FLASH_MODE"

    return-object p0

    :pswitch_14
    const-string p0, "INIT_CAMERA_CAPACITY"

    return-object p0

    :pswitch_15
    const-string p0, "ADD_CALLBACK_BUFFER"

    return-object p0

    :pswitch_16
    const-string p0, "SET_TEXTURE"

    return-object p0

    :pswitch_17
    const-string p0, "SET_CALLBACK_WITH_BUFFER"

    return-object p0

    :pswitch_18
    const-string p0, "CREATE_CAPTURE_SESSION"

    return-object p0

    :pswitch_19
    const-string p0, "CLOSE_AND_REOPEN_CAMERA"

    return-object p0

    :pswitch_1a
    const-string p0, "RESET_CAMERA_SESSION"

    return-object p0

    :pswitch_1b
    const-string p0, "STOP_PREVIEWS"

    return-object p0

    :pswitch_1c
    const-string p0, "STOP_PREVIEW"

    return-object p0

    :pswitch_1d
    const-string p0, "RESET_AFTER_RECORDING"

    return-object p0

    :pswitch_1e
    const-string p0, "PREPARE_FOR_RECORDING"

    return-object p0

    :pswitch_1f
    const-string p0, "START_PREVIEWS"

    return-object p0

    :pswitch_20
    const-string p0, "START_PREVIEW"

    return-object p0

    :pswitch_21
    const-string p0, "FACE_DETECTION"

    return-object p0

    :pswitch_22
    const-string p0, "FACE_AUTOFOCUS"

    return-object p0

    :pswitch_23
    const-string p0, "EXPOSURE_CONTROL"

    return-object p0

    :pswitch_24
    const-string p0, "AUTO_EXPOSURE_PRECAPTURE"

    return-object p0

    :pswitch_25
    const-string p0, "AUTO_EXPOSURE"

    return-object p0

    :pswitch_26
    const-string p0, "AUTO_FOCUS"

    return-object p0

    :pswitch_27
    const-string p0, "RECONNECT"

    return-object p0

    :pswitch_28
    const-string p0, "LOCK"

    return-object p0

    :pswitch_29
    const-string p0, "UNLOCK"

    return-object p0

    :pswitch_2a
    const-string p0, "GET_PARAMETERS"

    return-object p0

    :pswitch_2b
    const-string p0, "CLOSE_CAMERAS"

    return-object p0

    :pswitch_2c
    const-string p0, "CLOSE"

    return-object p0

    :pswitch_2d
    const-string p0, "OPEN_CAMERAS"

    return-object p0

    :pswitch_2e
    const-string p0, "OPEN"

    return-object p0

    :pswitch_2f
    const-string p0, "RELEASE_GL_RESOURCE"

    return-object p0

    :pswitch_30
    const-string p0, "PREPARE_GL_RESOURCE"

    return-object p0

    :pswitch_31
    const-string p0, "WAIT_DONE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

.method public static synthetic D(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "RELEASE"

    return-object p0

    :pswitch_1
    const-string p0, "IPC_SETTINGS"

    return-object p0

    :pswitch_2
    const-string p0, "CANCEL_TAKE_PICTURE"

    return-object p0

    :pswitch_3
    const-string p0, "ACCESS_FRAME_DISPATCHER"

    return-object p0

    :pswitch_4
    const-string p0, "SET_REPEATING_REQUEST"

    return-object p0

    :pswitch_5
    const-string p0, "SET_LIGHT_MODE"

    return-object p0

    :pswitch_6
    const-string p0, "SET_DISPATCH_MODE"

    return-object p0

    :pswitch_7
    const-string p0, "UNREGISTER_SURFACE"

    return-object p0

    :pswitch_8
    const-string p0, "REGISTER_SURFACE"

    return-object p0

    :pswitch_9
    const-string p0, "TAKE_PHOTO_CALLBACK_ACTION"

    return-object p0

    :pswitch_a
    const-string p0, "TAKE_PHOTO"

    return-object p0

    :pswitch_b
    const-string p0, "BATTERY_ANALYTICS"

    return-object p0

    :pswitch_c
    const-string p0, "BATCH_SETTING"

    return-object p0

    :pswitch_d
    const-string p0, "ZOOM"

    return-object p0

    :pswitch_e
    const-string p0, "TURN_OFF_RECORDING_HINT"

    return-object p0

    :pswitch_f
    const-string p0, "TURN_ON_RECORDING_HINT"

    return-object p0

    :pswitch_10
    const-string p0, "DISABLE_SHUTTER_SOUND"

    return-object p0

    :pswitch_11
    const-string p0, "SET_NOISE_REDUCTION_MODE"

    return-object p0

    :pswitch_12
    const-string p0, "SET_FOCUS_MODE"

    return-object p0

    :pswitch_13
    const-string p0, "SET_FLASH_MODE"

    return-object p0

    :pswitch_14
    const-string p0, "INIT_CAMERA_CAPACITY"

    return-object p0

    :pswitch_15
    const-string p0, "ADD_CALLBACK_BUFFER"

    return-object p0

    :pswitch_16
    const-string p0, "SET_TEXTURE"

    return-object p0

    :pswitch_17
    const-string p0, "SET_CALLBACK_WITH_BUFFER"

    return-object p0

    :pswitch_18
    const-string p0, "CREATE_CAPTURE_SESSION"

    return-object p0

    :pswitch_19
    const-string p0, "CLOSE_AND_REOPEN_CAMERA"

    return-object p0

    :pswitch_1a
    const-string p0, "RESET_CAMERA_SESSION"

    return-object p0

    :pswitch_1b
    const-string p0, "STOP_PREVIEWS"

    return-object p0

    :pswitch_1c
    const-string p0, "STOP_PREVIEW"

    return-object p0

    :pswitch_1d
    const-string p0, "RESET_AFTER_RECORDING"

    return-object p0

    :pswitch_1e
    const-string p0, "PREPARE_FOR_RECORDING"

    return-object p0

    :pswitch_1f
    const-string p0, "START_PREVIEWS"

    return-object p0

    :pswitch_20
    const-string p0, "START_PREVIEW"

    return-object p0

    :pswitch_21
    const-string p0, "FACE_DETECTION"

    return-object p0

    :pswitch_22
    const-string p0, "FACE_AUTOFOCUS"

    return-object p0

    :pswitch_23
    const-string p0, "EXPOSURE_CONTROL"

    return-object p0

    :pswitch_24
    const-string p0, "AUTO_EXPOSURE_PRECAPTURE"

    return-object p0

    :pswitch_25
    const-string p0, "AUTO_EXPOSURE"

    return-object p0

    :pswitch_26
    const-string p0, "AUTO_FOCUS"

    return-object p0

    :pswitch_27
    const-string p0, "RECONNECT"

    return-object p0

    :pswitch_28
    const-string p0, "LOCK"

    return-object p0

    :pswitch_29
    const-string p0, "UNLOCK"

    return-object p0

    :pswitch_2a
    const-string p0, "GET_PARAMETERS"

    return-object p0

    :pswitch_2b
    const-string p0, "CLOSE_CAMERAS"

    return-object p0

    :pswitch_2c
    const-string p0, "CLOSE"

    return-object p0

    :pswitch_2d
    const-string p0, "OPEN_CAMERAS"

    return-object p0

    :pswitch_2e
    const-string p0, "OPEN"

    return-object p0

    :pswitch_2f
    const-string p0, "RELEASE_GL_RESOURCE"

    return-object p0

    :pswitch_30
    const-string p0, "PREPARE_GL_RESOURCE"

    return-object p0

    :pswitch_31
    const-string p0, "WAIT_DONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE"

    return-object p0

    :cond_1
    const-string p0, "OPENED"

    return-object p0

    :cond_2
    const-string p0, "CLOSED"

    return-object p0

    :cond_3
    const-string p0, "INVALID"

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "webp"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "png"

    return-object p0
.end method

.method public static b(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsa3;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static c(IILjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int p2, p2, p1

    .line 7
    .line 8
    return p2
.end method

.method public static d(LOze;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public static e(LV31;LV31;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static f(LtW1;LtW1;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static h(LZF2;LZF2;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Lve6;Lve6;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Lo19;Lo19;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static k(Lgib;Lgib;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static l(LRLg;LRLg;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static m(LWm0;)LF06;
    .locals 1

    .line 1
    new-instance v0, LBre;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBre;-><init>(LWm0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(LFG4;I)Lake;
    .locals 2

    .line 1
    new-instance v0, LvG4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(LsL4;I)Lake;
    .locals 2

    .line 1
    new-instance v0, LQK4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(LIP5;LWm0;)LBre;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LBre;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LBre;-><init>(LWm0;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static v(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
