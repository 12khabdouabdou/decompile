.class public final LX34;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzh5;JI)V
    .locals 0

    .line 1
    iput p4, p0, LX34;->a:I

    iput-object p1, p0, LX34;->b:Lzh5;

    iput-wide p2, p0, LX34;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LX34;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LX34;->b:Lzh5;

    .line 9
    .line 10
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LVWg;

    .line 15
    .line 16
    check-cast p1, LWWg;

    .line 17
    .line 18
    iget-object p1, p1, LWWg;->o0:LsR7;

    .line 19
    .line 20
    const v0, 0x71fc5003

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LJZ7;

    .line 28
    .line 29
    iget-wide v3, p0, LX34;->c:J

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5}, LJZ7;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 37
    .line 38
    const-string v4, "DELETE FROM PostSnapAction\nWHERE expirationTimestamp < ?"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 42
    .line 43
    .line 44
    sget-object v1, LLVd;->h0:LLVd;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lxej;

    .line 53
    .line 54
    iget-object p1, p0, LX34;->b:Lzh5;

    .line 55
    .line 56
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LMh7;

    .line 61
    .line 62
    iget-object p1, p1, LMh7;->J:LsR7;

    .line 63
    .line 64
    const v0, 0x415d0791

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LJZ7;

    .line 72
    .line 73
    iget-wide v3, p0, LX34;->c:J

    .line 74
    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v5}, LJZ7;-><init>(JI)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 81
    .line 82
    const-string v4, "DELETE FROM PollVotingTable\nWHERE expirationTimestamp < ?"

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 86
    .line 87
    .line 88
    sget-object v1, LAwd;->B0:LAwd;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lewj;->a:Lewj;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Lxej;

    .line 97
    .line 98
    iget-object p1, p0, LX34;->b:Lzh5;

    .line 99
    .line 100
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LMh7;

    .line 105
    .line 106
    iget-object p1, p1, LMh7;->j:Lze;

    .line 107
    .line 108
    const v0, -0x5d92549

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lfm;

    .line 116
    .line 117
    iget-wide v3, p0, LX34;->c:J

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v5}, Lfm;-><init>(JI)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 125
    .line 126
    const-string v4, "DELETE FROM CTAResponse\nWHERE expirationTimestamp < ?"

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 130
    .line 131
    .line 132
    sget-object v1, LJc4;->h0:LJc4;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lewj;->a:Lewj;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_2
    check-cast p1, Lxej;

    .line 141
    .line 142
    iget-object p1, p0, LX34;->b:Lzh5;

    .line 143
    .line 144
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LMh7;

    .line 149
    .line 150
    iget-object p1, p1, LMh7;->e:Lze;

    .line 151
    .line 152
    const v0, 0x26e374e9

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lfm;

    .line 160
    .line 161
    iget-wide v3, p0, LX34;->c:J

    .line 162
    .line 163
    const/16 v5, 0xb

    .line 164
    .line 165
    invoke-direct {v2, v3, v4, v5}, Lfm;-><init>(JI)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 169
    .line 170
    const-string v4, "DELETE FROM ContextCardsResponse\nWHERE expirationTimestamp < ?"

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 174
    .line 175
    .line 176
    sget-object v1, LAl2;->r0:LAl2;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lewj;->a:Lewj;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
