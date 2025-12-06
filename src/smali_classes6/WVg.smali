.class public final LWVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTVg;


# static fields
.field public static final e:Lbb5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbb5;->t:Lbb5;

    .line 2
    .line 3
    sput-object v0, LWVg;->e:Lbb5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbke;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWVg;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Lrff;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p2, p1, v0}, Lrff;-><init>(Lbke;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LXfi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LWVg;->b:LXfi;

    .line 18
    .line 19
    new-instance p1, LuPg;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LWVg;->c:LXfi;

    .line 32
    .line 33
    sget-object p1, LnIg;->t0:LnIg;

    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LWVg;->d:LXfi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, LsL6;->a:LsL6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v3, LY95;

    .line 11
    .line 12
    invoke-direct {v3}, LtK0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v3}, Llbk;->j(Ljava/util/List;LY95;LY95;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lqqi;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Lqqi;-><init>(JLY95;LY95;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LJB8;

    .line 57
    .line 58
    new-instance v10, LY95;

    .line 59
    .line 60
    invoke-static {v6, v3, v3}, Llbk;->g(LJB8;LY95;LY95;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-direct {v10, v7, v8}, LY95;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lqqi;->b:LY95;

    .line 68
    .line 69
    invoke-static {v7, v10}, Lly1;->m(LY95;LY95;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lqqi;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v7, Lqqi;

    .line 83
    .line 84
    const-wide/16 v8, 0x1

    .line 85
    .line 86
    iget-wide v0, v0, Lqqi;->a:J

    .line 87
    .line 88
    add-long/2addr v8, v0

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v11, v10

    .line 91
    invoke-direct/range {v7 .. v12}, Lqqi;-><init>(JLY95;LY95;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Lqqi;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v2, -0x1

    .line 104
    :goto_1
    if-ne v2, v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, p2}, LWVg;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p2, p1, v3}, LWVg;->c(Ljava/util/List;Ljava/util/List;LY95;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, LWVg;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, LY95;

    .line 21
    .line 22
    invoke-direct {v0}, LtK0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, v0}, Llbk;->j(Ljava/util/List;LY95;LY95;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lve3;->X(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LSVg;

    .line 44
    .line 45
    check-cast p1, LK83;

    .line 46
    .line 47
    invoke-static {p1, v0, v0}, LVtk;->k(LK83;LY95;LY95;)Lqqi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, p2, v0}, LWVg;->c(Ljava/util/List;Ljava/util/List;LY95;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;LY95;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lqqi;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LJB8;

    .line 32
    .line 33
    new-instance v5, LY95;

    .line 34
    .line 35
    invoke-static {p2, p3, p3}, Llbk;->g(LJB8;LY95;LY95;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {v5, v2, v3}, LY95;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lqqi;->b:LY95;

    .line 43
    .line 44
    invoke-static {v2, v5}, Lly1;->m(LY95;LY95;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lqqi;->a(LY95;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v2, Lqqi;

    .line 55
    .line 56
    iget-wide v3, v1, Lqqi;->a:J

    .line 57
    .line 58
    const-wide/16 v6, 0x1

    .line 59
    .line 60
    add-long/2addr v3, v6

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v6, v5

    .line 63
    invoke-direct/range {v2 .. v7}, Lqqi;-><init>(JLY95;LY95;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :goto_1
    iget-object v2, v1, Lqqi;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_9

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lqqi;

    .line 96
    .line 97
    iget-boolean v1, p3, Lqqi;->d:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-nez p2, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v1, p2, Lqqi;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p3, Lqqi;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    iget-object v1, p0, LWVg;->b:LXfi;

    .line 120
    .line 121
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-gt v2, v1, :cond_8

    .line 132
    .line 133
    iget-object v1, p3, Lqqi;->b:LY95;

    .line 134
    .line 135
    iget-object v2, p2, Lqqi;->b:LY95;

    .line 136
    .line 137
    if-ne v1, v2, :cond_4

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {v1}, LFa5;->c(LI2;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v2}, LFa5;->c(LI2;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v1, v2, v3, v4}, Lgye;->i0(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    :goto_3
    const-wide/32 v3, 0x5265c00

    .line 155
    .line 156
    .line 157
    div-long/2addr v1, v3

    .line 158
    invoke-static {v1, v2}, Lgye;->j0(J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Lbb5;->g(I)Lbb5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, LWVg;->e:Lbb5;

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iget v2, v2, LWM0;->a:I

    .line 172
    .line 173
    const/high16 v3, -0x80000000

    .line 174
    .line 175
    if-eq v2, v3, :cond_7

    .line 176
    .line 177
    neg-int v2, v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget v1, v1, LWM0;->a:I

    .line 182
    .line 183
    invoke-static {v1, v2}, Lgye;->f0(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Lbb5;->g(I)Lbb5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_4
    iget v1, v1, LWM0;->a:I

    .line 192
    .line 193
    if-gez v1, :cond_8

    .line 194
    .line 195
    iget-object v1, p3, Lqqi;->b:LY95;

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Lqqi;->a(LY95;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p2, Lqqi;->e:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v2, p3, Lqqi;->e:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 212
    .line 213
    const-string p2, "Integer.MIN_VALUE cannot be negated"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_8
    :goto_5
    move-object p2, p3

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_9
    invoke-virtual {p0, v0}, LWVg;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqqi;

    .line 21
    .line 22
    iget-object v2, v1, Lqqi;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v2, v1, Lqqi;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LWVg;->c:LXfi;

    .line 36
    .line 37
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    move-object v6, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v2, v1, Lqqi;->c:LY95;

    .line 46
    .line 47
    iget-object v3, v1, Lqqi;->b:LY95;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lly1;->m(LY95;LY95;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LWVg;->d:LXfi;

    .line 57
    .line 58
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Formatter;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LWVg;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, LWVg;->d:LXfi;

    .line 76
    .line 77
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Ljava/util/Formatter;

    .line 83
    .line 84
    iget-object v2, v1, Lqqi;->c:LY95;

    .line 85
    .line 86
    iget-wide v6, v2, LtK0;->a:J

    .line 87
    .line 88
    iget-object v2, v1, Lqqi;->c:LY95;

    .line 89
    .line 90
    iget-wide v8, v2, LtK0;->a:J

    .line 91
    .line 92
    const v10, 0x10008

    .line 93
    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, p0, LWVg;->d:LXfi;

    .line 105
    .line 106
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Formatter;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LWVg;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, p0, LWVg;->d:LXfi;

    .line 124
    .line 125
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, Ljava/util/Formatter;

    .line 131
    .line 132
    iget-object v2, v1, Lqqi;->b:LY95;

    .line 133
    .line 134
    iget-wide v6, v2, LtK0;->a:J

    .line 135
    .line 136
    iget-object v2, v1, Lqqi;->c:LY95;

    .line 137
    .line 138
    iget-wide v8, v2, LtK0;->a:J

    .line 139
    .line 140
    const v10, 0x10008

    .line 141
    .line 142
    .line 143
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    new-instance v3, LK83;

    .line 153
    .line 154
    iget-wide v4, v1, Lqqi;->a:J

    .line 155
    .line 156
    iget-object v7, v1, Lqqi;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v8, v1, Lqqi;->b:LY95;

    .line 159
    .line 160
    iget-boolean v9, v1, Lqqi;->d:Z

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v3 .. v10}, LK83;-><init>(JLjava/lang/String;Ljava/util/List;LY95;ZLV82;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    return-object v0
.end method
