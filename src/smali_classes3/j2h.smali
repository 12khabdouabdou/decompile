.class public abstract Lj2h;
.super LPxk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwK0;


# direct methods
.method public synthetic constructor <init>(LwK0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2h;->a:I

    iput-object p1, p0, Lj2h;->b:LwK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    iget v0, p0, Lj2h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2h;->b:LwK0;

    .line 7
    .line 8
    check-cast v0, Lpdh;

    .line 9
    .line 10
    iput-object p0, v0, Lpdh;->l0:Lj2h;

    .line 11
    .line 12
    iget-object v0, p0, Lj2h;->b:LwK0;

    .line 13
    .line 14
    check-cast v0, Lpdh;

    .line 15
    .line 16
    iget-object v1, v0, Lpdh;->D0:Lh4h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lpdh;->n0:Lj5h;

    .line 21
    .line 22
    sget-object v2, LJ4h;->c:LJ4h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lj2h;->b:LwK0;

    .line 28
    .line 29
    check-cast v0, Lpdh;

    .line 30
    .line 31
    const v1, 0x20002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LwK0;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lj2h;->b:LwK0;

    .line 41
    .line 42
    check-cast v0, Lpdh;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LwK0;->n(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lj2h;->q()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lj2h;->b:LwK0;

    .line 58
    .line 59
    check-cast v0, Lpdh;

    .line 60
    .line 61
    invoke-virtual {p0}, Lj2h;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, LwK0;->u(IJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lj2h;->b:LwK0;

    .line 70
    .line 71
    check-cast v0, Lm2h;

    .line 72
    .line 73
    iput-object p0, v0, Lm2h;->l0:Lj2h;

    .line 74
    .line 75
    iget-object v0, p0, Lj2h;->b:LwK0;

    .line 76
    .line 77
    check-cast v0, Lm2h;

    .line 78
    .line 79
    iget-object v1, v0, Lm2h;->n0:Lh4h;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lm2h;->s0:Lj5h;

    .line 84
    .line 85
    iget-object v0, v0, Lm2h;->l0:Lj2h;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj2h;->o()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, La5h;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v1, v0, v4}, La5h;-><init>(Lh4h;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v2, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lj2h;->b:LwK0;

    .line 104
    .line 105
    check-cast v0, Lm2h;

    .line 106
    .line 107
    const v1, 0x10002

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, LwK0;->i(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lj2h;->b:LwK0;

    .line 117
    .line 118
    check-cast v0, Lm2h;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LwK0;->n(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lj2h;->q()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    cmp-long v0, v2, v4

    .line 130
    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lj2h;->b:LwK0;

    .line 134
    .line 135
    check-cast v0, Lm2h;

    .line 136
    .line 137
    invoke-virtual {p0}, Lj2h;->q()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v0, v1, v2, v3}, LwK0;->u(IJ)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2h;->b:LwK0;

    .line 2
    .line 3
    iget v1, p0, Lj2h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpdh;->a1:Lq79;

    .line 9
    .line 10
    check-cast v0, Lpdh;

    .line 11
    .line 12
    const v1, 0x20002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LwK0;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LwK0;->n(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v0, Lm2h;

    .line 26
    .line 27
    const v1, 0x10002

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LwK0;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LwK0;->n(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lj2h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const v0, 0x20002

    .line 9
    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lj2h;->r()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    iget-object v1, p0, Lj2h;->b:LwK0;

    .line 23
    .line 24
    check-cast v1, Lm2h;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :sswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lc2h;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lm2h;->e0:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :sswitch_1
    const p1, 0x10002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, LwK0;->n(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj2h;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lj2h;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v1, p1, v4, v5}, LwK0;->u(IJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    sget-object p1, Ll2h;->c:Ll2h;

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Lm2h;->D(ZLl2h;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    return v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_2
        0x1000c -> :sswitch_1
        0x1000d -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract o()I
.end method

.method public abstract p()LZXj;
.end method

.method public q()J
    .locals 2

    .line 1
    iget v0, p0, Lj2h;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 5

    .line 1
    sget-object v0, Lpdh;->a1:Lq79;

    .line 2
    .line 3
    iget-object v0, p0, Lj2h;->b:LwK0;

    .line 4
    .line 5
    check-cast v0, Lpdh;

    .line 6
    .line 7
    invoke-virtual {v0}, LwK0;->e()LPxk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LPxk;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lpdh;->z0:Landroid/net/NetworkInfo$DetailedState;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "WIFI TIMEOUT wifiP2pState="

    .line 22
    .line 23
    const-string v4, " detailedState "

    .line 24
    .line 25
    invoke-static {v3, v1, v4, v2}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lpdh;->q0:Lkch;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lkch;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkch;->b()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ladh;->c:Ladh;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpdh;->L(Ladh;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
