.class public abstract synthetic Lsv7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "italic"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LFzc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "normal"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "black"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "bold"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "demi-bold"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "medium"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const-string p0, "normal"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-string p0, "light"

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "camera_photos"

    return-object p0

    :pswitch_1
    const-string p0, "temp_photos"

    return-object p0

    :pswitch_2
    const-string p0, "placeholder_cache"

    return-object p0

    :pswitch_3
    const-string p0, "scenario_resources"

    return-object p0

    :pswitch_4
    const-string p0, "empty_target"

    return-object p0

    :pswitch_5
    const-string p0, "photos"

    return-object p0

    :pswitch_6
    const-string p0, "target_instance_cache"

    return-object p0

    :pswitch_7
    const-string p0, "neutralization_cache"

    return-object p0

    :pswitch_8
    const-string p0, "segmentation_cache"

    return-object p0

    :pswitch_9
    const-string p0, "fonts"

    return-object p0

    :pswitch_a
    const-string p0, "tmp_dir"

    return-object p0

    :pswitch_b
    const-string p0, "config_models"

    return-object p0

    :pswitch_c
    const-string p0, "fullscreen_images_cache"

    return-object p0

    :pswitch_d
    const-string p0, "preview_images_cache"

    return-object p0

    :pswitch_e
    const-string p0, "fullscreen_video_cache"

    return-object p0

    :pswitch_f
    const-string p0, "stickers_low_resolution_cache"

    return-object p0

    :pswitch_10
    const-string p0, "stickers_high_resolution_cache"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f0800c8

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const p0, 0x7f0800c7

    return p0

    :cond_2
    const p0, 0x7f0800c9

    return p0

    :cond_3
    const p0, 0x7f0800c6

    return p0
.end method

.method public static synthetic e(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static f(Lqa3;LG0j;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa3;->u()I

    .line 5
    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    return p2
.end method

.method public static g(Lsqj;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsqj;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method

.method public static synthetic h(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x4cf

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x4d5

    .line 7
    .line 8
    return p0
.end method

.method public static i(Lbya;Lbya;Ljava/lang/String;)LWm0;
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

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "NONE"

    return-object p0

    :pswitch_1
    const-string p0, "IGNORE"

    return-object p0

    :pswitch_2
    const-string p0, "SET_DISPLAY_NAME"

    return-object p0

    :pswitch_3
    const-string p0, "REMOVE"

    return-object p0

    :pswitch_4
    const-string p0, "UNBLOCK"

    return-object p0

    :pswitch_5
    const-string p0, "BLOCK"

    return-object p0

    :pswitch_6
    const-string p0, "DELETE"

    return-object p0

    :pswitch_7
    const-string p0, "ADD"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "FRIEND_CONTACT_SYNC"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "FRIEND_UPDATE_PARTIAL"

    return-object p0

    :cond_2
    const-string p0, "FRIEND_UPDATE_FULL"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "APP_BADGE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "NAVBAR"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "APPEND_TO_END"

    return-object p0

    :cond_1
    const-string p0, "DISABLED"

    return-object p0
.end method
