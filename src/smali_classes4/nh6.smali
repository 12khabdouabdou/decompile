.class public final Lnh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrh6;

.field public final synthetic c:LXIh;


# direct methods
.method public constructor <init>(LXIh;Lrh6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnh6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6;->c:LXIh;

    iput-object p2, p0, Lnh6;->b:Lrh6;

    return-void
.end method

.method public constructor <init>(Lrh6;LXIh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnh6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6;->b:Lrh6;

    iput-object p2, p0, Lnh6;->c:LXIh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lnh6;->b:Lrh6;

    .line 13
    .line 14
    iget-object v2, p1, Lrh6;->d:LsQ4;

    .line 15
    .line 16
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwc6;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwc6;->e()LnZ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lwc6;->e()LnZ;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, LnZ;->a:LyHh;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lwc6;->e()LnZ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v5, v2, LnZ;->b:J

    .line 40
    .line 41
    cmp-long v2, v0, v5

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    new-instance v0, LcNd;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LcNd;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    sget-object v0, Lu1;->a:Lu1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lu1;->a:Lu1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :cond_2
    monitor-exit v3

    .line 63
    :goto_1
    iget-object p1, p1, Lrh6;->c:LsQ4;

    .line 64
    .line 65
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LaA8;

    .line 70
    .line 71
    sget-object v1, Lxf6;->j3:Lxf6;

    .line 72
    .line 73
    const-string v2, "has_im_data"

    .line 74
    .line 75
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "sk"

    .line 84
    .line 85
    const-string v3, "FS"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lnh6;->b:Lrh6;

    .line 100
    .line 101
    iget-object p1, p1, Lrh6;->n:Lrn0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lnh6;->b:Lrh6;

    .line 113
    .line 114
    iget-object v1, p0, Lnh6;->c:LXIh;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lrh6;->j(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object p1, p0, Lnh6;->b:Lrh6;

    .line 126
    .line 127
    iget-object v0, p0, Lnh6;->c:LXIh;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lrh6;->j(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    return-object p1

    .line 134
    :goto_3
    monitor-exit v3

    .line 135
    throw p1

    .line 136
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object p1, p0, Lnh6;->c:LXIh;

    .line 139
    .line 140
    iget-boolean v0, p1, LXIh;->i:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v0, LyHh;

    .line 145
    .line 146
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, p1}, LyHh;-><init>(Ljava/util/LinkedHashMap;LXIh;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lih6;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {p1, v1, v0}, Lih6;-><init>(ZLyHh;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    iget-object v0, p0, Lnh6;->b:Lrh6;

    .line 167
    .line 168
    iget-object v1, v0, Lrh6;->n:Lrn0;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lrh6;->g(LXIh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Ld1j;

    .line 175
    .line 176
    const/16 v2, 0x12

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Ld1j;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
