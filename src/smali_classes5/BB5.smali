.class public final LBB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw2;
.implements LYP3;


# instance fields
.field public final a:LqU9;

.field public final b:LKS9;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LOv5;


# direct methods
.method public constructor <init>(LqU9;LKS9;Lkotlin/jvm/functions/Function1;LOv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBB5;->a:LqU9;

    .line 5
    .line 6
    iput-object p2, p0, LBB5;->b:LKS9;

    .line 7
    .line 8
    iput-object p3, p0, LBB5;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LBB5;->d:LOv5;

    .line 11
    .line 12
    return-void
.end method

.method public static d(LoU9;)LMY6;
    .locals 8

    .line 1
    new-instance v1, Lo09;

    .line 2
    .line 3
    iget-object v0, p0, LoU9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LoU9;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Lo09;

    .line 11
    .line 12
    iget-object v0, p0, LoU9;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lwxi;

    .line 18
    .line 19
    iget-object v0, p0, LoU9;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, LoU9;->a:I

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
    new-instance v3, Lxxi;

    .line 36
    .line 37
    iget-object v6, p0, LoU9;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, LoU9;->Z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v6, v7}, Lxxi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v3, Lyxi;->c:Lyxi;

    .line 46
    .line 47
    :goto_0
    const/4 v6, 0x4

    .line 48
    invoke-direct {v5, v0, v3, v6}, Lwxi;-><init>(LKjj;Lnfk;I)V

    .line 49
    .line 50
    .line 51
    iget-wide v6, p0, LoU9;->X:J

    .line 52
    .line 53
    sget-object v3, LFOi;->c:LFOi;

    .line 54
    .line 55
    new-instance v0, LMY6;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, LMY6;-><init>(Lo09;Ljava/lang/String;LFOi;Lo09;Lwxi;J)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final a(LNS9;)LBY6;
    .locals 14

    .line 1
    new-instance v1, Lo09;

    .line 2
    .line 3
    iget-object v0, p1, LNS9;->a:LJS9;

    .line 4
    .line 5
    iget-object v0, v0, LJS9;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LNS9;->a:LJS9;

    .line 11
    .line 12
    iget-object v0, v0, LJS9;->Y:Ljava/lang/String;

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
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    new-instance v3, Lo09;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object v0, Lr09;->a:Lr09;

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
    iget-object v3, p1, LNS9;->a:LJS9;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    iget-object v2, v3, LJS9;->c:Ljava/lang/String;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    iget-object v4, v3, LJS9;->t:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, LJS9;->f0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v7, p1, LNS9;->t:[LLS9;

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
    iget-object v7, p1, LNS9;->c:LMS9;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v8, v7, LMS9;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v7, LMS9;->e0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v7, LMS9;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, p0, LBB5;->d:LOv5;

    .line 73
    .line 74
    invoke-virtual {v10, v8, v9, v7}, LOv5;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LKjj;

    .line 79
    .line 80
    :goto_3
    move-object v8, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    :goto_4
    sget-object v7, LAjj;->a:LAjj;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    new-instance v7, LUX6;

    .line 86
    .line 87
    iget-object v9, p1, LNS9;->a:LJS9;

    .line 88
    .line 89
    iget-object v9, v9, LJS9;->e0:Ljava/lang/String;

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
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    new-instance v10, Lo09;

    .line 107
    .line 108
    invoke-direct {v10, v9}, Lo09;-><init>(Ljava/lang/String;)V

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
    invoke-direct {v7, v1, v0}, LUX6;-><init>(Lo09;Lu09;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LBB5;->c:Lkotlin/jvm/functions/Function1;

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
    check-cast v7, LKjj;

    .line 125
    .line 126
    iget-object p1, p1, LNS9;->b:[LBZ9;

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
    iget-object v12, v11, LBZ9;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_9

    .line 148
    .line 149
    :cond_8
    iget-object v12, v11, LBZ9;->c:LF3a;

    .line 150
    .line 151
    iget-object v12, v12, LF3a;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    new-instance v12, LAY6;

    .line 163
    .line 164
    iget-object v13, v11, LBZ9;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v13}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v11, v11, LBZ9;->c:LF3a;

    .line 171
    .line 172
    iget-object v11, v11, LF3a;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v11}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-direct {v12, v13, v11}, LAY6;-><init>(LKjj;LKjj;)V

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
    sget-object p1, LFOi;->c:LFOi;

    .line 192
    .line 193
    new-instance v0, LBY6;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v6, v3

    .line 197
    move-object v3, p1

    .line 198
    invoke-direct/range {v0 .. v10}, LBY6;-><init>(Lo09;Ljava/lang/String;LFOi;Ljava/lang/String;Lu09;LKjj;LKjj;LKjj;ZLjava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final b(LQT9;)LEY6;
    .locals 8

    .line 1
    new-instance v0, Lo09;

    .line 2
    .line 3
    iget-object v1, p1, LQT9;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LQT9;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, LGjj;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lk1j;

    .line 19
    .line 20
    sget-object v3, Lrw9;->a:Lo09;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    check-cast v1, LGjj;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, v4, v1}, Lk1j;-><init>(Lo09;Lo09;ZLGjj;)V

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
    sget-object v1, LIL6;->a:LIL6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v2, LEY6;

    .line 38
    .line 39
    new-instance v3, Lo09;

    .line 40
    .line 41
    iget-wide v4, p1, LQT9;->b:J

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lo09;-><init>(J)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LFOi;->c:LFOi;

    .line 47
    .line 48
    iget-object p1, p1, LQT9;->X:[LQT9$a;

    .line 49
    .line 50
    invoke-static {p1}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LAB5;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LAB5;-><init>(LBB5;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, LDY6;

    .line 68
    .line 69
    invoke-direct {v7, v0}, LDY6;-><init>(Lo09;)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, LEY6;-><init>(Lo09;LFOi;Ljava/util/Set;Ljava/util/Set;LZwk;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final c(LKR9;)LLY6;
    .locals 9

    .line 1
    new-instance v1, Lo09;

    .line 2
    .line 3
    iget-wide v2, p1, LKR9;->b:J

    .line 4
    .line 5
    invoke-direct {v1, v2, v3}, Lo09;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LKR9;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, LFOi;->c:LFOi;

    .line 11
    .line 12
    iget-object v0, p1, LKR9;->Y:LJS9;

    .line 13
    .line 14
    iget-object v4, p0, LBB5;->b:LKS9;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LKS9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, LJQ3;

    .line 22
    .line 23
    new-instance v4, Lwxi;

    .line 24
    .line 25
    iget-object v0, p1, LKR9;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v4, v0, v7, v6}, Lwxi;-><init>(LKjj;Lnfk;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LKR9;->Z:Ljava/lang/String;

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
    iget-object v7, p1, LKR9;->t:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    :cond_1
    iget-object p1, p1, LKR9;->e0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v6, v0

    .line 55
    new-instance v0, LLY6;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, LLY6;-><init>(Lo09;Ljava/lang/String;LFOi;Lwxi;LJQ3;Ljava/lang/String;Ljava/lang/String;LKjj;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final e(LXP3;)LOY6;
    .locals 12

    .line 1
    iget v0, p1, LXP3;->a:I

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
    iget-object p1, p1, LXP3;->b:Lo17;

    .line 10
    .line 11
    check-cast p1, LpU9;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v2

    .line 15
    :goto_0
    iget-object v0, p0, LBB5;->a:LqU9;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LqU9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LOY6;

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
    iget-object p1, p1, LXP3;->b:Lo17;

    .line 31
    .line 32
    check-cast p1, LKR9;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, v2

    .line 36
    :goto_1
    invoke-virtual {p0, p1}, LBB5;->c(LKR9;)LLY6;

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
    iget-object p1, p1, LXP3;->b:Lo17;

    .line 48
    .line 49
    check-cast p1, LNS9;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object p1, v2

    .line 53
    :goto_2
    invoke-virtual {p0, p1}, LBB5;->a(LNS9;)LBY6;

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
    iget-object p1, p1, LXP3;->b:Lo17;

    .line 65
    .line 66
    check-cast p1, LrU9;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object p1, v2

    .line 70
    :goto_3
    iget-object v0, p1, LrU9;->Z:LJS9;

    .line 71
    .line 72
    iget-object v3, p0, LBB5;->b:LKS9;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LKS9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v3, v0, LGQ3;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    check-cast v0, LGQ3;

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
    new-instance v4, Lo09;

    .line 90
    .line 91
    iget-object v3, p1, LrU9;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p1, LrU9;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, LrU9;->Y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v9, Lwxi;

    .line 105
    .line 106
    iget-object v3, p1, LrU9;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v6, p1, LrU9;->a:I

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
    new-instance v6, Lxxi;

    .line 123
    .line 124
    iget-object v7, p1, LrU9;->e0:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, p1, LrU9;->f0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v6, v7, v10}, Lxxi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    sget-object v6, Lyxi;->c:Lyxi;

    .line 133
    .line 134
    :goto_5
    invoke-direct {v9, v3, v6, v1}, Lwxi;-><init>(LKjj;Lnfk;I)V

    .line 135
    .line 136
    .line 137
    iget-wide v10, p1, LrU9;->X:J

    .line 138
    .line 139
    sget-object v6, LFOi;->c:LFOi;

    .line 140
    .line 141
    new-instance v3, LNY6;

    .line 142
    .line 143
    iget-object v7, v0, LGQ3;->a:LXQ9;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v11}, LNY6;-><init>(Lo09;Ljava/lang/String;LFOi;LXQ9;LKjj;Lwxi;J)V

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
    iget-object p1, p1, LXP3;->b:Lo17;

    .line 156
    .line 157
    check-cast p1, LQT9;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    move-object p1, v2

    .line 161
    :goto_6
    invoke-virtual {p0, p1}, LBB5;->b(LQT9;)LEY6;

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
    iget-object p1, p1, LXP3;->b:Lo17;

    .line 172
    .line 173
    check-cast p1, LoU9;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    move-object p1, v2

    .line 177
    :goto_7
    invoke-static {p1}, LBB5;->d(LoU9;)LMY6;

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
