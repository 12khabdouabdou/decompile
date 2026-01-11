.class public final LHK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvXg;


# direct methods
.method public synthetic constructor <init>(LvXg;I)V
    .locals 0

    .line 1
    iput p2, p0, LHK;->a:I

    iput-object p1, p0, LHK;->b:LvXg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LHK;->a:I

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
    iget-object p1, p0, LHK;->b:LvXg;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    int-to-long v2, v2

    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    const-string v1, "SnapDoc is too big. Size: "

    .line 34
    .line 35
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, LDpd;

    .line 52
    .line 53
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LHK;->b:LvXg;

    .line 63
    .line 64
    iget-object v1, v0, LvXg;->t:[LtEb;

    .line 65
    .line 66
    array-length v3, v1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    const/4 v6, 0x0

    .line 70
    if-ge v5, v3, :cond_3

    .line 71
    .line 72
    aget-object v7, v1, v5

    .line 73
    .line 74
    iget-object v8, v7, LtEb;->Z:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-static {v8, p1, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v9, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v8, v7, LtEb;->t:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-static {v8, p1, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v7, v6

    .line 101
    :goto_2
    if-nez v7, :cond_5

    .line 102
    .line 103
    :cond_4
    move-object v1, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object p1, v0, LvXg;->X:LLNd;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, LLNd;->b:[LPOd;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    array-length v0, p1

    .line 114
    :goto_3
    if-ge v4, v0, :cond_4

    .line 115
    .line 116
    aget-object v1, p1, v4

    .line 117
    .line 118
    invoke-virtual {v1}, LPOd;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, LPOd;->b()LEyb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v3, v3, LEyb;->j0:I

    .line 129
    .line 130
    const/16 v5, 0xe

    .line 131
    .line 132
    if-ne v3, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, LPOd;->b()LEyb;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, LEyb;->f0:Lixb;

    .line 139
    .line 140
    iget-wide v8, v3, Lixb;->b:J

    .line 141
    .line 142
    iget-wide v10, v7, LtEb;->b:J

    .line 143
    .line 144
    cmp-long v3, v8, v10

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object p1, v1, LPOd;->t:LhS9;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, LhS9;->f0:LYZi;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object p1, v6

    .line 162
    :goto_5
    new-instance v1, LLK;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-wide v3, p1, LYZi;->c:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_8
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-wide v3, p1, LYZi;->b:J

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v8, 0x4

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    invoke-direct/range {v1 .. v8}, LLK;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
