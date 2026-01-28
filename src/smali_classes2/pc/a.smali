.class public abstract Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, " dictate  "

    return-object p0

    :pswitch_0
    const-string p0, " cancel "

    return-object p0

    :pswitch_1
    const-string p0, " pause "

    return-object p0

    :pswitch_2
    const-string p0, " loading "

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "  unknown "

    return-object p0

    :pswitch_0
    const-string p0, " fail "

    return-object p0

    :pswitch_1
    const-string p0, " complete "

    return-object p0

    :pswitch_2
    const-string p0, " pause "

    return-object p0

    :pswitch_3
    const-string p0, " loading "

    return-object p0

    :pswitch_4
    const-string p0, " prepare "

    return-object p0

    :pswitch_5
    const-string p0, " wait "

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
