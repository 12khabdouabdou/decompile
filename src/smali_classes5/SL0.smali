.class public final LSL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWjj;


# direct methods
.method public synthetic constructor <init>(LWjj;I)V
    .locals 0

    .line 1
    iput p2, p0, LSL0;->a:I

    iput-object p1, p0, LSL0;->b:LWjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LSL0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMT3;

    .line 7
    .line 8
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LsTb;->a:Lcta;

    .line 13
    .line 14
    iget-object v0, p0, LSL0;->b:LWjj;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p1}, LWjj;->b(ILcta;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LMT3;

    .line 22
    .line 23
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LsTb;->a:Lcta;

    .line 28
    .line 29
    iget-object v0, p0, LSL0;->b:LWjj;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1, p1}, LWjj;->b(ILcta;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, LMT3;

    .line 37
    .line 38
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 43
    .line 44
    iget-object v1, p0, LSL0;->b:LWjj;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2, v0}, LWjj;->b(ILcta;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LMT3;->e1()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v1, LWjj;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LLvk;->f(Ll87;)LiS3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, LWjj;->c:LiS3;

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    new-instance p1, LBsa;

    .line 72
    .line 73
    sget-object v0, LkS3;->h0:LkS3;

    .line 74
    .line 75
    invoke-direct {p1, v0}, LBsa;-><init>(LkS3;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LSL0;->b:LWjj;

    .line 79
    .line 80
    iput-object p1, v0, LWjj;->c:LiS3;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p1, LMT3;

    .line 84
    .line 85
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, LsTb;->a:Lcta;

    .line 90
    .line 91
    iget-object v0, p0, LSL0;->b:LWjj;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1, p1}, LWjj;->b(ILcta;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    check-cast p1, LMT3;

    .line 99
    .line 100
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 105
    .line 106
    iget-object v1, p0, LSL0;->b:LWjj;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v1, v2, v0}, LWjj;->b(ILcta;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, LMT3;->e1()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v1, LWjj;->d:Z

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, LLvk;->f(Ll87;)LiS3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v1, LWjj;->c:LiS3;

    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    new-instance p1, LBsa;

    .line 134
    .line 135
    sget-object v0, LkS3;->h0:LkS3;

    .line 136
    .line 137
    invoke-direct {p1, v0}, LBsa;-><init>(LkS3;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LSL0;->b:LWjj;

    .line 141
    .line 142
    iput-object p1, v0, LWjj;->c:LiS3;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p1, LMT3;

    .line 146
    .line 147
    iget-object v0, p0, LSL0;->b:LWjj;

    .line 148
    .line 149
    iget-object v1, v0, LWjj;->a:LXhd;

    .line 150
    .line 151
    sget-object v2, LlS3;->t:LlS3;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, LXhd;->d(Ljava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, LsTb;->a:Lcta;

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-virtual {v0, v2, v1}, LWjj;->b(ILcta;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, LMT3;->e1()Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    new-instance p1, LBsa;

    .line 173
    .line 174
    sget-object v0, LkS3;->h0:LkS3;

    .line 175
    .line 176
    invoke-direct {p1, v0}, LBsa;-><init>(LkS3;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LSL0;->b:LWjj;

    .line 180
    .line 181
    iput-object p1, v0, LWjj;->c:LiS3;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    check-cast p1, LMT3;

    .line 185
    .line 186
    invoke-interface {p1}, LMT3;->e1()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, LSL0;->b:LWjj;

    .line 191
    .line 192
    iput-boolean v0, v1, LWjj;->d:Z

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, LLvk;->f(Ll87;)LiS3;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v1, LWjj;->c:LiS3;

    .line 205
    .line 206
    :cond_2
    return-void

    .line 207
    :pswitch_9
    check-cast p1, LMT3;

    .line 208
    .line 209
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, LsTb;->a:Lcta;

    .line 214
    .line 215
    iget-object v0, p0, LSL0;->b:LWjj;

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    invoke-virtual {v0, v1, p1}, LWjj;->b(ILcta;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
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
