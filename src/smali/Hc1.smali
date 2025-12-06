.class public final LHc1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIc1;


# direct methods
.method public synthetic constructor <init>(LIc1;I)V
    .locals 0

    .line 1
    iput p2, p0, LHc1;->a:I

    iput-object p1, p0, LHc1;->b:LIc1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LHc1;->b:LIc1;

    .line 2
    .line 3
    iget v1, p0, LHc1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LGc1;

    .line 9
    .line 10
    iget-object v0, v0, LIc1;->a:LXZ5;

    .line 11
    .line 12
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LpC3;

    .line 17
    .line 18
    sget-object v2, LW91;->A0:LW91;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LpC3;->h(LBI3;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-direct {v1, v2, v3}, LGc1;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sget v0, LJc1;->a:I

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, LSb1;->i1:LSb1;

    .line 35
    .line 36
    sget-object v2, LPC0;->p0:LPC0;

    .line 37
    .line 38
    iget-object v0, v0, LIc1;->d:LaA8;

    .line 39
    .line 40
    const-string v3, "BlizzardLockScreenModeConfig"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v2}, LaA8;->k(Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    sget v1, LJc1;->a:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    invoke-virtual {v0}, LIc1;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LIc1;->c:Lbke;

    .line 58
    .line 59
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lm3d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LEEh;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LEEh;->c()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "blizzardv2"

    .line 78
    .line 79
    invoke-static {v0, v1}, LBq7;->s0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "queues"

    .line 84
    .line 85
    invoke-static {v0, v1}, LBq7;->s0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    sget v1, LJc1;->a:I

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "Use queuesDirectory when in Lock Screen Mode"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_2
    iget-object v0, v0, LIc1;->b:Lbke;

    .line 103
    .line 104
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LTH5;

    .line 109
    .line 110
    invoke-virtual {v0}, LTH5;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, LJc1;->a:I

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    iget-object v1, v0, LIc1;->i:LXfi;

    .line 122
    .line 123
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/io/File;

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    sget-object v0, LGc1;->c:LGc1;

    .line 132
    .line 133
    invoke-static {}, LPxk;->e()V

    .line 134
    .line 135
    .line 136
    sget-object v0, LGc1;->c:LGc1;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v1, LGc1;

    .line 140
    .line 141
    iget-object v0, v0, LIc1;->a:LXZ5;

    .line 142
    .line 143
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LpC3;

    .line 148
    .line 149
    sget-object v2, LW91;->B0:LW91;

    .line 150
    .line 151
    invoke-interface {v0, v2}, LpC3;->c(LBI3;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-direct {v1, v2, v3}, LGc1;-><init>(J)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :goto_1
    sget v1, LJc1;->a:I

    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
