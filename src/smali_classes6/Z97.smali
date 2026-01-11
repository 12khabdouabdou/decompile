.class public final LZ97;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p3, p0, LZ97;->a:I

    iput-object p4, p0, LZ97;->t:Ljava/lang/Object;

    iput-boolean p5, p0, LZ97;->b:Z

    iput-wide p1, p0, LZ97;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZJLjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ97;->a:I

    .line 2
    iput-boolean p1, p0, LZ97;->b:Z

    iput-wide p2, p0, LZ97;->c:J

    iput-object p4, p0, LZ97;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZ97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LZ97;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQxi;

    .line 11
    .line 12
    invoke-virtual {v0}, LQxi;->a()LVWg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LWWg;

    .line 17
    .line 18
    iget-object v0, v0, LWWg;->J0:LuFe;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\n        |UPDATE SuggestedFriend\n        |SET hidden = ?,\n        |    hiddenTimestamp=?\n        |WHERE userId IN "

    .line 31
    .line 32
    const-string v3, "\n        "

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    new-instance v3, LZ97;

    .line 45
    .line 46
    iget-boolean v4, p0, LZ97;->b:Z

    .line 47
    .line 48
    iget-wide v5, p0, LZ97;->c:J

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v6, p1}, LZ97;-><init>(ZJLjava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 57
    .line 58
    .line 59
    sget-object p1, LLxi;->n0:LLxi;

    .line 60
    .line 61
    const v1, 0x7394e250

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, LFT;

    .line 71
    .line 72
    iget-boolean v0, p0, LZ97;->b:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, LZ97;->c:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-interface {p1, v2, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LZ97;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    if-ltz v1, :cond_0

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_1
    check-cast p1, LFT;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, LZ97;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LZ97;->b:Z

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, LZ97;->c:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lewj;->a:Lewj;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_2
    check-cast p1, Lxej;

    .line 167
    .line 168
    iget-object p1, p0, LZ97;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Laa7;

    .line 171
    .line 172
    iget-object p1, p1, Laa7;->h:LPWb;

    .line 173
    .line 174
    check-cast p1, LQWb;

    .line 175
    .line 176
    iget-object p1, p1, LQWb;->k:Lh10;

    .line 177
    .line 178
    const v0, 0x3b0d277

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, LH97;

    .line 186
    .line 187
    iget-boolean v3, p0, LZ97;->b:Z

    .line 188
    .line 189
    iget-wide v4, p0, LZ97;->c:J

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct {v2, v6, v4, v5, v3}, LH97;-><init>(IJZ)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 196
    .line 197
    const-string v4, "UPDATE face_cluster\nSET is_hidden = ?\nWHERE id = ?"

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 201
    .line 202
    .line 203
    sget-object v1, LwX6;->x0:LwX6;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lewj;->a:Lewj;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
