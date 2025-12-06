.class public abstract LSsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LhBg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LhBg;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "original"

    .line 13
    .line 14
    iget-object p0, p0, LhBg;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LGZ4;LgNg;LbX4;)LS45;
    .locals 0

    .line 1
    new-instance p0, LS45;

    .line 2
    .line 3
    invoke-direct {p0, p1, p8, p9, p10}, LS45;-><init>(LFY4;LGZ4;LgNg;LbX4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LQzb;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LQzb;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    :try_start_0
    invoke-static {p0}, LVP6;->valueOf(Ljava/lang/String;)LVP6;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    nop

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, LFzc;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    const/4 v1, 0x1

    .line 42
    :cond_2
    :pswitch_1
    return v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(LLs3;LfY4;)LS45;
    .locals 3

    .line 1
    new-instance v0, LIte;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LIte;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LS45;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SnapPromoteAdCreationComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LS45;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, LWe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWe0;

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
    sget-object v0, LzI3;->v2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f(LFY4;LYT4;LRZ4;)Ly45;
    .locals 1

    .line 1
    new-instance v0, Ly45;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly45;-><init>(LFY4;LYT4;LRZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ly45;)LFT;
    .locals 2

    .line 1
    new-instance v0, LFT;

    .line 2
    .line 3
    iget-object p0, p0, Ly45;->l0:Lake;

    .line 4
    .line 5
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljoa;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LFT;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(LFY4;LGZ4;)LBvb;
    .locals 2

    .line 1
    new-instance v0, LFI4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LFI4;-><init>(LGZ4;LFY4;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, LFI4;->c:Lnn9;

    .line 8
    .line 9
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LBvb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final i(LbJ3;)V
    .locals 1

    .line 1
    iget-object p0, p0, LbJ3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Can\'t proceed without finishing the previous session initialization"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final j(Landroid/os/Vibrator;J)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, LhU;->a:LhU;

    .line 15
    .line 16
    invoke-static {p1, p2}, LDDi;->f(J)Landroid/os/VibrationEffect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, LhU;->q(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :goto_0
    return-void
.end method
