.class public final synthetic Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla1;


# direct methods
.method public synthetic constructor <init>(Lla1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lja1;->a:I

    iput-object p1, p0, Lja1;->b:Lla1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LHgi;LjW;ZLD10;)V
    .locals 8

    .line 1
    iget v0, p0, Lja1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lja1;->b:Lla1;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, LND3;

    .line 12
    .line 13
    iget-object v0, p1, LND3;->a:LRog;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    iget v1, v0, LRog;->c:I

    .line 18
    .line 19
    if-ge v7, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v7}, LRog;->i(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LND3;->g(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v7}, LRog;->m(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, LHgi;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v1, Lia1;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    move v5, p3

    .line 46
    move-object v6, p4

    .line 47
    invoke-direct/range {v1 .. v6}, Lia1;-><init>(Lla1;LHgi;LjW;ZLD10;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "<*>"

    .line 51
    .line 52
    invoke-static {p2, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v4, p2

    .line 57
    move v5, p3

    .line 58
    move-object v6, p4

    .line 59
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    move-object p2, v4

    .line 62
    move p3, v5

    .line 63
    move-object p4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_0
    move-object v4, p2

    .line 67
    move v5, p3

    .line 68
    move-object v6, p4

    .line 69
    iget-object p2, p0, Lja1;->b:Lla1;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lo74;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    sget-object p2, LD10;->t:LD10;

    .line 79
    .line 80
    if-eq v6, p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p1, Lo74;->b:Ln74;

    .line 83
    .line 84
    sget-object p3, Ln74;->c:Ln74;

    .line 85
    .line 86
    if-ne p2, p3, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, Lla1;->b(Lo74;)Lk74;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lk74;

    .line 93
    .line 94
    invoke-direct {p3, p2}, Lk74;-><init>(Lk74;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, v4, LjW;->r:Lk74;

    .line 98
    .line 99
    new-instance p2, Li74;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 105
    .line 106
    array-length p1, p1

    .line 107
    int-to-long p3, p1

    .line 108
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p2, Li74;->b:Ljava/lang/Long;

    .line 113
    .line 114
    new-instance p1, Li74;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Li74;->b:Ljava/lang/Long;

    .line 120
    .line 121
    iput-object p2, p1, Li74;->b:Ljava/lang/Long;

    .line 122
    .line 123
    iput-object p1, v4, LjW;->s:Li74;

    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_1
    move-object v4, p2

    .line 127
    move v5, p3

    .line 128
    iget-object p2, p0, Lja1;->b:Lla1;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lu74;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    new-instance p3, Lt74;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p1, Lu74;->b:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iput-object p4, p3, Lt74;->b:Ljava/lang/Long;

    .line 149
    .line 150
    iget-wide v0, p1, Lu74;->a:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iput-object p4, p3, Lt74;->c:Ljava/lang/Long;

    .line 157
    .line 158
    iget-wide v0, p1, Lu74;->b:J

    .line 159
    .line 160
    const-wide/16 v2, 0x3e8

    .line 161
    .line 162
    mul-long v0, v0, v2

    .line 163
    .line 164
    iget-wide v5, p2, Lla1;->a:J

    .line 165
    .line 166
    div-long/2addr v0, v5

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p3, Lt74;->d:Ljava/lang/Long;

    .line 172
    .line 173
    iget-wide p1, p1, Lu74;->a:J

    .line 174
    .line 175
    mul-long p1, p1, v2

    .line 176
    .line 177
    div-long/2addr p1, v5

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p3, Lt74;->e:Ljava/lang/Long;

    .line 183
    .line 184
    new-instance p1, Lt74;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object p2, p3, Lt74;->b:Ljava/lang/Long;

    .line 190
    .line 191
    iput-object p2, p1, Lt74;->b:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object p2, p3, Lt74;->c:Ljava/lang/Long;

    .line 194
    .line 195
    iput-object p2, p1, Lt74;->c:Ljava/lang/Long;

    .line 196
    .line 197
    iget-object p2, p3, Lt74;->d:Ljava/lang/Long;

    .line 198
    .line 199
    iput-object p2, p1, Lt74;->d:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object p2, p3, Lt74;->e:Ljava/lang/Long;

    .line 202
    .line 203
    iput-object p2, p1, Lt74;->e:Ljava/lang/Long;

    .line 204
    .line 205
    iput-object p1, v4, LjW;->q:Lt74;

    .line 206
    .line 207
    :cond_4
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
