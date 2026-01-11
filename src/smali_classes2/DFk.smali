.class public final LDFk;
.super LoFk;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Lch7;


# direct methods
.method public constructor <init>(Lch7;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, LDFk;->X:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LDFk;->Z:Lch7;

    .line 7
    .line 8
    iput-object p2, p0, LDFk;->Y:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p1, p1, Lch7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LgGk;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, LoFk;-><init>(LgGk;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p1, p0, LDFk;->Z:Lch7;

    .line 20
    .line 21
    iput-object p2, p0, LDFk;->Y:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object p1, p1, Lch7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LgGk;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, LoFk;-><init>(LgGk;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iput-object p1, p0, LDFk;->Z:Lch7;

    .line 33
    .line 34
    iput-object p2, p0, LDFk;->Y:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object p1, p1, Lch7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LgGk;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, LoFk;-><init>(LgGk;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iput-object p1, p0, LDFk;->Z:Lch7;

    .line 46
    .line 47
    iput-object p2, p0, LDFk;->Y:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object p1, p1, Lch7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LgGk;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p0, p1, p2}, LoFk;-><init>(LgGk;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iput-object p1, p0, LDFk;->Z:Lch7;

    .line 59
    .line 60
    iput-object p2, p0, LDFk;->Y:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object p1, p1, Lch7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LgGk;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p0, p1, p2}, LoFk;-><init>(LgGk;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LDFk;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDFk;->Z:Lch7;

    .line 7
    .line 8
    iget-object v0, v0, Lch7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LgGk;

    .line 11
    .line 12
    iget-object v0, v0, LgGk;->d:LhCk;

    .line 13
    .line 14
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LDFk;->Y:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, LBYc;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, LoFk;->b:J

    .line 25
    .line 26
    check-cast v0, LWBk;

    .line 27
    .line 28
    invoke-virtual {v0}, LWBk;->e()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, LZAk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LWBk;->g(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LDFk;->Z:Lch7;

    .line 45
    .line 46
    iget-object v0, v0, Lch7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LgGk;

    .line 49
    .line 50
    iget-object v0, v0, LgGk;->d:LhCk;

    .line 51
    .line 52
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LDFk;->Y:Landroid/app/Activity;

    .line 56
    .line 57
    new-instance v2, LBYc;

    .line 58
    .line 59
    invoke-direct {v2, v1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, LoFk;->b:J

    .line 63
    .line 64
    check-cast v0, LWBk;

    .line 65
    .line 66
    invoke-virtual {v0}, LWBk;->e()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, LZAk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x1a

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, LWBk;->g(ILandroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, LDFk;->Z:Lch7;

    .line 83
    .line 84
    iget-object v0, v0, Lch7;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LgGk;

    .line 87
    .line 88
    iget-object v0, v0, LgGk;->d:LhCk;

    .line 89
    .line 90
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LDFk;->Y:Landroid/app/Activity;

    .line 94
    .line 95
    new-instance v2, LBYc;

    .line 96
    .line 97
    invoke-direct {v2, v1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v3, p0, LoFk;->b:J

    .line 101
    .line 102
    check-cast v0, LWBk;

    .line 103
    .line 104
    invoke-virtual {v0}, LWBk;->e()Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v2}, LZAk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x1d

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, LWBk;->g(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v0, p0, LDFk;->Z:Lch7;

    .line 121
    .line 122
    iget-object v0, v0, Lch7;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LgGk;

    .line 125
    .line 126
    iget-object v0, v0, LgGk;->d:LhCk;

    .line 127
    .line 128
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LDFk;->Y:Landroid/app/Activity;

    .line 132
    .line 133
    new-instance v2, LBYc;

    .line 134
    .line 135
    invoke-direct {v2, v1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-wide v3, p0, LoFk;->b:J

    .line 139
    .line 140
    check-cast v0, LWBk;

    .line 141
    .line 142
    invoke-virtual {v0}, LWBk;->e()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v2}, LZAk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x1e

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, LWBk;->g(ILandroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, LDFk;->Z:Lch7;

    .line 159
    .line 160
    iget-object v0, v0, Lch7;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LgGk;

    .line 163
    .line 164
    iget-object v0, v0, LgGk;->d:LhCk;

    .line 165
    .line 166
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LDFk;->Y:Landroid/app/Activity;

    .line 170
    .line 171
    new-instance v2, LBYc;

    .line 172
    .line 173
    invoke-direct {v2, v1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-wide v3, p0, LoFk;->b:J

    .line 177
    .line 178
    check-cast v0, LWBk;

    .line 179
    .line 180
    invoke-virtual {v0}, LWBk;->e()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v2}, LZAk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x19

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, LWBk;->g(ILandroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
