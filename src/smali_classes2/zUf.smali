.class public final synthetic LzUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDUf;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(LDUf;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V
    .locals 0

    .line 1
    iput p3, p0, LzUf;->a:I

    iput-object p1, p0, LzUf;->b:LDUf;

    iput-object p2, p0, LzUf;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LzUf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzUf;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 7
    .line 8
    check-cast p1, LDpd;

    .line 9
    .line 10
    iget-object v1, p0, LzUf;->b:LDUf;

    .line 11
    .line 12
    iget-object v2, v1, LDUf;->g0:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v3, p1, LDpd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LKKg;

    .line 17
    .line 18
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LPO0;

    .line 21
    .line 22
    iget-object v4, v1, LDUf;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    new-instance v5, LWI3;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    new-array v6, v6, [LPO0;

    .line 37
    .line 38
    invoke-direct {v5, v6}, LWI3;-><init>([LPO0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, LDUf;->Z:Landroid/os/Handler;

    .line 42
    .line 43
    :try_start_1
    new-instance v7, LxUf;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v1, v8}, LxUf;-><init>(LDUf;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1, v6, v7}, LWI3;->A(LPO0;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v3, v5, p1}, LKKg;->x0(LPO0;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LKKg;->p0()V

    .line 57
    .line 58
    .line 59
    iput-object v5, v1, LDUf;->f0:LWI3;

    .line 60
    .line 61
    iget-object v5, v1, LDUf;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v1, v5}, LaBk;->k(LqSa;I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v5, v1, LDUf;->t:LzHi;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3, p1}, LKKg;->y0(Z)V

    .line 79
    .line 80
    .line 81
    iget p1, v3, LKKg;->s0:F

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v5}, LKKg;->F0(F)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LX06;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-direct {v5, p1, v7, v1, v3}, LX06;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_0
    iget-object v0, p0, LzUf;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 111
    .line 112
    check-cast p1, LPO0;

    .line 113
    .line 114
    iget-object v1, p0, LzUf;->b:LDUf;

    .line 115
    .line 116
    iget-object v2, v1, LDUf;->g0:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v3, v1, LDUf;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    iget-object v4, v1, LDUf;->f0:LWI3;

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    new-instance v4, LWI3;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    new-array v5, v5, [LPO0;

    .line 137
    .line 138
    invoke-direct {v4, v5}, LWI3;-><init>([LPO0;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v1, LDUf;->f0:LWI3;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_2
    :goto_2
    iget-object v4, v1, LDUf;->f0:LWI3;

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget-object v5, v1, LDUf;->Z:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v6, LxUf;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-direct {v6, v1, v7}, LxUf;-><init>(LDUf;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1, v5, v6}, LWI3;->A(LPO0;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
