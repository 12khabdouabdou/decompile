.class public final LBUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCUb;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LCUb;JI)V
    .locals 0

    .line 1
    iput p4, p0, LBUb;->a:I

    iput-object p1, p0, LBUb;->b:LCUb;

    iput-wide p2, p0, LBUb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LBUb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, LEUb;->d:LEUb;

    .line 9
    .line 10
    new-instance v1, Llb8;

    .line 11
    .line 12
    invoke-direct {v1}, Llb8;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LBUb;->b:LCUb;

    .line 16
    .line 17
    iget-object v2, v2, LCUb;->c:LhV4;

    .line 18
    .line 19
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LB73;

    .line 24
    .line 25
    check-cast v2, LOze;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, LBUb;->c:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Llb8;->b:Ljava/lang/Long;

    .line 42
    .line 43
    sget-object v2, Lnb8;->b:Lnb8;

    .line 44
    .line 45
    iput-object v2, v1, Llb8;->c:Lnb8;

    .line 46
    .line 47
    new-instance v2, LjVb;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, v1}, LjVb;-><init>(Ljava/lang/Throwable;LMI6;Llb8;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    check-cast p1, Lhad;

    .line 54
    .line 55
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LNI1;

    .line 58
    .line 59
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ll39;

    .line 62
    .line 63
    new-instance v6, Llb8;

    .line 64
    .line 65
    invoke-direct {v6}, Llb8;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LBUb;->b:LCUb;

    .line 69
    .line 70
    iget-object v1, v1, LCUb;->c:LhV4;

    .line 71
    .line 72
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LB73;

    .line 77
    .line 78
    check-cast v1, LOze;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-wide v3, p0, LBUb;->c:J

    .line 88
    .line 89
    sub-long/2addr v1, v3

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v6, Llb8;->b:Ljava/lang/Long;

    .line 95
    .line 96
    sget-object v1, Lnb8;->b:Lnb8;

    .line 97
    .line 98
    iput-object v1, v6, Llb8;->c:Lnb8;

    .line 99
    .line 100
    instance-of v1, p1, Lk39;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-instance v0, LjVb;

    .line 105
    .line 106
    check-cast p1, Lk39;

    .line 107
    .line 108
    iget-object p1, p1, Lk39;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    sget-object v1, LEUb;->b:LEUb;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1, v6}, LjVb;-><init>(Ljava/lang/Throwable;LMI6;Llb8;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    instance-of v1, v0, LC8i;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    instance-of v1, p1, Lj39;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, LC8i;

    .line 126
    .line 127
    iget-object v1, v1, LC8i;->a:Ljava/util/Set;

    .line 128
    .line 129
    invoke-static {v1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LB8i;

    .line 134
    .line 135
    iget-object v1, v1, LB8i;->e:Ljgj;

    .line 136
    .line 137
    iget-object v2, v1, Ljgj;->c:Lkgj;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iget-object v2, v2, Lkgj;->X:LpT3;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-object v2, v2, LpT3;->c:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 v2, 0x0

    .line 149
    :goto_0
    if-nez v2, :cond_2

    .line 150
    .line 151
    iget-object v2, v1, Ljgj;->a:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    move-object v3, v2

    .line 154
    check-cast p1, Lj39;

    .line 155
    .line 156
    iget-object v4, p1, Lj39;->a:Ljava/lang/String;

    .line 157
    .line 158
    check-cast v0, LC8i;

    .line 159
    .line 160
    iget-object v0, v0, LC8i;->b:LClb;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v1, LkVb;

    .line 167
    .line 168
    iget-object v5, p1, Lj39;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, LkVb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llb8;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    instance-of p1, v0, LT77;

    .line 176
    .line 177
    sget-object v1, LEUb;->d:LEUb;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    new-instance p1, LjVb;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, LT77;

    .line 185
    .line 186
    iget-object v2, v2, LT77;->a:Lbgj;

    .line 187
    .line 188
    check-cast v0, LT77;

    .line 189
    .line 190
    iget-object v0, v0, LT77;->b:LClb;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v2, v1, v0, v6}, LjVb;-><init>(Ljava/lang/Throwable;LMI6;Ljava/lang/String;Llb8;)V

    .line 197
    .line 198
    .line 199
    move-object v0, p1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance v0, LjVb;

    .line 202
    .line 203
    new-instance p1, Ljava/lang/UnknownError;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/UnknownError;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p1, v1, v6}, LjVb;-><init>(Ljava/lang/Throwable;LMI6;Llb8;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
