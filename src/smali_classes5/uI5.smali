.class public abstract LuI5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/ar/core/ArCoreApk$Availability;)LF70;
    .locals 1

    .line 1
    sget-object v0, LtI5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LwOc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, LF70;->Y:LF70;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, LF70;->Z:LF70;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, LF70;->X:LF70;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, LF70;->t:LF70;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, LF70;->c:LF70;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, LF70;->b:LF70;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, LF70;->a:LF70;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
