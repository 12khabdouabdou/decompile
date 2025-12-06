.class public abstract Ly59;
.super LZSe;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :pswitch_0
    const-string p1, "END"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const-string p1, "TRANSCODING_END"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const-string p1, "TRANSCODING_START"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const-string p1, "TRANSFORMATION_END"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const-string p1, "TRANSFORMATION_START"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const-string p1, "REQUEST_CREATED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const-string p1, "BITMAP_LOADED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const-string p1, "START"

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p1}, LZSe;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
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
