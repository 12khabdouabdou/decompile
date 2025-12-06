.class public final LHQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll06;


# direct methods
.method public constructor <init>(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    iput v1, v0, LHQa;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lo09;

    .line 17
    .line 18
    const-string v1, "41738761025"

    .line 19
    .line 20
    invoke-direct {v6, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "lenses/magic_moment"

    .line 24
    .line 25
    invoke-static {v1}, LLRb;->b(Ljava/lang/String;)LCjj;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v12, LJP9;

    .line 30
    .line 31
    sget-object v1, LiO9;->c:LiO9;

    .line 32
    .line 33
    sget-object v2, LpM9;->d:LpM9;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v12, v1, v2}, LJP9;-><init>(LiO9;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    sget-object v13, LHD9;->X:LHD9;

    .line 43
    .line 44
    const-string v1, "magic_moment"

    .line 45
    .line 46
    const-string v2, ".zip"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v1, LlL9;->e:LlL9;

    .line 55
    .line 56
    :goto_0
    move-object v9, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v2, ".lns"

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, LlL9;->f:LlL9;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, LlL9;->b:LlL9;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance v5, LtL9;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v17, 0x2

    .line 84
    .line 85
    const v19, 0x1dffaec

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v5 .. v19}, LtL9;-><init>(Lo09;LKjj;Ljava/lang/String;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/ArrayList;LDOi;ILiL9;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ll06;

    .line 96
    .line 97
    invoke-direct {v2, v4, v1}, Ll06;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, LHQa;->b:Ll06;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v1, LfPd;->c:LfPd;

    .line 107
    .line 108
    const-string v5, "Grayscale"

    .line 109
    .line 110
    const-string v6, "greyscale.lns"

    .line 111
    .line 112
    const-string v7, "https://cf-st.sc-cdn.net/d/tPd4WP0nOZ6CzX3JKS9aP?bo=EhMaABoAMgIEfUgCUAhaAwjZYmAB&uc=8"

    .line 113
    .line 114
    invoke-static {v1, v6, v7, v5}, LOsk;->a(LfPd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v5, LfPd;->t:LfPd;

    .line 119
    .line 120
    const-string v6, "Instasnap"

    .line 121
    .line 122
    const-string v7, "instasnap.lns"

    .line 123
    .line 124
    const-string v8, "https://cf-st.sc-cdn.net/d/tk3SQgf2Qk3rwYUEsKNO5?bo=EhQaABoAMgIEfUgCUAhaBAjzkwFgAQ%3D%3D&uc=8"

    .line 125
    .line 126
    invoke-static {v5, v7, v8, v6}, LOsk;->a(LfPd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL9;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, LfPd;->X:LfPd;

    .line 131
    .line 132
    const-string v7, "Miss Etikate"

    .line 133
    .line 134
    const-string v8, "miss_etikate.lns"

    .line 135
    .line 136
    const-string v9, "https://cf-st.sc-cdn.net/d/qtgB6z27XvK9LUTYX1eT6?bo=EhQaABoAMgIEfUgCUAhaBAjGlgFgAQ%3D%3D&uc=8"

    .line 137
    .line 138
    invoke-static {v6, v8, v9, v7}, LOsk;->a(LfPd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL9;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, LfPd;->Y:LfPd;

    .line 143
    .line 144
    const-string v8, "Smoothing"

    .line 145
    .line 146
    const-string v9, "smoothing.lns"

    .line 147
    .line 148
    const-string v10, "https://cf-st.sc-cdn.net/d/VYc7ZNnxuZaW8yYf51H2G?bo=EhQaABoAMgIEfUgCUAhaBAiEnAFgAQ%3D%3D&uc=8"

    .line 149
    .line 150
    invoke-static {v7, v9, v10, v8}, LOsk;->a(LfPd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL9;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-array v8, v4, [LtL9;

    .line 155
    .line 156
    aput-object v1, v8, v2

    .line 157
    .line 158
    aput-object v5, v8, v3

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    aput-object v6, v8, v1

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    aput-object v7, v8, v1

    .line 165
    .line 166
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ll06;

    .line 171
    .line 172
    invoke-direct {v2, v4, v1}, Ll06;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, LHQa;->b:Ll06;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget v0, p0, LHQa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHQa;->b:Ll06;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll06;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LHQa;->b:Ll06;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll06;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
