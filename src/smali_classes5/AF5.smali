.class public final LAF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz2;
.implements LQT3;


# instance fields
.field public final a:LA6a;

.field public final b:LL4a;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LMA5;


# direct methods
.method public constructor <init>(LA6a;LL4a;Lkotlin/jvm/functions/Function1;LMA5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAF5;->a:LA6a;

    .line 5
    .line 6
    iput-object p2, p0, LAF5;->b:LL4a;

    .line 7
    .line 8
    iput-object p3, p0, LAF5;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LAF5;->d:LMA5;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ly6a;)LK27;
    .locals 8

    .line 1
    new-instance v1, LY79;

    .line 2
    .line 3
    iget-object v0, p0, Ly6a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ly6a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, LY79;

    .line 11
    .line 12
    iget-object v0, p0, Ly6a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LzWi;

    .line 18
    .line 19
    iget-object v0, p0, Ly6a;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Ly6a;->a:I

    .line 26
    .line 27
    and-int/lit8 v6, v3, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, LAWi;

    .line 36
    .line 37
    iget-object v6, p0, Ly6a;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Ly6a;->Z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v6, v7}, LAWi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v3, LBWi;->b:LBWi;

    .line 46
    .line 47
    :goto_0
    const/4 v6, 0x4

    .line 48
    invoke-direct {v5, v0, v3, v6}, LzWi;-><init>(LIIj;LvAk;I)V

    .line 49
    .line 50
    .line 51
    iget-wide v6, p0, Ly6a;->X:J

    .line 52
    .line 53
    sget-object v3, Lfej;->X:Lfej;

    .line 54
    .line 55
    new-instance v0, LK27;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, LK27;-><init>(LY79;Ljava/lang/String;Lfej;LY79;LzWi;J)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final a(LO4a;)Lz27;
    .locals 14

    .line 1
    new-instance v1, LY79;

    .line 2
    .line 3
    iget-object v0, p1, LO4a;->a:LK4a;

    .line 4
    .line 5
    iget-object v0, v0, LK4a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LO4a;->a:LK4a;

    .line 11
    .line 12
    iget-object v0, v0, LK4a;->Y:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v3, LY79;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object v0, La89;->a:La89;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v5, v0

    .line 42
    :goto_2
    iget-object v3, p1, LO4a;->a:LK4a;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    iget-object v2, v3, LK4a;->c:Ljava/lang/String;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    iget-object v4, v3, LK4a;->t:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, LK4a;->f0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v7, p1, LO4a;->t:[LM4a;

    .line 57
    .line 58
    array-length v7, v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object v7, p1, LO4a;->c:LN4a;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v8, v7, LN4a;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v7, LN4a;->e0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v7, LN4a;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, p0, LAF5;->d:LMA5;

    .line 73
    .line 74
    invoke-virtual {v10, v8, v9, v7}, LMA5;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LIIj;

    .line 79
    .line 80
    :goto_3
    move-object v8, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    :goto_4
    sget-object v7, LyIj;->a:LyIj;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    new-instance v7, Lg27;

    .line 86
    .line 87
    iget-object v9, p1, LO4a;->a:LK4a;

    .line 88
    .line 89
    iget-object v9, v9, LK4a;->e0:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    :goto_6
    move-object v10, v6

    .line 94
    goto :goto_7

    .line 95
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    new-instance v10, LY79;

    .line 107
    .line 108
    invoke-direct {v10, v9}, LY79;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_7
    if-eqz v10, :cond_7

    .line 112
    .line 113
    move-object v0, v10

    .line 114
    :cond_7
    invoke-direct {v7, v1, v0}, Lg27;-><init>(LY79;Lb89;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LAF5;->c:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, LIIj;

    .line 125
    .line 126
    iget-object p1, p1, LO4a;->b:[Lhca;

    .line 127
    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    array-length v0, p1

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_8
    if-ge v9, v0, :cond_c

    .line 136
    .line 137
    aget-object v11, p1, v9

    .line 138
    .line 139
    iget-object v12, v11, Lhca;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_9

    .line 148
    .line 149
    :cond_8
    iget-object v12, v11, Lhca;->c:Lrga;

    .line 150
    .line 151
    iget-object v12, v12, Lrga;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    new-instance v12, Ly27;

    .line 163
    .line 164
    iget-object v13, v11, Lhca;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v13}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v11, v11, Lhca;->c:Lrga;

    .line 171
    .line 172
    iget-object v11, v11, Lrga;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v11}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-direct {v12, v13, v11}, Ly27;-><init>(LIIj;LIIj;)V

    .line 179
    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_a
    :goto_9
    move-object v12, v6

    .line 183
    :goto_a
    if-eqz v12, :cond_b

    .line 184
    .line 185
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    sget-object p1, Lfej;->X:Lfej;

    .line 192
    .line 193
    new-instance v0, Lz27;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v6, v3

    .line 197
    move-object v3, p1

    .line 198
    invoke-direct/range {v0 .. v10}, Lz27;-><init>(LY79;Ljava/lang/String;Lfej;Ljava/lang/String;Lb89;LIIj;LIIj;LIIj;ZLjava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final b(LX5a;)LC27;
    .locals 8

    .line 1
    new-instance v0, LY79;

    .line 2
    .line 3
    iget-object v1, p1, LX5a;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX5a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, LEIj;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LDqj;

    .line 19
    .line 20
    sget-object v3, LuF9;->a:LY79;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    check-cast v1, LEIj;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, v4, v1}, LDqj;-><init>(LY79;LY79;ZLEIj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v6, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, LvP6;->a:LvP6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v2, LC27;

    .line 38
    .line 39
    new-instance v3, LY79;

    .line 40
    .line 41
    iget-wide v4, p1, LX5a;->b:J

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, LY79;-><init>(J)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lfej;->X:Lfej;

    .line 47
    .line 48
    iget-object p1, p1, LX5a;->X:[LX5a$a;

    .line 49
    .line 50
    invoke-static {p1}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LzF5;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LzF5;-><init>(LAF5;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, LB27;

    .line 68
    .line 69
    invoke-direct {v7, v0}, LB27;-><init>(LY79;)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, LC27;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LVWk;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final c(Lz3a;)LJ27;
    .locals 9

    .line 1
    new-instance v1, LY79;

    .line 2
    .line 3
    iget-wide v2, p1, Lz3a;->b:J

    .line 4
    .line 5
    invoke-direct {v1, v2, v3}, LY79;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lz3a;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lfej;->X:Lfej;

    .line 11
    .line 12
    iget-object v0, p1, Lz3a;->Y:LK4a;

    .line 13
    .line 14
    iget-object v4, p0, LAF5;->b:LL4a;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LL4a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, LFU3;

    .line 22
    .line 23
    new-instance v4, LzWi;

    .line 24
    .line 25
    iget-object v0, p1, Lz3a;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v4, v0, v7, v6}, LzWi;-><init>(LIIj;LvAk;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lz3a;->Z:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    :cond_0
    iget-object v7, p1, Lz3a;->t:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    :cond_1
    iget-object p1, p1, Lz3a;->e0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v6, v0

    .line 55
    new-instance v0, LJ27;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, LJ27;-><init>(LY79;Ljava/lang/String;Lfej;LzWi;LFU3;Ljava/lang/String;Ljava/lang/String;LIIj;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final e(LPT3;)LM27;
    .locals 12

    .line 1
    iget v0, p1, LPT3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LPT3;->b:Le57;

    .line 10
    .line 11
    check-cast p1, Lz6a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v2

    .line 15
    :goto_0
    iget-object v0, p0, LAF5;->a:LA6a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LA6a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LM27;

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, LPT3;->b:Le57;

    .line 31
    .line 32
    check-cast p1, Lz3a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, v2

    .line 36
    :goto_1
    invoke-virtual {p0, p1}, LAF5;->c(Lz3a;)LJ27;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, LPT3;->b:Le57;

    .line 48
    .line 49
    check-cast p1, LO4a;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object p1, v2

    .line 53
    :goto_2
    invoke-virtual {p0, p1}, LAF5;->a(LO4a;)Lz27;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_5
    const/4 v1, 0x4

    .line 60
    if-ne v0, v1, :cond_a

    .line 61
    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    iget-object p1, p1, LPT3;->b:Le57;

    .line 65
    .line 66
    check-cast p1, LB6a;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object p1, v2

    .line 70
    :goto_3
    iget-object v0, p1, LB6a;->Z:LK4a;

    .line 71
    .line 72
    iget-object v3, p0, LAF5;->b:LL4a;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LL4a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v3, v0, LCU3;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    check-cast v0, LCU3;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move-object v0, v2

    .line 86
    :goto_4
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    new-instance v4, LY79;

    .line 90
    .line 91
    iget-object v3, p1, LB6a;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v4, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p1, LB6a;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, LB6a;->Y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v9, LzWi;

    .line 105
    .line 106
    iget-object v3, p1, LB6a;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v6, p1, LB6a;->a:I

    .line 113
    .line 114
    and-int/lit8 v7, v6, 0x20

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    and-int/lit8 v6, v6, 0x40

    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    new-instance v6, LAWi;

    .line 123
    .line 124
    iget-object v7, p1, LB6a;->e0:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, p1, LB6a;->f0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v6, v7, v10}, LAWi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    sget-object v6, LBWi;->b:LBWi;

    .line 133
    .line 134
    :goto_5
    invoke-direct {v9, v3, v6, v1}, LzWi;-><init>(LIIj;LvAk;I)V

    .line 135
    .line 136
    .line 137
    iget-wide v10, p1, LB6a;->X:J

    .line 138
    .line 139
    sget-object v6, Lfej;->X:Lfej;

    .line 140
    .line 141
    new-instance v3, LL27;

    .line 142
    .line 143
    iget-object v7, v0, LCU3;->a:LK2a;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v11}, LL27;-><init>(LY79;Ljava/lang/String;Lfej;LK2a;LIIj;LzWi;J)V

    .line 146
    .line 147
    .line 148
    move-object p1, v3

    .line 149
    goto :goto_9

    .line 150
    :cond_a
    const/4 v1, 0x5

    .line 151
    if-ne v0, v1, :cond_c

    .line 152
    .line 153
    if-ne v0, v1, :cond_b

    .line 154
    .line 155
    iget-object p1, p1, LPT3;->b:Le57;

    .line 156
    .line 157
    check-cast p1, LX5a;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    move-object p1, v2

    .line 161
    :goto_6
    invoke-virtual {p0, p1}, LAF5;->b(LX5a;)LC27;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    const/4 v1, 0x6

    .line 167
    if-ne v0, v1, :cond_e

    .line 168
    .line 169
    if-ne v0, v1, :cond_d

    .line 170
    .line 171
    iget-object p1, p1, LPT3;->b:Le57;

    .line 172
    .line 173
    check-cast p1, Ly6a;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    move-object p1, v2

    .line 177
    :goto_7
    invoke-static {p1}, LAF5;->d(Ly6a;)LK27;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_9

    .line 182
    :cond_e
    :goto_8
    move-object p1, v2

    .line 183
    :goto_9
    if-eqz p1, :cond_f

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_f
    return-object v2
.end method
