.class public final LD9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE9c;

.field public final synthetic c:I

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LE9c;IJI)V
    .locals 0

    .line 1
    iput p5, p0, LD9c;->a:I

    iput-object p1, p0, LD9c;->b:LE9c;

    iput p2, p0, LD9c;->c:I

    iput-wide p3, p0, LD9c;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD9c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiN8;

    .line 7
    .line 8
    iget-object v0, p1, LiN8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    check-cast v0, Lvge;

    .line 11
    .line 12
    sget-object v1, Lm9c;->e:Lm9c;

    .line 13
    .line 14
    iget-object v2, p0, LD9c;->b:LE9c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget v4, p0, LD9c;->c:I

    .line 18
    .line 19
    iget-wide v5, p0, LD9c;->t:J

    .line 20
    .line 21
    iget-object v7, v2, LE9c;->e:Lq25;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Lq25;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lr9c;

    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v4, v5, v6, v2}, Lr9c;->b(IJLjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lvge;->X:Lrxb;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, LA9c;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LA9c;-><init>(Lrxb;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, v0, Lvge;->t:LPkg;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, p1, LPkg;->b:I

    .line 55
    .line 56
    int-to-long v0, p1

    .line 57
    new-instance p1, Lm9c;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, LrM6;-><init>(J)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    :cond_1
    new-instance v0, Lz9c;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, Lz9c;-><init>(LrM6;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p1, LiN8;->b:Lcom/snapchat/client/grpc/Status;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object p1, v3

    .line 89
    :goto_0
    invoke-virtual {v7}, Lq25;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lr9c;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v5, v6, p1}, Lr9c;->b(IJLjava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    new-instance v4, Lm9c;

    .line 106
    .line 107
    invoke-direct {v4, v0, v1}, LrM6;-><init>(J)V

    .line 108
    .line 109
    .line 110
    move-object v1, v4

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 112
    .line 113
    const-string v4, "GRPC response status: "

    .line 114
    .line 115
    invoke-static {v4, p1}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LGh8;

    .line 123
    .line 124
    invoke-direct {p1}, LGh8;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LE9c;->a()LR93;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LFRe;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    sub-long/2addr v7, v5

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p1, LGh8;->b:Ljava/lang/Long;

    .line 146
    .line 147
    sget-object v0, LIh8;->c:LIh8;

    .line 148
    .line 149
    iput-object v0, p1, LGh8;->c:LIh8;

    .line 150
    .line 151
    new-instance v0, Lz9c;

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, Lz9c;-><init>(LrM6;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v0

    .line 157
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    new-instance v0, Lw9c;

    .line 160
    .line 161
    sget-object v1, Lm9c;->e:Lm9c;

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Lw9c;-><init>(LrM6;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LD9c;->b:LE9c;

    .line 167
    .line 168
    iget-object p1, p1, LE9c;->e:Lq25;

    .line 169
    .line 170
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lr9c;

    .line 175
    .line 176
    iget v1, p0, LD9c;->c:I

    .line 177
    .line 178
    iget-wide v2, p0, LD9c;->t:J

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0, v2, v3}, Lr9c;->c(ILy9c;J)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
