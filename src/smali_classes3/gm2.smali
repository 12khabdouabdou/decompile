.class public final Lgm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkm2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgm2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm2;->c:Ljava/util/List;

    iput-object p2, p0, Lgm2;->b:Lkm2;

    return-void
.end method

.method public constructor <init>(Lkm2;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgm2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm2;->b:Lkm2;

    iput-object p2, p0, Lgm2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVlb;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LjCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LVlb;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgm2;->b:Lkm2;

    .line 20
    .line 21
    iget-object v2, p0, Lgm2;->c:Ljava/util/List;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1, v0, p1, v2}, Lkm2;->d(Lkm2;LVlb;LjCg;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LJH6;

    .line 27
    .line 28
    invoke-direct {p1}, LJH6;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lkm2;->U0:Lbke;

    .line 32
    .line 33
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LiXd;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, p1}, LiXd;->S(LKH6;LJH6;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lkm2;->T0:Lbke;

    .line 44
    .line 45
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lf9c;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lf9c;->w2(LJH6;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LJH6;->e()LKH6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, LVlb;->k(LKH6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LVlb;->c()LSlb;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, LVlb;->close()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {v0, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object v0, p0, Lgm2;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LSlb;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lgm2;->b:Lkm2;

    .line 101
    .line 102
    iget-object v2, v1, Lkm2;->E0:Lrn0;

    .line 103
    .line 104
    iget-object v2, v1, Lkm2;->o0:LvG4;

    .line 105
    .line 106
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LgBg;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v3, "CaptureResultCollector"

    .line 116
    .line 117
    invoke-static {v2, v3, p1}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lkm2;->r0:Lbke;

    .line 121
    .line 122
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lkl2;

    .line 127
    .line 128
    invoke-virtual {p1}, Lkl2;->w()LoBg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, LoBg;->c:LlBg;

    .line 133
    .line 134
    iget-object v1, p1, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-static {v1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const-string v2, "DISK_PERSIST_FAILED"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v1}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LSlb;

    .line 177
    .line 178
    new-instance v2, LoQ0;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-direct {v2, v1, v3}, LoQ0;-><init>(LSlb;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
