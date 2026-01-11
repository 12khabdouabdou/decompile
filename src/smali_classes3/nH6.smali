.class public final LnH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwH6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LLif;


# direct methods
.method public synthetic constructor <init>(LwH6;Ljava/lang/String;LLif;I)V
    .locals 0

    .line 1
    iput p4, p0, LnH6;->a:I

    iput-object p1, p0, LnH6;->b:LwH6;

    iput-object p2, p0, LnH6;->c:Ljava/lang/String;

    iput-object p3, p0, LnH6;->t:LLif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LnH6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LnH6;->b:LwH6;

    .line 9
    .line 10
    iget-object v0, p1, LwH6;->S:LtE;

    .line 11
    .line 12
    new-instance v1, Lsn;

    .line 13
    .line 14
    iget-object v2, p0, LnH6;->t:LLif;

    .line 15
    .line 16
    iget-object v3, v2, LLif;->g:Lkp;

    .line 17
    .line 18
    iget-object v4, p1, LwH6;->D:LR93;

    .line 19
    .line 20
    check-cast v4, LFRe;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, p0, LnH6;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v6, v3, v4, v5}, Lsn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LtE;->b(LrE;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LwH6;->N:LC8c;

    .line 38
    .line 39
    iget-object v0, v2, LLif;->g:Lkp;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v6}, Lln;->l(Lkp;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p0, LnH6;->b:LwH6;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lqn;

    .line 53
    .line 54
    iget-object v1, p0, LnH6;->t:LLif;

    .line 55
    .line 56
    iget-object v2, v1, LLif;->g:Lkp;

    .line 57
    .line 58
    iget-object v3, p1, LwH6;->D:LR93;

    .line 59
    .line 60
    check-cast v3, LFRe;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-object v5, LOr;->t:LOr;

    .line 70
    .line 71
    iget-object v6, p0, LnH6;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v6, v2, v3, v4}, Lqn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, LwH6;->S:LtE;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LtE;->b(LrE;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LLif;->g:Lkp;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v5, v6}, LwH6;->w(Lkp;LOr;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    iget-object p1, p0, LnH6;->b:LwH6;

    .line 90
    .line 91
    iget-object v0, p1, LwH6;->S:LtE;

    .line 92
    .line 93
    new-instance v1, Lsn;

    .line 94
    .line 95
    iget-object v2, p0, LnH6;->t:LLif;

    .line 96
    .line 97
    iget-object v3, v2, LLif;->g:Lkp;

    .line 98
    .line 99
    iget-object v4, p1, LwH6;->D:LR93;

    .line 100
    .line 101
    check-cast v4, LFRe;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-object v6, p0, LnH6;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v6, v3, v4, v5}, Lsn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LtE;->b(LrE;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, LwH6;->M:LwXd;

    .line 119
    .line 120
    iget-object v0, v2, LLif;->g:Lkp;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v6}, Lln;->l(Lkp;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    iget-object p1, p0, LnH6;->b:LwH6;

    .line 129
    .line 130
    iget-object v0, p1, LwH6;->S:LtE;

    .line 131
    .line 132
    new-instance v1, Lsn;

    .line 133
    .line 134
    iget-object v2, p0, LnH6;->t:LLif;

    .line 135
    .line 136
    iget-object v3, v2, LLif;->g:Lkp;

    .line 137
    .line 138
    iget-object v4, p1, LwH6;->D:LR93;

    .line 139
    .line 140
    check-cast v4, LFRe;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iget-object v6, p0, LnH6;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v1, v6, v3, v4, v5}, Lsn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, LtE;->b(LrE;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, LwH6;->M:LwXd;

    .line 158
    .line 159
    iget-object v0, v2, LLif;->g:Lkp;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v6}, Lln;->l(Lkp;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    iget-object p1, p0, LnH6;->b:LwH6;

    .line 168
    .line 169
    iget-object v0, p1, LwH6;->S:LtE;

    .line 170
    .line 171
    new-instance v1, Lsn;

    .line 172
    .line 173
    iget-object v2, p0, LnH6;->t:LLif;

    .line 174
    .line 175
    iget-object v3, v2, LLif;->g:Lkp;

    .line 176
    .line 177
    iget-object v4, p1, LwH6;->D:LR93;

    .line 178
    .line 179
    check-cast v4, LFRe;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    iget-object v6, p0, LnH6;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v1, v6, v3, v4, v5}, Lsn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, LtE;->b(LrE;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, LwH6;->N:LC8c;

    .line 197
    .line 198
    iget-object v0, v2, LLif;->g:Lkp;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v6}, Lln;->l(Lkp;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
