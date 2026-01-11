.class public abstract synthetic LAx6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "(LOW)"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "(DEFAULT)"

    return-object p0

    :cond_2
    const-string p0, "(HIGH)"

    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static synthetic c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static d(LNn1;LNn1;Ljava/lang/String;)Lnp0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnp0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static e(I)LtU6;
    .locals 1

    .line 1
    new-instance v0, LtU6;

    .line 2
    .line 3
    invoke-direct {v0}, LtU6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LtU6;->setCameos(I)LtU6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;
    .locals 1

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;LqW6;)V
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;Ljava/lang/Object;LLNa;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

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
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;)Z
    .locals 2

    .line 1
    sget-object v0, LTFb;->b:Lsv7;

    .line 2
    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic k(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic l(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;Ljava/lang/Object;LLNa;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "SUBMIT_JOB"

    return-object p0

    :pswitch_1
    const-string p0, "REPORT_TICKET_UPLOADER"

    return-object p0

    :pswitch_2
    const-string p0, "HERMOSA_SEND"

    return-object p0

    :pswitch_3
    const-string p0, "HERMOSA_SAVE"

    return-object p0

    :pswitch_4
    const-string p0, "BLIZZARD"

    return-object p0

    :pswitch_5
    const-string p0, "NOTIFICATIONS"

    return-object p0

    :pswitch_6
    const-string p0, "INDIVIDUAL_WAKE_UP"

    return-object p0

    :pswitch_7
    const-string p0, "GLOBAL_WAKE_UP"

    return-object p0

    :pswitch_8
    const-string p0, "LIFECYCLE_OBSERVER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic o(I)Ljava/lang/String;
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

    const-string p0, "CANCEL_AND_REENQUEUE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "UPDATE"

    return-object p0

    :cond_2
    const-string p0, "KEEP"

    return-object p0

    :cond_3
    const-string p0, "REPLACE"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
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

    const-string p0, "APPEND_OR_REPLACE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "APPEND"

    return-object p0

    :cond_2
    const-string p0, "KEEP"

    return-object p0

    :cond_3
    const-string p0, "REPLACE"

    return-object p0
.end method

.method public static q(LdA6;LdA6;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_1
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "USER_TAPPED"

    return-object p0

    :cond_1
    const-string p0, "LONG_PRESS_DRAGGED"

    return-object p0

    :cond_2
    const-string p0, "LONG_PRESS_SYSTEM_CANCELED"

    return-object p0

    :cond_3
    const-string p0, "LONG_PRESS_DETECTED"

    return-object p0

    :cond_4
    const-string p0, "LONG_PRESS_COMPLETED"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PERSISTED"

    return-object p0

    :cond_1
    const-string p0, "FOCUSED"

    return-object p0

    :cond_2
    const-string p0, "EDITABLE"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SUBMIT_JOB"

    return-object p0

    :pswitch_1
    const-string p0, "REPORT_TICKET_UPLOADER"

    return-object p0

    :pswitch_2
    const-string p0, "HERMOSA_SEND"

    return-object p0

    :pswitch_3
    const-string p0, "HERMOSA_SAVE"

    return-object p0

    :pswitch_4
    const-string p0, "BLIZZARD"

    return-object p0

    :pswitch_5
    const-string p0, "NOTIFICATIONS"

    return-object p0

    :pswitch_6
    const-string p0, "INDIVIDUAL_WAKE_UP"

    return-object p0

    :pswitch_7
    const-string p0, "GLOBAL_WAKE_UP"

    return-object p0

    :pswitch_8
    const-string p0, "LIFECYCLE_OBSERVER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REDIRECT_HINTS_MISMATCH"

    return-object p0

    :cond_1
    const-string p0, "HTML_RESOLVE_ERROR"

    return-object p0

    :cond_2
    const-string p0, "HTML_RESOLVING"

    return-object p0

    :cond_3
    const-string p0, "SUCCESS"

    return-object p0

    :cond_4
    const-string p0, "UNSET"

    return-object p0
.end method
