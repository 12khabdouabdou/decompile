.class public final Ldn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLjj;


# direct methods
.method public synthetic constructor <init>(LLjj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn1;->a:I

    iput-object p1, p0, Ldn1;->b:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFmj;

    .line 7
    .line 8
    new-instance v0, LQjj;

    .line 9
    .line 10
    iget-object v1, p0, Ldn1;->b:LLjj;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    iget-object v1, v2, LLjj;->a:Lo09;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object p1, v2

    .line 20
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, LLjj;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "Groups\' data"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, LcKg;

    .line 31
    .line 32
    new-instance v0, LQjj;

    .line 33
    .line 34
    sget-object v4, Lwfk;->a:[B

    .line 35
    .line 36
    iget-object p1, p0, Ldn1;->b:LLjj;

    .line 37
    .line 38
    iget-object v5, p1, LLjj;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    iget-object v1, p1, LLjj;->a:Lo09;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast p1, LRPe;

    .line 51
    .line 52
    iget v2, p1, LRPe;->a:I

    .line 53
    .line 54
    const/16 v0, 0xc8

    .line 55
    .line 56
    iget-object v5, p1, LRPe;->b:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v4, p1, LRPe;->c:[B

    .line 59
    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    new-instance v3, LQjj;

    .line 63
    .line 64
    iget-object p1, p0, Ldn1;->b:LLjj;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    iget-object v4, p1, LLjj;->a:Lo09;

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    iget-object v8, p1, LLjj;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, LLjj;->c:Ljava/lang/String;

    .line 74
    .line 75
    move-object v9, v5

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v3 .. v9}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v4

    .line 82
    new-instance v0, LOjj;

    .line 83
    .line 84
    const/16 v6, 0x20

    .line 85
    .line 86
    iget-object v1, p0, Ldn1;->b:LLjj;

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    move-object v4, v7

    .line 91
    invoke-direct/range {v0 .. v6}, LOjj;-><init>(LLjj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    move-object v3, v0

    .line 95
    :goto_0
    return-object v3

    .line 96
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    new-instance v0, LNjj;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    const-string p1, "Error"

    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Ldn1;->b:LLjj;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v0, v1, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    check-cast p1, LFna;

    .line 116
    .line 117
    new-instance v0, LQjj;

    .line 118
    .line 119
    iget-object v1, p0, Ldn1;->b:LLjj;

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    iget-object v1, v2, LLjj;->a:Lo09;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object p1, v2

    .line 129
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p1, LLjj;->f:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "Leaderboard friends data"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    move-object v5, p1

    .line 140
    check-cast v5, [B

    .line 141
    .line 142
    new-instance v1, LQjj;

    .line 143
    .line 144
    iget-object p1, p0, Ldn1;->b:LLjj;

    .line 145
    .line 146
    iget-object v2, p1, LLjj;->a:Lo09;

    .line 147
    .line 148
    iget-object v3, p1, LLjj;->c:Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "Friend(s) data for opened chat"

    .line 151
    .line 152
    const-string v6, "application/json"

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    new-instance v0, LNjj;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    const-string p1, "Unknown error"

    .line 169
    .line 170
    :cond_2
    iget-object v1, p0, Ldn1;->b:LLjj;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v0, v1, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
