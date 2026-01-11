.class public abstract Loed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const-string v1, "[^a-zA-Z0-9]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loed;->a:Lr1f;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LU1f;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    sget-object v0, Lped;->b:Lped;

    .line 25
    .line 26
    const-string v1, "throwable"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "prepare_phase"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    invoke-interface {p0, p1, v0, v1}, LU1f;->c(LW1f;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final b(LvXg;)Lmb6;
    .locals 5

    .line 1
    sget-object v0, Lped;->a:Lped;

    .line 2
    .line 3
    invoke-static {p0}, LTXg;->d(LvXg;)LSo0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    iget v1, p0, LSo0$a;->a:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x6

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x4

    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v4, 0x7

    .line 27
    if-ne v1, v4, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, LSo0$a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p0}, LSo0$a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget v1, p0, LSo0$a;->a:I

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-ne v1, v2, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {p0}, LSo0$a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    invoke-virtual {p0}, LSo0$a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_8

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    const/4 v2, 0x1

    .line 72
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :pswitch_0
    const-string p0, "SUBSCRIPTION"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    const-string p0, "WEB_PAGE"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const-string p0, "LONGFORM_VIDEO"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const-string p0, "GAME_ATTACHMENT"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const-string p0, "CONTEXT"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    const-string p0, "COMMERCE_ATTACHMENT"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_6
    const-string p0, "CAMERA_ATTACHMENT"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    const-string p0, "APP_INSTALL"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_8
    const-string p0, "APP_DEEP_LINK"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_9
    const-string p0, "UNKNOWN"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    const-string p0, "NONE"

    .line 108
    .line 109
    :goto_1
    const-string v1, "ATTACHMENT_TYPE"

    .line 110
    .line 111
    invoke-static {v0, v1, p0}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
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
