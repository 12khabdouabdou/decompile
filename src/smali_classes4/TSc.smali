.class public final LTSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUSc;


# direct methods
.method public synthetic constructor <init>(LUSc;I)V
    .locals 0

    .line 1
    iput p2, p0, LTSc;->a:I

    iput-object p1, p0, LTSc;->b:LUSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LTSc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LTSc;->b:LUSc;

    .line 15
    .line 16
    iget-object v0, v0, LUSc;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lm3d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LpV3;

    .line 39
    .line 40
    iget-object v0, p0, LTSc;->b:LUSc;

    .line 41
    .line 42
    iput-object p1, v0, LUSc;->m:LpV3;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lm3d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LpV3;

    .line 52
    .line 53
    iget-object v0, p0, LTSc;->b:LUSc;

    .line 54
    .line 55
    iput-object p1, v0, LUSc;->j:LpV3;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Lm3d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LpV3;

    .line 71
    .line 72
    iget-object v0, p0, LTSc;->b:LUSc;

    .line 73
    .line 74
    iput-object p1, v0, LUSc;->r:LpV3;

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_3
    check-cast p1, Lm3d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LpV3;

    .line 90
    .line 91
    iget-object v0, p0, LTSc;->b:LUSc;

    .line 92
    .line 93
    iput-object p1, v0, LUSc;->s:LpV3;

    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Lm3d;

    .line 97
    .line 98
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LpV3;

    .line 109
    .line 110
    iget-object v0, p0, LTSc;->b:LUSc;

    .line 111
    .line 112
    iput-object p1, v0, LUSc;->o:LpV3;

    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :pswitch_5
    check-cast p1, Lm3d;

    .line 116
    .line 117
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LpV3;

    .line 128
    .line 129
    iget-object v0, p0, LTSc;->b:LUSc;

    .line 130
    .line 131
    iput-object p1, v0, LUSc;->n:LpV3;

    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :pswitch_6
    check-cast p1, Lm3d;

    .line 135
    .line 136
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LpV3;

    .line 147
    .line 148
    iget-object v0, p0, LTSc;->b:LUSc;

    .line 149
    .line 150
    iput-object p1, v0, LUSc;->p:LpV3;

    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :pswitch_7
    check-cast p1, Lm3d;

    .line 154
    .line 155
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LpV3;

    .line 166
    .line 167
    iget-object v0, p0, LTSc;->b:LUSc;

    .line 168
    .line 169
    iput-object p1, v0, LUSc;->q:LpV3;

    .line 170
    .line 171
    :cond_7
    return-void

    .line 172
    :pswitch_8
    check-cast p1, Lm3d;

    .line 173
    .line 174
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LpV3;

    .line 185
    .line 186
    iget-object v0, p0, LTSc;->b:LUSc;

    .line 187
    .line 188
    iput-object p1, v0, LUSc;->l:LpV3;

    .line 189
    .line 190
    :cond_8
    return-void

    .line 191
    :pswitch_9
    check-cast p1, Lm3d;

    .line 192
    .line 193
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, LpV3;

    .line 204
    .line 205
    iget-object v0, p0, LTSc;->b:LUSc;

    .line 206
    .line 207
    iput-object p1, v0, LUSc;->k:LpV3;

    .line 208
    .line 209
    :cond_9
    return-void

    .line 210
    nop

    .line 211
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
