.class public final LNt5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQt5;


# direct methods
.method public synthetic constructor <init>(LQt5;I)V
    .locals 0

    .line 1
    iput p2, p0, LNt5;->a:I

    iput-object p1, p0, LNt5;->b:LQt5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LNt5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNt5;->b:LQt5;

    .line 7
    .line 8
    iget-object v1, v0, LQt5;->r0:LOF3;

    .line 9
    .line 10
    sget-object v2, LGvb;->H1:LGvb;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LQt5;->s0:LDBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LHUg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LNt5;->b:LQt5;

    .line 30
    .line 31
    iget-object v0, v0, LQt5;->n0:LTX1;

    .line 32
    .line 33
    invoke-interface {v0}, LTX1;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LNt5;->b:LQt5;

    .line 43
    .line 44
    iget-object v0, v0, LQt5;->n0:LTX1;

    .line 45
    .line 46
    invoke-interface {v0}, LTX1;->d0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, LNt5;->b:LQt5;

    .line 56
    .line 57
    iget-object v0, v0, LQt5;->w0:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v1, p0, LNt5;->b:LQt5;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LqZ1;

    .line 82
    .line 83
    iget-object v3, v2, LqZ1;->a:LRAi;

    .line 84
    .line 85
    iget-object v3, v3, LRAi;->k:LcA8;

    .line 86
    .line 87
    iget-object v4, v1, LQt5;->a:LVaf;

    .line 88
    .line 89
    iget-object v4, v4, LVaf;->c:Lujf;

    .line 90
    .line 91
    iget-object v2, v2, LqZ1;->b:LkM6;

    .line 92
    .line 93
    invoke-interface {v2}, LkM6;->a()Lujf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v5, v3, LcA8;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lnhj;

    .line 100
    .line 101
    invoke-interface {v5, v4, v2}, Lnhj;->f(Lujf;Lujf;)Lmhj;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v3, LcA8;->c:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, LNt5;->b:LQt5;

    .line 109
    .line 110
    iget-object v0, v0, LQt5;->g0:LON7;

    .line 111
    .line 112
    iget-boolean v1, v0, LON7;->b:Z

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iput-boolean v2, v0, LON7;->a:Z

    .line 118
    .line 119
    :cond_2
    iput-boolean v2, v0, LON7;->c:Z

    .line 120
    .line 121
    iget-object v0, v0, LON7;->j:LJp0;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LNt5;->b:LQt5;

    .line 127
    .line 128
    iget-object v0, v0, LQt5;->f0:Lw02;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, v0, Lw02;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LxM7;

    .line 148
    .line 149
    invoke-interface {v2}, LxM7;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    monitor-exit v0

    .line 156
    sget-object v0, Lewj;->a:Lewj;

    .line 157
    .line 158
    return-object v0

    .line 159
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
