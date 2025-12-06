.class public abstract Lwyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqY4;LFY4;LGZ4;)Lp35;
    .locals 1

    .line 1
    new-instance v0, Lp35;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp35;-><init>(LqY4;LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LAR4;)LJsg;
    .locals 0

    .line 1
    invoke-virtual {p0}, LAR4;->w4()LJsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, LZI0;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LZI0;->a(Ljava/lang/String;Z)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final d(LgJh;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LgJh;->c:Lk4f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lk4f;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(LLs3;LfY4;)Lp35;
    .locals 3

    .line 1
    new-instance v0, LIte;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LIte;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lp35;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "RemixComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp35;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "CAMERA"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0xa

    .line 21
    .line 22
    return p0

    .line 23
    :sswitch_1
    const-string v0, "GALLERY"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, 0xe

    .line 33
    .line 34
    return p0

    .line 35
    :sswitch_2
    const-string v0, "FEED"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :sswitch_3
    const-string v0, "CAMERA_ROLL"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 p0, 0xd

    .line 55
    .line 56
    return p0

    .line 57
    :sswitch_4
    const-string v0, "FEED_SNAP_REPLY"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x3

    .line 67
    return p0

    .line 68
    :sswitch_5
    const-string v0, "IN_CHAT"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 p0, 0x5

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x5fe4d5ce -> :sswitch_5
        -0x851b0aa -> :sswitch_4
        -0x32dd6a9 -> :sswitch_3
        0x20dd9e -> :sswitch_2
        0x1f180332 -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(LQK4;Lwaa;Lbke;)LkPd;
    .locals 3

    .line 1
    new-instance v0, LkPd;

    .line 2
    .line 3
    new-instance v1, Li8a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Li8a;-><init>(Lwaa;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LNT;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {p1, p2, v2}, LNT;-><init>(Lbke;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1}, LkPd;-><init>(LQK4;Li8a;LNT;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
