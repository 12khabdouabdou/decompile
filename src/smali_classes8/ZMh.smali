.class public final LZMh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LXMh;Ljava/lang/String;LGYd;Z)LUZh;
    .locals 2

    .line 1
    sget-object v0, LYMh;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LXMh;->b:LJSh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, LUZh;->h0:LUZh;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, LUZh;->g0:LUZh;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, LUZh;->f0:LUZh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p0, LXMh;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p0, LGYd;->c:LGYd;

    .line 34
    .line 35
    if-ne p2, p0, :cond_0

    .line 36
    .line 37
    sget-object p0, LUZh;->Z:LUZh;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, LUZh;->t:LUZh;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, LUZh;->e0:LUZh;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, LUZh;->Y:LUZh;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, LUZh;->X:LUZh;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    sget-object p0, LUZh;->c:LUZh;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
