.class public final Lhm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcZc;


# direct methods
.method public synthetic constructor <init>(LcZc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhm6;->a:I

    iput-object p1, p0, Lhm6;->b:LcZc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)LEFf;
    .locals 10

    .line 1
    iget v0, p0, Lhm6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhm6;->b:LcZc;

    .line 7
    .line 8
    check-cast v0, LeNa;

    .line 9
    .line 10
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v5, v2, v4}, LJFf;->a(IIZ)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v0}, LJFf;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LGFf;

    .line 47
    .line 48
    iget-wide v4, v4, LGFf;->a:J

    .line 49
    .line 50
    cmp-long v6, v4, p1

    .line 51
    .line 52
    if-lez v6, :cond_5

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v3}, LJFf;->c(Ljava/lang/Integer;)LGFf;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2}, LJFf;->c(Ljava/lang/Integer;)LGFf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    move-wide v3, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-wide v3, v3, LGFf;->a:J

    .line 77
    .line 78
    sub-long v3, p1, v3

    .line 79
    .line 80
    :goto_3
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-wide v0, v0, LGFf;->a:J

    .line 84
    .line 85
    sub-long/2addr v0, p1

    .line 86
    const-wide/16 p1, 0x1

    .line 87
    .line 88
    sub-long p1, v0, p1

    .line 89
    .line 90
    move-wide v1, p1

    .line 91
    :goto_4
    new-instance p1, LEFf;

    .line 92
    .line 93
    invoke-direct {p1, v3, v4, v1, v2}, LEFf;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    :goto_5
    return-object v1

    .line 98
    :cond_5
    move-object v9, v3

    .line 99
    move-object v3, v2

    .line 100
    move-object v2, v9

    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lhm6;->b:LcZc;

    .line 103
    .line 104
    check-cast v0, Lim6;

    .line 105
    .line 106
    iget-object v0, v0, Lim6;->e0:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {p1, p2, v0}, Lypk;->e(JLjava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-wide/16 v2, 0x1

    .line 115
    .line 116
    const-wide v4, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    new-instance v1, LEFf;

    .line 125
    .line 126
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LRzg;

    .line 131
    .line 132
    iget-wide v6, v0, LRzg;->b:J

    .line 133
    .line 134
    sub-long/2addr v6, p1

    .line 135
    sub-long/2addr v6, v2

    .line 136
    invoke-direct {v1, v4, v5, v6, v7}, LEFf;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sub-int/2addr v7, v6

    .line 145
    if-ne v1, v7, :cond_7

    .line 146
    .line 147
    new-instance v1, LEFf;

    .line 148
    .line 149
    invoke-static {v0}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LRzg;

    .line 154
    .line 155
    iget-wide v2, v0, LRzg;->b:J

    .line 156
    .line 157
    sub-long/2addr p1, v2

    .line 158
    invoke-direct {v1, p1, p2, v4, v5}, LEFf;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    new-instance v4, LEFf;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LRzg;

    .line 169
    .line 170
    iget-wide v7, v5, LRzg;->b:J

    .line 171
    .line 172
    sub-long v7, p1, v7

    .line 173
    .line 174
    add-int/2addr v1, v6

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LRzg;

    .line 180
    .line 181
    iget-wide v0, v0, LRzg;->b:J

    .line 182
    .line 183
    sub-long/2addr v0, p1

    .line 184
    sub-long/2addr v0, v2

    .line 185
    invoke-direct {v4, v7, v8, v0, v1}, LEFf;-><init>(JJ)V

    .line 186
    .line 187
    .line 188
    move-object v1, v4

    .line 189
    :goto_6
    return-object v1

    .line 190
    :cond_8
    const-string p1, "chapters"

    .line 191
    .line 192
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    throw p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
