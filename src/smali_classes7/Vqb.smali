.class public final LVqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSlb;


# direct methods
.method public synthetic constructor <init>(ILSlb;)V
    .locals 0

    .line 1
    iput p1, p0, LVqb;->a:I

    iput-object p2, p0, LVqb;->b:LSlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LVqb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXmb;

    .line 7
    .line 8
    invoke-interface {p1}, LXmb;->d()LXmb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LKH6;->M()LIQa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LIQa;->a()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lhad;

    .line 46
    .line 47
    iget-object v1, p0, LVqb;->b:LSlb;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v1, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    check-cast p1, Lhad;

    .line 60
    .line 61
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, LVlb;

    .line 65
    .line 66
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LXmb;

    .line 69
    .line 70
    invoke-interface {p1}, LXmb;->d()LXmb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, LVqb;->b:LSlb;

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, LVlb;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, LtGf;->e()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, LKH6;->O()LD9c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    new-instance v0, LJH6;

    .line 102
    .line 103
    invoke-direct {v0}, LJH6;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, LJH6;->f(LKH6;)V

    .line 107
    .line 108
    .line 109
    int-to-long v2, v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0x7fb

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, LD9c;->a(LD9c;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)LD9c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, LJH6;->N:LD9c;

    .line 124
    .line 125
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LVlb;->k(LKH6;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LVlb;->c()LSlb;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    goto :goto_3

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v2, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_2
    :goto_3
    :try_start_4
    invoke-virtual {v1}, LVlb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_4
    move-object v1, v0

    .line 148
    goto :goto_6

    .line 149
    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    :try_start_6
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 155
    :catchall_4
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :goto_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 158
    :catchall_5
    move-exception v0

    .line 159
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
