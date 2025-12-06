.class public final Lpy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;


# direct methods
.method public synthetic constructor <init>(LrH9;LrH9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy2;->a:LrH9;

    iput-object p2, p0, Lpy2;->b:LrH9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvy2;)V
    .locals 2

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwy2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lwy2;->j:Lvy2;

    .line 7
    .line 8
    iget-object v1, p0, Lpy2;->a:LrH9;

    .line 9
    .line 10
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LmS6;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Loy2;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    sget-object v0, Lxqj;->a:Lxqj;

    .line 28
    .line 29
    const-string v1, "button"

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string p1, "change_username_cancel"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string p1, "change_username_confirm"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string p1, "password_reset"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const-string p1, "password_confirm"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const-string p1, "input_username_next"

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    const-string p1, "change_username_continue"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const-string p1, "change_username"

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lpy2;->b:LrH9;

    .line 87
    .line 88
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LaA8;

    .line 93
    .line 94
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    nop

    .line 99
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

.method public b(Lez2;)V
    .locals 8

    .line 1
    new-instance v0, Lgz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lgz2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lgz2;->j:Lez2;

    .line 7
    .line 8
    iget-object v1, p0, Lpy2;->a:LrH9;

    .line 9
    .line 10
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LmS6;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpy2;->b:LrH9;

    .line 20
    .line 21
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LaA8;

    .line 26
    .line 27
    sget-object v1, Loy2;->b:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v1, p1

    .line 34
    .line 35
    sget-object v1, Lxqj;->c:Lxqj;

    .line 36
    .line 37
    sget-object v2, Lxqj;->t:Lxqj;

    .line 38
    .line 39
    sget-object v3, Lxqj;->X:Lxqj;

    .line 40
    .line 41
    const-string v4, "available"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v7, "success"

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance p1, LFzc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    invoke-static {v3, v7, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v3, v7, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v2, v7, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {v2, v7, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-static {v1, v4, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v1, v4, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
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
