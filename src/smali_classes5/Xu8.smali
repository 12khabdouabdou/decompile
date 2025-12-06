.class public final LXu8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbv8;


# direct methods
.method public synthetic constructor <init>(Lbv8;I)V
    .locals 0

    .line 1
    iput p2, p0, LXu8;->a:I

    iput-object p1, p0, LXu8;->b:Lbv8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXu8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LXu8;->b:Lbv8;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lbv8;->j(Ljava/lang/Exception;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, LXu8;->b:Lbv8;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lbv8;->j(Ljava/lang/Exception;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, LXu8;->b:Lbv8;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lbv8;->j(Ljava/lang/Exception;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, LXu8;->b:Lbv8;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lbv8;->j(Ljava/lang/Exception;Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Landroid/media/MediaFormat;

    .line 51
    .line 52
    iget-object p1, p0, LXu8;->b:Lbv8;

    .line 53
    .line 54
    iget-object v0, p1, Lbv8;->r0:LgRj;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, LWu8;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, p1, v2}, LWu8;-><init>(Lbv8;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LXu8;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v2, p1, v3}, LXu8;-><init>(Lbv8;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LNsk;->h(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, LXu8;->b:Lbv8;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lbv8;->j(Ljava/lang/Exception;Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iget-object v1, p0, LXu8;->b:Lbv8;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lbv8;->j(Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Li7j;->a:Li7j;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iget-object v1, p0, LXu8;->b:Lbv8;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Lbv8;->j(Ljava/lang/Exception;Z)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Li7j;->a:Li7j;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 110
    .line 111
    iget-object v0, p0, LXu8;->b:Lbv8;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbv8;->c(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Li7j;->a:Li7j;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, p0, LXu8;->b:Lbv8;

    .line 126
    .line 127
    iget-object v0, v0, Lbv8;->S0:LaUe;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v1, LTTe;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-direct {v1, v2, v3, p1}, LTTe;-><init>(JZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LaUe;->i(LWyk;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iget-object p1, p0, LXu8;->b:Lbv8;

    .line 153
    .line 154
    iget-object p1, p1, Lbv8;->S0:LaUe;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, LaUe;->l0(J)V

    .line 159
    .line 160
    .line 161
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
