.class public final LX26;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu65;

.field public final synthetic c:LJ65;


# direct methods
.method public constructor <init>(LPv3;Le45;Lt55;Lu65;LJ65;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LX26;->a:I

    .line 1
    iput-object p4, p0, LX26;->b:Lu65;

    iput-object p5, p0, LX26;->c:LJ65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPv3;Lu65;LJ65;LZpk;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LX26;->a:I

    .line 2
    iput-object p2, p0, LX26;->b:Lu65;

    iput-object p3, p0, LX26;->c:LJ65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lu65;LJ65;I)V
    .locals 0

    .line 3
    iput p3, p0, LX26;->a:I

    iput-object p1, p0, LX26;->b:Lu65;

    iput-object p2, p0, LX26;->c:LJ65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lu65;LJ65;LPv3;I)V
    .locals 0

    .line 4
    iput p4, p0, LX26;->a:I

    iput-object p1, p0, LX26;->b:Lu65;

    iput-object p2, p0, LX26;->c:LJ65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LX26;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LU55;

    .line 7
    .line 8
    iget-object v1, p0, LX26;->c:LJ65;

    .line 9
    .line 10
    iget-object v2, p0, LX26;->b:Lu65;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LU55;-><init>(Lu65;LJ65;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LH55;

    .line 17
    .line 18
    iget-object v1, p0, LX26;->c:LJ65;

    .line 19
    .line 20
    iget-object v2, p0, LX26;->b:Lu65;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LH55;-><init>(Lu65;LJ65;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ll45;

    .line 27
    .line 28
    iget-object v1, p0, LX26;->c:LJ65;

    .line 29
    .line 30
    iget-object v2, p0, LX26;->b:Lu65;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Ll45;-><init>(Lu65;LJ65;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, LqX4;

    .line 37
    .line 38
    iget-object v1, p0, LX26;->c:LJ65;

    .line 39
    .line 40
    iget-object v2, p0, LX26;->b:Lu65;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LqX4;-><init>(Lu65;LJ65;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, LkX4;

    .line 47
    .line 48
    iget-object v1, p0, LX26;->c:LJ65;

    .line 49
    .line 50
    iget-object v2, p0, LX26;->b:Lu65;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LkX4;-><init>(Lu65;LJ65;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, LjX4;

    .line 57
    .line 58
    iget-object v1, p0, LX26;->c:LJ65;

    .line 59
    .line 60
    iget-object v2, p0, LX26;->b:Lu65;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LjX4;-><init>(Lu65;LJ65;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    new-instance v0, LdX4;

    .line 67
    .line 68
    iget-object v1, p0, LX26;->c:LJ65;

    .line 69
    .line 70
    iget-object v2, p0, LX26;->b:Lu65;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LdX4;-><init>(Lu65;LJ65;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    new-instance v0, LbX4;

    .line 77
    .line 78
    iget-object v1, p0, LX26;->c:LJ65;

    .line 79
    .line 80
    iget-object v2, p0, LX26;->b:Lu65;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LbX4;-><init>(Lu65;LJ65;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    new-instance v0, LYW4;

    .line 87
    .line 88
    iget-object v1, p0, LX26;->c:LJ65;

    .line 89
    .line 90
    iget-object v2, p0, LX26;->b:Lu65;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LYW4;-><init>(Lu65;LJ65;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    new-instance v0, LSW4;

    .line 97
    .line 98
    iget-object v1, p0, LX26;->c:LJ65;

    .line 99
    .line 100
    iget-object v2, p0, LX26;->b:Lu65;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LSW4;-><init>(Lu65;LJ65;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_9
    new-instance v0, LRW4;

    .line 107
    .line 108
    iget-object v1, p0, LX26;->c:LJ65;

    .line 109
    .line 110
    iget-object v2, p0, LX26;->b:Lu65;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LRW4;-><init>(Lu65;LJ65;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_a
    new-instance v0, LPW4;

    .line 117
    .line 118
    iget-object v1, p0, LX26;->b:Lu65;

    .line 119
    .line 120
    iget-object v2, p0, LX26;->c:LJ65;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LPW4;-><init>(Lu65;LJ65;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_b
    new-instance v0, LOW4;

    .line 127
    .line 128
    iget-object v1, p0, LX26;->c:LJ65;

    .line 129
    .line 130
    iget-object v2, p0, LX26;->b:Lu65;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LOW4;-><init>(Lu65;LJ65;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_c
    new-instance v0, LEW4;

    .line 137
    .line 138
    iget-object v1, p0, LX26;->c:LJ65;

    .line 139
    .line 140
    iget-object v2, p0, LX26;->b:Lu65;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LEW4;-><init>(Lu65;LJ65;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_d
    new-instance v0, LCW4;

    .line 147
    .line 148
    iget-object v1, p0, LX26;->c:LJ65;

    .line 149
    .line 150
    iget-object v2, p0, LX26;->b:Lu65;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LCW4;-><init>(Lu65;LJ65;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_e
    new-instance v0, LBW4;

    .line 157
    .line 158
    iget-object v1, p0, LX26;->c:LJ65;

    .line 159
    .line 160
    iget-object v2, p0, LX26;->b:Lu65;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, LBW4;-><init>(Lu65;LJ65;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_f
    new-instance v0, LAW4;

    .line 167
    .line 168
    iget-object v1, p0, LX26;->c:LJ65;

    .line 169
    .line 170
    iget-object v2, p0, LX26;->b:Lu65;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, LAW4;-><init>(Lu65;LJ65;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_10
    new-instance v0, LzW4;

    .line 177
    .line 178
    iget-object v1, p0, LX26;->c:LJ65;

    .line 179
    .line 180
    iget-object v2, p0, LX26;->b:Lu65;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, LzW4;-><init>(Lu65;LJ65;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
