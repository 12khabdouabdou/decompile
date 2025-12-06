.class public final Luji;
.super LIa3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LuU1;

.field public final c:LeNe;

.field public final d:LlT1;

.field public final e:LBre;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LuU1;LeNe;LlT1;I)V
    .locals 0

    .line 1
    iput p4, p0, Luji;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luji;->b:LuU1;

    .line 10
    .line 11
    iput-object p2, p0, Luji;->c:LeNe;

    .line 12
    .line 13
    iput-object p3, p0, Luji;->d:LlT1;

    .line 14
    .line 15
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 16
    .line 17
    const-string p2, "TakePictureMethodDecisionMaker"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LBre;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Luji;->e:LBre;

    .line 29
    .line 30
    new-instance p1, LA3i;

    .line 31
    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luji;->f:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Luji;->b:LuU1;

    .line 49
    .line 50
    iput-object p2, p0, Luji;->c:LeNe;

    .line 51
    .line 52
    iput-object p3, p0, Luji;->d:LlT1;

    .line 53
    .line 54
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 55
    .line 56
    const-string p2, "UseTakePictureApiWithLensDecisionMaker"

    .line 57
    .line 58
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LBre;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Luji;->e:LBre;

    .line 68
    .line 69
    new-instance p1, LF1j;

    .line 70
    .line 71
    const/16 p2, 0x13

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Luji;->f:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lnji;LWm0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, Luji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWkj;

    .line 7
    .line 8
    new-instance v0, LUpi;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Luji;->e:LBre;

    .line 21
    .line 22
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, LUog;

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, v1}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Luji;->e:LBre;

    .line 45
    .line 46
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWkj;

    .line 7
    .line 8
    iget-boolean v0, p1, LWkj;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, LXkj;

    .line 13
    .line 14
    sget-object v0, Llji;->c:Llji;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LXkj;-><init>(Llji;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Luji;->c:LeNe;

    .line 21
    .line 22
    iget-boolean v1, v1, LeNe;->b:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Luji;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lm3d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    new-instance v1, LXkj;

    .line 52
    .line 53
    iget-boolean p1, p1, LWkj;->d:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Llji;->b:Llji;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    sget-object p1, Llji;->X:Llji;

    .line 64
    .line 65
    :goto_2
    invoke-direct {v1, p1}, LXkj;-><init>(Llji;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object p1, v2

    .line 71
    :goto_3
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Lnji;

    .line 73
    .line 74
    iget-boolean v0, p1, Lnji;->d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance p1, Ltji;

    .line 79
    .line 80
    sget-object v0, Llji;->c:Llji;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ltji;-><init>(Llji;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    sget-object v0, Llji;->b:Llji;

    .line 87
    .line 88
    iget-boolean p1, p1, Lnji;->f:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Ltji;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ltji;-><init>(Llji;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    iget-object p1, p0, Luji;->c:LeNe;

    .line 99
    .line 100
    iget-boolean p1, p1, LeNe;->b:Z

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Luji;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lm3d;

    .line 112
    .line 113
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object p1, v1

    .line 121
    :goto_4
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-instance v1, Ltji;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    sget-object v0, Llji;->a:Llji;

    .line 133
    .line 134
    :goto_5
    invoke-direct {v1, v0}, Ltji;-><init>(Llji;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    move-object p1, v1

    .line 138
    :goto_6
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWkj;

    .line 7
    .line 8
    iget-object v0, p0, Luji;->b:LuU1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p1, LWkj;->e:Z

    .line 13
    .line 14
    iget-boolean v4, p1, LWkj;->d:Z

    .line 15
    .line 16
    iget-object v5, p1, LWkj;->a:Ltof;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v6, Ltof;->a:Ltof;

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LuU1;->r0()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-nez v4, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 43
    :goto_2
    sget-object v8, Llji;->c:Llji;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-boolean v7, p1, LWkj;->h:Z

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    :cond_4
    new-instance p1, LXkj;

    .line 54
    .line 55
    invoke-direct {p1, v8}, LXkj;-><init>(Llji;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-boolean v7, p1, LWkj;->i:Z

    .line 65
    .line 66
    iget-boolean v9, p1, LWkj;->f:Z

    .line 67
    .line 68
    iget-boolean v10, p1, LWkj;->c:Z

    .line 69
    .line 70
    iget-boolean v11, p1, LWkj;->b:Z

    .line 71
    .line 72
    packed-switch v5, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    new-instance p1, LFzc;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    iget-object v5, p0, Luji;->d:LlT1;

    .line 82
    .line 83
    iget-object v12, v5, LlT1;->e:LWm0;

    .line 84
    .line 85
    invoke-virtual {v5}, LlT1;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v0, v11, v10, v9}, LuU1;->l0(ZZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :goto_3
    const/4 v0, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :pswitch_1
    const/4 v0, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-interface {v0, v11, v10, v9}, LuU1;->B(ZZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_4

    .line 108
    :pswitch_2
    if-nez v7, :cond_6

    .line 109
    .line 110
    invoke-interface {v0, v11, v10, v9}, LuU1;->l0(ZZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_3
    invoke-interface {v0, v11, v10, v9}, LuU1;->B(ZZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_4
    if-eqz v0, :cond_9

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    sget-object v8, Llji;->X:Llji;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    sget-object v8, Llji;->b:Llji;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    if-nez v4, :cond_b

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    sget-object v8, Llji;->a:Llji;

    .line 137
    .line 138
    :cond_b
    :goto_5
    iget-object p1, p1, LWkj;->j:LrV1;

    .line 139
    .line 140
    if-eqz p1, :cond_e

    .line 141
    .line 142
    iget-object v3, p0, Luji;->c:LeNe;

    .line 143
    .line 144
    iget-boolean v3, v3, LeNe;->b:Z

    .line 145
    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    iget-object v3, p0, Luji;->f:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lm3d;

    .line 155
    .line 156
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    const/4 v3, 0x0

    .line 164
    :goto_6
    if-nez v3, :cond_d

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v8, v1, v0}, LrV1;->a(Llji;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    new-instance p1, LXkj;

    .line 179
    .line 180
    invoke-direct {p1, v8}, LXkj;-><init>(Llji;)V

    .line 181
    .line 182
    .line 183
    :goto_7
    return-object p1

    .line 184
    :pswitch_4
    check-cast p1, Lnji;

    .line 185
    .line 186
    iget-object v0, p1, Lnji;->a:Ltof;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Luji;->b:LuU1;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    const/4 v3, 0x0

    .line 196
    iget-boolean v4, p1, Lnji;->h:Z

    .line 197
    .line 198
    iget-boolean v5, p1, Lnji;->e:Z

    .line 199
    .line 200
    iget-boolean v6, p1, Lnji;->c:Z

    .line 201
    .line 202
    iget-boolean v7, p1, Lnji;->b:Z

    .line 203
    .line 204
    packed-switch v0, :pswitch_data_2

    .line 205
    .line 206
    .line 207
    new-instance p1, LFzc;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_5
    iget-object v0, p0, Luji;->d:LlT1;

    .line 214
    .line 215
    iget-object v8, v0, LlT1;->e:LWm0;

    .line 216
    .line 217
    invoke-virtual {v0}, LlT1;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    if-nez v4, :cond_f

    .line 224
    .line 225
    invoke-interface {v1, v7, v6, v5}, LuU1;->l0(ZZZ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    :goto_8
    const/4 v0, 0x1

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    :pswitch_6
    const/4 v0, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_10
    invoke-interface {v1, v7, v6, v5}, LuU1;->B(ZZZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_9

    .line 240
    :pswitch_7
    if-nez v4, :cond_f

    .line 241
    .line 242
    invoke-interface {v1, v7, v6, v5}, LuU1;->l0(ZZZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :pswitch_8
    invoke-interface {v1, v7, v6, v5}, LuU1;->B(ZZZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_9
    if-eqz v0, :cond_11

    .line 254
    .line 255
    sget-object v1, Llji;->b:Llji;

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_11
    sget-object v1, Llji;->a:Llji;

    .line 259
    .line 260
    :goto_a
    iget-object p1, p1, Lnji;->i:LrV1;

    .line 261
    .line 262
    if-eqz p1, :cond_14

    .line 263
    .line 264
    iget-object v4, p0, Luji;->c:LeNe;

    .line 265
    .line 266
    iget-boolean v4, v4, LeNe;->b:Z

    .line 267
    .line 268
    if-eqz v4, :cond_12

    .line 269
    .line 270
    iget-object v4, p0, Luji;->f:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lm3d;

    .line 277
    .line 278
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Boolean;

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_12
    const/4 v4, 0x0

    .line 286
    :goto_b
    if-nez v4, :cond_13

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_13
    const/4 v2, 0x0

    .line 290
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v1, v2, v0}, LrV1;->a(Llji;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    new-instance p1, Ltji;

    .line 302
    .line 303
    invoke-direct {p1, v1}, Ltji;-><init>(Llji;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Luji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UseTakePictureApiWithLensDecisionMaker"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "TakePictureMethodDecisionMaker"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
