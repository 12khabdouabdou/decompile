.class public final LKh5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LKh5;->a:I

    iput-object p1, p0, LKh5;->c:Ljava/lang/Object;

    iput-wide p2, p0, LKh5;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LKh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkOd;

    .line 7
    .line 8
    check-cast p2, LJQd;

    .line 9
    .line 10
    iget-object v0, p0, LKh5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LVHf;

    .line 13
    .line 14
    iget-object v1, v0, LVHf;->l0:LzQd;

    .line 15
    .line 16
    iget-boolean v1, v1, LzQd;->s:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LVHf;->e0:LAQd;

    .line 21
    .line 22
    iget-object v1, v1, LAQd;->n:LuWe;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, LuWe;->a(LJQd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LgDb;

    .line 44
    .line 45
    iget-wide v2, p0, LKh5;->b:J

    .line 46
    .line 47
    invoke-interface {v1, p1, v2, v3, p2}, LgDb;->R0(LkOd;JLJQd;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, LGad;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, p0, LKh5;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LOad;

    .line 61
    .line 62
    iget-object v0, p1, LOad;->e:LR93;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v4, p0, LKh5;->b:J

    .line 72
    .line 73
    sub-long/2addr v2, v4

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "async_success"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, LOad;->q(Ljava/lang/Long;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "async_error"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, LOad;->q(Ljava/lang/Long;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LOad;->g:LCBe;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LjX6;

    .line 104
    .line 105
    new-instance v0, LtU6;

    .line 106
    .line 107
    invoke-direct {v0}, LtU6;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-virtual {v0, v2}, LtU6;->setOpera(I)LtU6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lt9d;->Z:Lt9d;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v3, "OperaInstance"

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, LvP6;->a:LvP6;

    .line 127
    .line 128
    new-instance v5, Lnp0;

    .line 129
    .line 130
    check-cast v3, Ljava/util/Collection;

    .line 131
    .line 132
    const-string v6, "asyncLaunchError"

    .line 133
    .line 134
    invoke-static {v6, v3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v5, v2, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0, p2, v5, v1}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_3
    const-string p1, "exceptionTrackerProvider"

    .line 148
    .line 149
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    const-string p1, "clock"

    .line 154
    .line 155
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    check-cast p2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    iget-object p1, p0, LKh5;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LLh5;

    .line 174
    .line 175
    invoke-virtual {p1}, LLh5;->w()LZ2i;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v1, p2, LZ2i;->d:LAv0;

    .line 180
    .line 181
    iget-wide v2, p1, LLh5;->e:J

    .line 182
    .line 183
    new-instance v0, LNI9;

    .line 184
    .line 185
    iget-wide v4, p0, LKh5;->b:J

    .line 186
    .line 187
    invoke-direct/range {v0 .. v9}, LNI9;-><init>(LAv0;JJJJ)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
