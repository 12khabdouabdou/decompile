.class public final Lul5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lyl5;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lyl5;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lul5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul5;->b:Landroid/net/Uri;

    iput-object p2, p0, Lul5;->c:Lyl5;

    iput-wide p3, p0, Lul5;->t:J

    iput-object p5, p0, Lul5;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lyl5;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lul5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul5;->X:Ljava/lang/String;

    iput-object p2, p0, Lul5;->b:Landroid/net/Uri;

    iput-object p3, p0, Lul5;->c:Lyl5;

    iput-wide p4, p0, Lul5;->t:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lul5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Lol5;

    .line 9
    .line 10
    iget-object v1, p0, Lul5;->b:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Short link ERROR: response contained no raw url. URI="

    .line 15
    .line 16
    invoke-static {v1, v0}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, LGEg;

    .line 22
    .line 23
    const-string v2, ". URI="

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LGEg;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Short link grpc status: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LGEg;->a:Lcom/snapchat/client/grpc/StatusCode;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Short links are not supported on this activity."

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Short link ERROR "

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    new-instance v5, LFEg;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v5, v1, p1, v0}, LAl5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lul5;->c:Lyl5;

    .line 87
    .line 88
    iget-object p1, p1, Lyl5;->d:LR93;

    .line 89
    .line 90
    check-cast p1, LFRe;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-wide v2, p0, Lul5;->t:J

    .line 100
    .line 101
    sub-long/2addr v0, v2

    .line 102
    move-wide v3, v0

    .line 103
    new-instance v1, Lzv0;

    .line 104
    .line 105
    iget-object v2, p0, Lul5;->X:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, p0, Lul5;->c:Lyl5;

    .line 108
    .line 109
    const/4 v7, 0x6

    .line 110
    invoke-direct/range {v1 .. v7}, Lzv0;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v6, Lyl5;->l:LREi;

    .line 114
    .line 115
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/Set;

    .line 120
    .line 121
    new-instance v0, LB74;

    .line 122
    .line 123
    const/16 v2, 0x16

    .line 124
    .line 125
    invoke-direct {v0, v2, v6}, LB74;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lkg5;->Y:Lkg5;

    .line 129
    .line 130
    invoke-static {p1, v1, v0, v2}, LRw9;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 139
    .line 140
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    new-instance v0, LAl5;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Deep link processing ERROR! handler="

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lul5;->X:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " URI="

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lul5;->b:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v0, v2, p1, v1}, LAl5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lul5;->c:Lyl5;

    .line 179
    .line 180
    iget-object p1, p1, Lyl5;->b:LmXg;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LmXg;->a(LAl5;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, LNl5;

    .line 186
    .line 187
    iget-wide v1, p0, Lul5;->t:J

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct {p1, v1, v2, v3, v0}, LNl5;-><init>(JZLAl5;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
