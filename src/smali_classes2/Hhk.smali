.class public final LHhk;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJhk;


# direct methods
.method public synthetic constructor <init>(LJhk;I)V
    .locals 0

    .line 1
    iput p2, p0, LHhk;->a:I

    iput-object p1, p0, LHhk;->b:LJhk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHhk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 7
    .line 8
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 9
    .line 10
    sget-object v0, Lewj;->a:Lewj;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 14
    .line 15
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 21
    .line 22
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 23
    .line 24
    invoke-virtual {v0}, LDhk;->k()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 31
    .line 32
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 33
    .line 34
    invoke-virtual {v0}, LDhk;->v()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 41
    .line 42
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 43
    .line 44
    invoke-virtual {v0}, LDhk;->restart()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 51
    .line 52
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 53
    .line 54
    invoke-virtual {v0}, LDhk;->w()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 61
    .line 62
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 63
    .line 64
    invoke-virtual {v0}, LDhk;->b()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 71
    .line 72
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 73
    .line 74
    iget-object v0, v0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 75
    .line 76
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->preloadFrame()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_7
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 86
    .line 87
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 88
    .line 89
    invoke-virtual {v0}, LDhk;->o()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lewj;->a:Lewj;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_8
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 96
    .line 97
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 98
    .line 99
    invoke-virtual {v0}, LDhk;->a()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lewj;->a:Lewj;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_9
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 106
    .line 107
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 108
    .line 109
    invoke-virtual {v0}, LDhk;->init()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lewj;->a:Lewj;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_a
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 116
    .line 117
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 118
    .line 119
    invoke-virtual {v0}, LDhk;->i()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lewj;->a:Lewj;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_b
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 126
    .line 127
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 128
    .line 129
    iget-object v0, v0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 130
    .line 131
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_c
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 137
    .line 138
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 139
    .line 140
    invoke-virtual {v0}, LDhk;->q()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_d
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 150
    .line 151
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 152
    .line 153
    sget-object v0, Lewj;->a:Lewj;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_e
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 157
    .line 158
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 159
    .line 160
    sget-object v0, Lewj;->a:Lewj;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_f
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 164
    .line 165
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 166
    .line 167
    invoke-virtual {v0}, LDhk;->h()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lewj;->a:Lewj;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_10
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 174
    .line 175
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 176
    .line 177
    invoke-virtual {v0}, LDhk;->m()V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lewj;->a:Lewj;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_11
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 184
    .line 185
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 186
    .line 187
    invoke-virtual {v0}, LDhk;->r()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lewj;->a:Lewj;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_12
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 194
    .line 195
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 196
    .line 197
    invoke-virtual {v0}, LDhk;->close()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lewj;->a:Lewj;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_13
    iget-object v0, p0, LHhk;->b:LJhk;

    .line 204
    .line 205
    iget-object v0, v0, LJhk;->a:LDhk;

    .line 206
    .line 207
    invoke-virtual {v0}, LDhk;->x()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lewj;->a:Lewj;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
