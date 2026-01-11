.class public abstract Lw9j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()LSY3;
    .locals 1

    .line 1
    instance-of v0, p0, Lp9j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LSY3;->t:LSY3;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lq9j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LSY3;->X:LSY3;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lr9j;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LSY3;->Y:LSY3;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, Ls9j;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LSY3;->Z:LSY3;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    instance-of v0, p0, Lu9j;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LSY3;->e0:LSY3;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    instance-of v0, p0, Lo9j;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v0, LSY3;->g0:LSY3;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    instance-of v0, p0, Lt9j;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object v0, LSY3;->h0:LSY3;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    new-instance v0, LwOc;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lq9j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lp9j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p0, Ls9j;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p0, Lr9j;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p0, Lu9j;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p0, Lo9j;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    instance-of v0, p0, Lt9j;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    const-string v0, "SOUNDS_TOPIC"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const-string v0, "ORIGINAL_SOUND"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    const-string v0, "REMIX"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    const-string v0, "APP"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const-string v0, "LENS"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    const-string v0, "CHEERIOS"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    const-string v0, "HASHTAG"

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_6
    new-instance v0, LwOc;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
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

.method public abstract e()I
.end method
