.class public final La7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch6;

.field public final synthetic c:Ld7f;

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Lch6;Ld7f;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 1
    iput p4, p0, La7f;->a:I

    iput-object p1, p0, La7f;->b:Lch6;

    iput-object p2, p0, La7f;->c:Ld7f;

    iput-object p3, p0, La7f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, La7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v1, p0, La7f;->c:Ld7f;

    .line 10
    .line 11
    iget-object p1, v1, Ld7f;->d:LB73;

    .line 12
    .line 13
    check-cast p1, LOze;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object p1, p0, La7f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    move-wide v3, v2

    .line 32
    iget-object v2, p0, La7f;->b:Lch6;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Ld7f;->e(Lch6;JZZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lal8;

    .line 39
    .line 40
    iget-object v0, p0, La7f;->c:Ld7f;

    .line 41
    .line 42
    iget-object p1, v0, Ld7f;->d:LB73;

    .line 43
    .line 44
    check-cast p1, LOze;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object p1, p0, La7f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v1, v3

    .line 60
    move-wide v2, v1

    .line 61
    iget-object v1, p0, La7f;->b:Lch6;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Ld7f;->f(Ld7f;Lch6;JZLjava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    move-object v12, p1

    .line 72
    check-cast v12, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v7, p0, La7f;->c:Ld7f;

    .line 75
    .line 76
    iget-object p1, v7, Ld7f;->d:LB73;

    .line 77
    .line 78
    check-cast p1, LOze;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p0, La7f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sub-long v9, v0, v2

    .line 94
    .line 95
    iget-object v8, p0, La7f;->b:Lch6;

    .line 96
    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v7 .. v13}, Ld7f;->f(Ld7f;Lch6;JZLjava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    check-cast p1, LWGh;

    .line 105
    .line 106
    iget-object v0, p0, La7f;->c:Ld7f;

    .line 107
    .line 108
    iget-object p1, v0, Ld7f;->d:LB73;

    .line 109
    .line 110
    check-cast p1, LOze;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iget-object p1, p0, La7f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sub-long/2addr v1, v3

    .line 126
    move-wide v2, v1

    .line 127
    iget-object v1, p0, La7f;->b:Lch6;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    const/16 v6, 0x18

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v0 .. v6}, Ld7f;->f(Ld7f;Lch6;JZLjava/lang/Throwable;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    move-object v12, p1

    .line 138
    check-cast v12, Ljava/lang/Throwable;

    .line 139
    .line 140
    iget-object v7, p0, La7f;->c:Ld7f;

    .line 141
    .line 142
    iget-object p1, v7, Ld7f;->d:LB73;

    .line 143
    .line 144
    check-cast p1, LOze;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iget-object p1, p0, La7f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    sub-long v9, v0, v2

    .line 160
    .line 161
    iget-object v8, p0, La7f;->b:Lch6;

    .line 162
    .line 163
    const/16 v13, 0x8

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v7 .. v13}, Ld7f;->f(Ld7f;Lch6;JZLjava/lang/Throwable;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    check-cast p1, LgJh;

    .line 171
    .line 172
    iget-object v0, p0, La7f;->c:Ld7f;

    .line 173
    .line 174
    iget-object p1, v0, Ld7f;->d:LB73;

    .line 175
    .line 176
    check-cast p1, LOze;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iget-object p1, p0, La7f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    sub-long/2addr v1, v3

    .line 192
    move-wide v2, v1

    .line 193
    iget-object v1, p0, La7f;->b:Lch6;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    const/16 v6, 0x18

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v0 .. v6}, Ld7f;->f(Ld7f;Lch6;JZLjava/lang/Throwable;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
