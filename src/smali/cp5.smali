.class public final Lcp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfX;


# virtual methods
.method public final a(LgX;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LwOc;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 p1, 0x1

    .line 19
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->B(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
