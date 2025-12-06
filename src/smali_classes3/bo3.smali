.class public final Lbo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbo3;->a:I

    iput-object p1, p0, Lbo3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbo3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbo3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGof;

    .line 9
    .line 10
    iget-object v0, v0, LGof;->c:Lzb1;

    .line 11
    .line 12
    new-instance v1, LF37;

    .line 13
    .line 14
    iget-object v2, v0, Lzb1;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LXZ5;

    .line 17
    .line 18
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LxX1;

    .line 23
    .line 24
    iget-object v3, v0, Lzb1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbke;

    .line 27
    .line 28
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lv32;

    .line 33
    .line 34
    iget-object v4, v0, Lzb1;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lbke;

    .line 37
    .line 38
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LgRj;

    .line 43
    .line 44
    iget-object v5, v0, Lzb1;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lbke;

    .line 47
    .line 48
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lx02;

    .line 54
    .line 55
    iget-object v5, v0, Lzb1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LXZ5;

    .line 58
    .line 59
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, LuU1;

    .line 65
    .line 66
    new-instance v8, LtL3;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-direct {v8, v5, v0}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lbo3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lp27;

    .line 76
    .line 77
    iget-object v9, v0, Lzb1;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lbke;

    .line 80
    .line 81
    iget-object v0, v0, Lzb1;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Lbke;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v10}, LF37;-><init>(LxX1;Lv32;LgRj;Lp27;Lx02;LuU1;LtL3;Lbke;Lbke;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lbo3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LxTe;

    .line 93
    .line 94
    iget-object v0, v0, LxTe;->a:LmTe;

    .line 95
    .line 96
    iget-object v1, p0, Lbo3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LJFg;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-interface {v0, v1, v2}, LmTe;->e(Lz69;Z)LlTe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lbo3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LHja;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    monitor-exit v0

    .line 112
    iget-object v0, p0, Lbo3;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LjZ4;

    .line 115
    .line 116
    invoke-virtual {v0}, LjZ4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LZ8c;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    iget-object v1, p0, Lbo3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LrNa;

    .line 128
    .line 129
    check-cast v1, LaI5;

    .line 130
    .line 131
    invoke-virtual {v1}, LaI5;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object v2, p0, Lbo3;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    sub-long/2addr v0, v2

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_3
    new-instance v0, Landroid/view/GestureDetector;

    .line 160
    .line 161
    new-instance v1, Lsh;

    .line 162
    .line 163
    iget-object v2, p0, Lbo3;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ldo3;

    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    invoke-direct {v1, v3, v2}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lbo3;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
