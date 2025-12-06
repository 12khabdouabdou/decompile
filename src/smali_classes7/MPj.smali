.class public final LMPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LMPj;->a:I

    iput-object p1, p0, LMPj;->b:Ljava/lang/Object;

    iput-object p2, p0, LMPj;->c:Ljava/lang/Object;

    iput-object p3, p0, LMPj;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LMPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMPj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt0k;

    .line 9
    .line 10
    iget-object p1, p1, Lt0k;->b:LB73;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, LMPj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lt0k;

    .line 19
    .line 20
    iget-wide v2, p1, Lt0k;->c:J

    .line 21
    .line 22
    sub-long v7, v0, v2

    .line 23
    .line 24
    new-instance v4, Lkr1;

    .line 25
    .line 26
    iget-object v0, p0, LMPj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LdJe;

    .line 29
    .line 30
    iget-wide v5, v0, LdJe;->a:J

    .line 31
    .line 32
    const/16 v9, 0x12

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lkr1;-><init>(JJI)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LMPj;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v1, p1, Lt0k;->e:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object p1, p1, Lt0k;->e:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    monitor-exit v1

    .line 54
    throw p1

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LMPj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LuYj;

    .line 63
    .line 64
    iget-object v0, p1, LuYj;->a:LTqc;

    .line 65
    .line 66
    invoke-virtual {v0}, LTqc;->o()Li7d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LMPj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LQqc;

    .line 73
    .line 74
    iget-object v1, v1, LQqc;->e:Li7d;

    .line 75
    .line 76
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LMPj;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LZOc;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p1, LuYj;->X:Z

    .line 89
    .line 90
    invoke-interface {v0, v1}, LZOc;->I0(Z)LhYj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    new-instance v1, LhYj;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v6, 0x1f

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v1 .. v6}, LhYj;-><init>(Lew8;LCq9;IZI)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    iget-object p1, p1, LuYj;->b:LrYj;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, LrYj;->a(LhYj;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object p1, p0, LMPj;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lx0e;

    .line 120
    .line 121
    iget-object p1, p1, Lx0e;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LaA8;

    .line 124
    .line 125
    sget-object v0, LzC;->c:LzC;

    .line 126
    .line 127
    iget-object v1, p0, LMPj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljl0;

    .line 130
    .line 131
    iget-object v1, v1, Ljl0;->c:LWm0;

    .line 132
    .line 133
    invoke-static {v0, v1}, LLjk;->f(LcTb;LWm0;)LqTb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, LMPj;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LSRc;

    .line 140
    .line 141
    const-string v2, "open_action"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LTRc;->b:LTRc;

    .line 147
    .line 148
    const-string v2, "result"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    new-instance v0, LJQj;

    .line 160
    .line 161
    iget-object v1, p0, LMPj;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LKH6;

    .line 164
    .line 165
    invoke-virtual {v1}, LKH6;->n0()LJQj;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v1, v1, LJQj;->b:Ljava/lang/Float;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const/4 v1, 0x0

    .line 175
    :goto_0
    invoke-direct {v0, p1, v1}, LJQj;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LMPj;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, LOPj;

    .line 181
    .line 182
    iget-object p1, p1, LOPj;->c:Lrn0;

    .line 183
    .line 184
    iget-object p1, p0, LMPj;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, LJH6;

    .line 187
    .line 188
    iput-object v0, p1, LJH6;->U:LJQj;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
