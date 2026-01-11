.class public final LD2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2b;


# direct methods
.method public synthetic constructor <init>(LF2b;I)V
    .locals 0

    .line 1
    iput p2, p0, LD2b;->a:I

    iput-object p1, p0, LD2b;->b:LF2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LD2b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LD2b;->b:LF2b;

    .line 9
    .line 10
    iget-object v0, p1, LF2b;->e:LJp0;

    .line 11
    .line 12
    sget-object v0, LC2b;->a:LC2b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LF2b;->d(LC2b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lyi8;

    .line 19
    .line 20
    instance-of v0, p1, Lxi8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LD2b;->b:LF2b;

    .line 25
    .line 26
    iget-object v0, v0, LF2b;->c:LPc9;

    .line 27
    .line 28
    check-cast p1, Lxi8;

    .line 29
    .line 30
    iget-object v0, v0, LPc9;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    check-cast p1, LJ2b;

    .line 39
    .line 40
    iget-object p1, p0, LD2b;->b:LF2b;

    .line 41
    .line 42
    iget-object v0, p1, LF2b;->e:LJp0;

    .line 43
    .line 44
    sget-object v0, LC2b;->a:LC2b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LF2b;->d(LC2b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, LJ2b;

    .line 51
    .line 52
    iget-object v0, p0, LD2b;->b:LF2b;

    .line 53
    .line 54
    iget-object v1, v0, LF2b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LJ2b;->a:Lyi8;

    .line 60
    .line 61
    instance-of v2, v1, Lvi8;

    .line 62
    .line 63
    iget-object v3, p1, LJ2b;->c:Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, v0, LF2b;->f:LJh8;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v2, LHh8;->t:LHh8;

    .line 70
    .line 71
    check-cast v1, Lvi8;

    .line 72
    .line 73
    iget-wide v5, v1, Lvi8;->b:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v2, v3, v1}, LJh8;->g(LHh8;Ljava/util/List;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v4, v2, v1}, LJh8;->d(LJh8;LEg8;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LJh8;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    instance-of v1, v1, Lxi8;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-boolean v1, p1, LJ2b;->b:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget-object v1, LEg8;->c:LEg8;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-static {v4, v1, v2}, LJh8;->d(LJh8;LEg8;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v1, LHh8;->b:LHh8;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-static {v4, v1, v3, v2}, LJh8;->h(LJh8;LHh8;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    iget-object v0, v0, LF2b;->c:LPc9;

    .line 112
    .line 113
    iget-object v1, v0, LPc9;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LPj2;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, LPc9;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :pswitch_3
    check-cast p1, Lewj;

    .line 134
    .line 135
    iget-object p1, p0, LD2b;->b:LF2b;

    .line 136
    .line 137
    iget-object v0, p1, LF2b;->e:LJp0;

    .line 138
    .line 139
    iget-object v0, p1, LF2b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LF2b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LF2b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LCh8;->t:LCh8;

    .line 158
    .line 159
    sget-object v1, LDh8;->b:LDh8;

    .line 160
    .line 161
    iget-object p1, p1, LF2b;->f:LJh8;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, LJh8;->f(LCh8;LDh8;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
