.class public final LxO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcJc;


# instance fields
.field public final synthetic a:I

.field public final b:Lfea;

.field public final c:LjP9;


# direct methods
.method public constructor <init>(Lfea;I)V
    .locals 2

    .line 1
    iput p2, p0, LxO5;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LxO5;->b:Lfea;

    .line 10
    .line 11
    new-instance p1, LjP9;

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    invoke-direct {p1, v1, p2, v0}, LjP9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LxO5;->c:LjP9;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LxO5;->b:Lfea;

    .line 28
    .line 29
    new-instance p1, LjP9;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const/16 v1, 0x12c

    .line 35
    .line 36
    invoke-direct {p1, v1, p2, v0}, LjP9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LxO5;->c:LjP9;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LxO5;Lepk;)Lmea;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lepk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lpzc;

    .line 7
    .line 8
    iget-object p0, p0, Lpzc;->b:LEbc;

    .line 9
    .line 10
    iget-object p0, p0, LEbc;->t:Leej;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Leej;->q0:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x5

    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    :goto_2
    sget-object v0, LZO9;->X:LZO9;

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_4
    :goto_3
    if-nez p0, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x7

    .line 55
    if-ne v1, v2, :cond_6

    .line 56
    .line 57
    goto :goto_9

    .line 58
    :cond_6
    :goto_4
    if-nez p0, :cond_7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-ne v1, v2, :cond_8

    .line 68
    .line 69
    goto :goto_9

    .line 70
    :cond_8
    :goto_5
    if-nez p0, :cond_9

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    if-ne v1, v2, :cond_a

    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_a
    :goto_6
    if-nez p0, :cond_b

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    if-ne v1, v2, :cond_c

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_c
    :goto_7
    if-nez p0, :cond_d

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    if-ne v1, v2, :cond_e

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_e
    :goto_8
    if-nez p0, :cond_f

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    if-ne p0, v1, :cond_10

    .line 116
    .line 117
    :goto_9
    sget-object v0, LZO9;->j0:LZO9;

    .line 118
    .line 119
    :cond_10
    :goto_a
    iget-object p0, p1, Lepk;->b:Lmea;

    .line 120
    .line 121
    if-nez v0, :cond_11

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_11
    instance-of p1, p0, Ltzc;

    .line 125
    .line 126
    if-eqz p1, :cond_12

    .line 127
    .line 128
    check-cast p0, Ltzc;

    .line 129
    .line 130
    iget-object p1, p0, Ltzc;->a:LMyc;

    .line 131
    .line 132
    new-instance v1, Ltzc;

    .line 133
    .line 134
    iget-boolean p0, p0, Ltzc;->b:Z

    .line 135
    .line 136
    invoke-direct {v1, p1, p0, v0}, Ltzc;-><init>(LMyc;ZLmea;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_12
    :goto_b
    return-object p0
.end method

.method public static final d(LxO5;LaX9;Lpzc;Lmea;)LaX9;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lpzc;->b:LEbc;

    .line 11
    .line 12
    iget-object v2, v2, LEbc;->t:Leej;

    .line 13
    .line 14
    iget-object v9, v1, LaX9;->p:Ldej;

    .line 15
    .line 16
    iget-object v3, v9, Ldej;->a:Lnu;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lnu;->k:LXCh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    invoke-static {v2, v3}, LwIk;->f(Leej;LXCh;)Lnu;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v16, 0x1fe

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-static/range {v9 .. v16}, Ldej;->a(Ldej;Lnu;Lb89;Lb89;Ljava/lang/String;Lb89;Ljava/lang/String;I)Ldej;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v0, v0, Lpzc;->b:LEbc;

    .line 41
    .line 42
    iget-object v2, v0, LEbc;->Y:[I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v2}, LN90;->Z(I[I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, LEbc;->Y:[I

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v5, v3}, LN90;->Z(I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, v0, LEbc;->Y:[I

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-static {v6, v5}, LN90;->Z(I[I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v2, v3, v5}, LUba;->a(ZZZ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, v1, LaX9;->z:LOW9;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object/from16 v16, v3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v5, LUba;

    .line 75
    .line 76
    invoke-direct {v5, v2}, LUba;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v2, LUba;

    .line 80
    .line 81
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v3, v2, v5}, LOW9;->c(LDL9;Ljava/lang/Object;)LOW9;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-wide v14, v0, LEbc;->Z:J

    .line 91
    .line 92
    instance-of v0, v8, Ltzc;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v0, v8

    .line 97
    check-cast v0, Ltzc;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move-object v0, v4

    .line 101
    :goto_3
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Ltzc;->a:LMyc;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move-object v0, v4

    .line 107
    :goto_4
    sget-object v2, LFyc;->b:LFyc;

    .line 108
    .line 109
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    sget-object v0, LRZ9;->a:LRZ9;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    sget-object v2, LFyc;->c:LFyc;

    .line 119
    .line 120
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v0, LRZ9;->b:LRZ9;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object v0, v4

    .line 130
    :goto_5
    iget-object v2, v1, LaX9;->g:Ls1a;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v2, Ls1a;->a:LRZ9;

    .line 135
    .line 136
    :cond_6
    invoke-static {v2, v0, v4, v6}, Ls1a;->a(Ls1a;LRZ9;Ljava/util/Set;I)Ls1a;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v13, 0x0

    .line 141
    const v17, 0xff7ebf

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v1 .. v17}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public static e(Lepk;)LaX9;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LY79;

    .line 4
    .line 5
    iget-object v2, v0, Lepk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lozc;

    .line 8
    .line 9
    iget-object v2, v2, Lozc;->c:LB7c;

    .line 10
    .line 11
    iget-object v2, v2, LB7c;->a:Lz7c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz7c;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LHQ6;->a([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ls1a;

    .line 25
    .line 26
    sget-object v2, LRZ9;->c:LRZ9;

    .line 27
    .line 28
    sget-object v3, LbY9;->d:LbY9;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v7, v2, v3}, Ls1a;-><init>(LRZ9;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lepk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lozc;

    .line 40
    .line 41
    iget-object v2, v2, Lozc;->a:LnJ1;

    .line 42
    .line 43
    new-instance v3, LPZ9;

    .line 44
    .line 45
    invoke-direct {v3, v2}, LPZ9;-><init>(LnJ1;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    invoke-static {v2}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lvig;->r0(Lrig;)Lmy7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lly7;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Lly7;-><init>(Lmy7;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4}, Lly7;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Lly7;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    new-instance v2, LMW9;

    .line 101
    .line 102
    invoke-direct {v2, v3}, LMW9;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object/from16 v25, v2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v2, LLW9;->a:LLW9;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    new-instance v2, LaX9;

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v4, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v5, v4

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v6, v5

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v8, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v9, v8

    .line 128
    const/4 v8, 0x0

    .line 129
    iget-object v0, v0, Lepk;->b:Lmea;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const v26, 0x1fffebe

    .line 152
    .line 153
    .line 154
    move-object/from16 v27, v9

    .line 155
    .line 156
    move-object v9, v0

    .line 157
    move-object/from16 v0, v27

    .line 158
    .line 159
    invoke-direct/range {v0 .. v26}, LaX9;-><init>(LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;LWU8;Ls1a;ILmea;LuVk;LbS2;Ljava/util/List;LBt3;ZLsIa;Ldej;Lb89;Lb89;IIIZLKY3;Lb89;LOW9;I)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static f(Lepk;)LaX9;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LY79;

    .line 4
    .line 5
    iget-object v2, v0, Lepk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lozc;

    .line 8
    .line 9
    iget-object v2, v2, Lozc;->c:LB7c;

    .line 10
    .line 11
    iget-object v2, v2, LB7c;->a:Lz7c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz7c;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LHQ6;->a([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ls1a;

    .line 25
    .line 26
    sget-object v2, LRZ9;->c:LRZ9;

    .line 27
    .line 28
    sget-object v3, LbY9;->d:LbY9;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v7, v2, v3}, Ls1a;-><init>(LRZ9;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lepk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lozc;

    .line 40
    .line 41
    iget-object v2, v2, Lozc;->a:LnJ1;

    .line 42
    .line 43
    new-instance v3, LPZ9;

    .line 44
    .line 45
    invoke-direct {v3, v2}, LPZ9;-><init>(LnJ1;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    invoke-static {v2}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lvig;->r0(Lrig;)Lmy7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lly7;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Lly7;-><init>(Lmy7;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4}, Lly7;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Lly7;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    new-instance v2, LMW9;

    .line 101
    .line 102
    invoke-direct {v2, v3}, LMW9;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object/from16 v25, v2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v2, LLW9;->a:LLW9;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    new-instance v2, LaX9;

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v4, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v5, v4

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v6, v5

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v8, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v9, v8

    .line 128
    const/4 v8, 0x0

    .line 129
    iget-object v0, v0, Lepk;->b:Lmea;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const v26, 0x1fffebe

    .line 152
    .line 153
    .line 154
    move-object/from16 v27, v9

    .line 155
    .line 156
    move-object v9, v0

    .line 157
    move-object/from16 v0, v27

    .line 158
    .line 159
    invoke-direct/range {v0 .. v26}, LaX9;-><init>(LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;LWU8;Ls1a;ILmea;LuVk;LbS2;Ljava/util/List;LBt3;ZLsIa;Ldej;Lb89;Lb89;IIIZLKY3;Lb89;LOW9;I)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static g(LaX9;Lpzc;Lmea;)LaX9;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v2, v0, Lpzc;->b:LEbc;

    .line 8
    .line 9
    iget-object v2, v2, LEbc;->t:Leej;

    .line 10
    .line 11
    iget-object v9, v1, LaX9;->p:Ldej;

    .line 12
    .line 13
    iget-object v3, v9, Ldej;->a:Lnu;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lnu;->k:LXCh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v4

    .line 22
    :goto_0
    invoke-static {v2, v3}, LwIk;->f(Leej;LXCh;)Lnu;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v16, 0x1fe

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-static/range {v9 .. v16}, Ldej;->a(Ldej;Lnu;Lb89;Lb89;Ljava/lang/String;Lb89;Ljava/lang/String;I)Ldej;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v0, v0, Lpzc;->b:LEbc;

    .line 38
    .line 39
    iget-object v2, v0, LEbc;->Y:[I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3, v2}, LN90;->Z(I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, LEbc;->Y:[I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v5, v3}, LN90;->Z(I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v5, v0, LEbc;->Y:[I

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-static {v6, v5}, LN90;->Z(I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v3, v5}, LUba;->a(ZZZ)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, v1, LaX9;->z:LOW9;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    :goto_1
    move-object/from16 v16, v3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v5, LUba;

    .line 72
    .line 73
    invoke-direct {v5, v2}, LUba;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v2, LUba;

    .line 77
    .line 78
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3, v2, v5}, LOW9;->c(LDL9;Ljava/lang/Object;)LOW9;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-wide v14, v0, LEbc;->Z:J

    .line 88
    .line 89
    instance-of v0, v8, Ltzc;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v0, v8

    .line 94
    check-cast v0, Ltzc;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move-object v0, v4

    .line 98
    :goto_3
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Ltzc;->a:LMyc;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move-object v0, v4

    .line 104
    :goto_4
    sget-object v2, LFyc;->b:LFyc;

    .line 105
    .line 106
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, v1, LaX9;->g:Ls1a;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    sget-object v0, LRZ9;->a:LRZ9;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    sget-object v2, LFyc;->c:LFyc;

    .line 118
    .line 119
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v0, LRZ9;->b:LRZ9;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-object v0, v3, Ls1a;->a:LRZ9;

    .line 129
    .line 130
    :goto_5
    invoke-static {v3, v0, v4, v6}, Ls1a;->a(Ls1a;LRZ9;Ljava/util/Set;I)Ls1a;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const v17, 0xff7ebf

    .line 144
    .line 145
    .line 146
    invoke-static/range {v1 .. v17}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget v0, p0, LxO5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZO9;->X:LZO9;

    .line 7
    .line 8
    check-cast p1, Lqzc;

    .line 9
    .line 10
    instance-of v1, p1, Lpzc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lepk;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lepk;-><init>(Ljava/lang/Object;Lmea;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LJci;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lc6j;->e0:Lc6j;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, p1, Lozc;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lepk;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lepk;-><init>(Ljava/lang/Object;Lmea;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LxO5;->f(Lepk;)LaX9;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string p1, "<*>"

    .line 62
    .line 63
    invoke-static {v1, p1}, LZcj;->o(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, LwOc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    sget-object v0, LZO9;->X:LZO9;

    .line 75
    .line 76
    check-cast p1, Lqzc;

    .line 77
    .line 78
    instance-of v1, p1, Lpzc;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Lepk;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lepk;-><init>(Ljava/lang/Object;Lmea;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, LQJ5;

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-direct {v0, p1, v1, p0}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LKR3;->o0:LKR3;

    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v1, p1, Lozc;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v1, Lepk;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lepk;-><init>(Ljava/lang/Object;Lmea;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LxO5;->e(Lepk;)LaX9;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const-string p1, "<*>"

    .line 130
    .line 131
    invoke-static {v1, p1}, LZcj;->o(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_3
    new-instance p1, LwOc;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LxO5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJci;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "LOOK:DefaultNamespaceItemToLensMapperWithFix:mapList"

    .line 19
    .line 20
    invoke-static {p1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, LQJ5;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, LQJ5;-><init>(Ljava/util/ArrayList;LxO5;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "LOOK:DefaultNamespaceItemToLensMapper#mapList"

    .line 36
    .line 37
    invoke-static {p1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
