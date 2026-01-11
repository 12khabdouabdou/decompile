.class public final Lt9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lu9e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll9e;


# direct methods
.method public constructor <init>(Lu9e;Ljava/lang/String;Ll9e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9e;->a:Lu9e;

    .line 5
    .line 6
    iput-object p2, p0, Lt9e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt9e;->c:Ll9e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [LCL1;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LDpd;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lt9e;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    aget-object v6, v0, v3

    .line 20
    .line 21
    iget-object v7, v6, LCL1;->b:LeJ1;

    .line 22
    .line 23
    iget-object v7, v7, LeJ1;->a:LeJ1$c;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v8, v7, LeJ1$c;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v8, v5

    .line 31
    :goto_1
    if-eqz v8, :cond_2

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget-object v7, v7, LeJ1$c;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v7, v5

    .line 39
    :goto_2
    invoke-static {v7, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v6, v5

    .line 50
    :goto_3
    if-eqz v6, :cond_4

    .line 51
    .line 52
    iget-object v1, v6, LCL1;->c:[Lfrc;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lfrc;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_9

    .line 65
    :cond_4
    array-length v1, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_4
    if-ge v3, v1, :cond_6

    .line 68
    .line 69
    aget-object v6, v0, v3

    .line 70
    .line 71
    iget-object v7, v6, LCL1;->b:LeJ1;

    .line 72
    .line 73
    iget-object v7, v7, LeJ1;->a:LeJ1$c;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v6, v5

    .line 82
    :goto_5
    if-eqz v6, :cond_7

    .line 83
    .line 84
    iget-object v1, v6, LCL1;->c:[Lfrc;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lfrc;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object v1, v5

    .line 96
    :goto_6
    if-nez v1, :cond_b

    .line 97
    .line 98
    array-length v1, v0

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_7
    if-ge v3, v1, :cond_9

    .line 101
    .line 102
    aget-object v6, v0, v3

    .line 103
    .line 104
    iget-object v7, v6, LCL1;->b:LeJ1;

    .line 105
    .line 106
    iget-object v7, v7, LeJ1;->b:LeJ1$a;

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object v6, v5

    .line 115
    :goto_8
    if-eqz v6, :cond_a

    .line 116
    .line 117
    iget-object v0, v6, LCL1;->c:[Lfrc;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-static {v0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lfrc;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    move-object v1, v5

    .line 130
    :cond_b
    :goto_9
    iget-object v0, p0, Lt9e;->a:Lu9e;

    .line 131
    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    iget-object v3, p1, LDpd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lmid;

    .line 137
    .line 138
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    iget-object p1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lp9e;

    .line 148
    .line 149
    new-instance p1, Lp9e;

    .line 150
    .line 151
    iget-object v1, p0, Lt9e;->c:Ll9e;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Lp9e;-><init>(Ll9e;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_d
    :goto_a
    if-eqz v1, :cond_f

    .line 161
    .line 162
    invoke-static {v1}, LPrc;->i(Lfrc;)Lcom/snap/music/core/composer/PickerTrack;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    move-object v5, v1

    .line 170
    goto :goto_c

    .line 171
    :cond_f
    :goto_b
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lmid;

    .line 174
    .line 175
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LoVe;

    .line 180
    .line 181
    if-eqz p1, :cond_10

    .line 182
    .line 183
    iget-object v5, p1, LoVe;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 184
    .line 185
    :cond_10
    :goto_c
    iget-object p1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lp9e;

    .line 188
    .line 189
    new-instance p1, Ll9e;

    .line 190
    .line 191
    invoke-direct {p1, v5, v4, v2, v2}, Ll9e;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ZZ)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lp9e;

    .line 195
    .line 196
    invoke-direct {v1, p1}, Lp9e;-><init>(Ll9e;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
