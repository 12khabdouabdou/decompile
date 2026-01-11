.class public final LHIh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIIh;


# direct methods
.method public synthetic constructor <init>(LIIh;I)V
    .locals 0

    .line 1
    iput p2, p0, LHIh;->a:I

    iput-object p1, p0, LHIh;->b:LIIh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LHIh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpi;

    .line 7
    .line 8
    instance-of v0, p1, Lwpi;

    .line 9
    .line 10
    iget-object v1, p0, LHIh;->b:LIIh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, LIIh;->q:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez p1, :cond_b

    .line 17
    .line 18
    iget-object p1, v1, LIIh;->c:LR93;

    .line 19
    .line 20
    check-cast p1, LFRe;

    .line 21
    .line 22
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v1, LIIh;->q:Ljava/lang/Long;

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, LCpi;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, LCpi;

    .line 36
    .line 37
    iget-object v0, v1, LIIh;->y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, LCpi;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LIIh;->d()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, LIIh;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LCpi;->d:LEpi;

    .line 53
    .line 54
    iget-object v0, v0, LEpi;->h:Ldhd;

    .line 55
    .line 56
    iput-object v0, v1, LIIh;->w:Ldhd;

    .line 57
    .line 58
    iget-object v3, v1, LIIh;->v:Ldhd;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iput-object v0, v1, LIIh;->v:Ldhd;

    .line 63
    .line 64
    :cond_1
    iget p1, p1, LCpi;->e:I

    .line 65
    .line 66
    if-nez p1, :cond_b

    .line 67
    .line 68
    iput-boolean v2, v1, LIIh;->u:Z

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    instance-of v0, p1, Lspi;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lspi;

    .line 77
    .line 78
    iget-object v0, v1, LIIh;->y:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lspi;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, LIIh;->d()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, LIIh;->y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lspi;->e:LEpi;

    .line 94
    .line 95
    iget-object v0, v0, LEpi;->h:Ldhd;

    .line 96
    .line 97
    iput-object v0, v1, LIIh;->w:Ldhd;

    .line 98
    .line 99
    iget-object v3, v1, LIIh;->v:Ldhd;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    iput-object v0, v1, LIIh;->v:Ldhd;

    .line 104
    .line 105
    :cond_3
    iget p1, p1, Lspi;->d:I

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    iput-boolean v2, v1, LIIh;->u:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    instance-of v0, p1, LBpi;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    instance-of v0, p1, Lrpi;

    .line 119
    .line 120
    :goto_0
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iput-boolean v2, v1, LIIh;->z:Z

    .line 123
    .line 124
    iget-object p1, v1, LIIh;->r:Ljava/lang/Long;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iget-object p1, v1, LIIh;->c:LR93;

    .line 129
    .line 130
    check-cast p1, LFRe;

    .line 131
    .line 132
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v1, LIIh;->r:Ljava/lang/Long;

    .line 137
    .line 138
    :cond_6
    iget-wide v2, v1, LIIh;->t:J

    .line 139
    .line 140
    const-wide/16 v4, 0x1

    .line 141
    .line 142
    add-long/2addr v2, v4

    .line 143
    iput-wide v2, v1, LIIh;->t:J

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    instance-of v0, p1, Ltpi;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-boolean p1, v1, LIIh;->x:Z

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-boolean v3, v1, LIIh;->z:Z

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const/4 v3, 0x0

    .line 162
    :goto_1
    iput-boolean v3, v1, LIIh;->A:Z

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-boolean p1, v1, LIIh;->z:Z

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const/4 v2, 0x0

    .line 172
    :goto_2
    iput-boolean v2, v1, LIIh;->B:Z

    .line 173
    .line 174
    iput-boolean v0, v1, LIIh;->z:Z

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    instance-of v0, p1, LApi;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    check-cast p1, LApi;

    .line 182
    .line 183
    iget-boolean p1, p1, LApi;->c:Z

    .line 184
    .line 185
    iput-boolean p1, v1, LIIh;->x:Z

    .line 186
    .line 187
    :cond_b
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    iget-object p1, p0, LHIh;->b:LIIh;

    .line 193
    .line 194
    iget-object p1, p1, LIIh;->j:LJp0;

    .line 195
    .line 196
    sget-object p1, Lewj;->a:Lewj;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    iget-object p1, p0, LHIh;->b:LIIh;

    .line 202
    .line 203
    iget-object p1, p1, LIIh;->j:LJp0;

    .line 204
    .line 205
    sget-object p1, Lewj;->a:Lewj;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    iget-object p1, p0, LHIh;->b:LIIh;

    .line 211
    .line 212
    iget-object p1, p1, LIIh;->j:LJp0;

    .line 213
    .line 214
    sget-object p1, Lewj;->a:Lewj;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
