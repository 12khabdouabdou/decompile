.class public final LX8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbe;


# instance fields
.field public final a:Lhw3;


# direct methods
.method public constructor <init>(Lhw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX8e;->a:Lhw3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LeLj;)Ljava/util/List;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, LeLj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface/range {p1 .. p1}, LeLj;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, LeLj;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface/range {p1 .. p1}, LeLj;->X()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface/range {p1 .. p1}, LeLj;->f()LbZf;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    iget-object v0, v10, LX8e;->a:Lhw3;

    .line 24
    .line 25
    new-instance v11, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    instance-of v6, v9, Lxsi;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move-object v12, v9

    .line 35
    check-cast v12, Lxsi;

    .line 36
    .line 37
    iget-object v0, v12, Lxsi;->b:Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v14, v8, 0x1

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lhgb;

    .line 60
    .line 61
    iget-object v6, v0, Lhgb;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6}, Lhw3;->a(Ljava/lang/String;)Lh9e;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v7, LS8e;

    .line 71
    .line 72
    move-object v15, v7

    .line 73
    new-instance v7, Le9e;

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    iget-object v1, v0, Lhgb;->a:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v0, Lhgb;->b:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move-wide/from16 v17, v2

    .line 90
    .line 91
    iget-object v2, v12, Lxsi;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v7, v0}, Le9e;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v15

    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    move-wide/from16 v2, v17

    .line 104
    .line 105
    invoke-direct/range {v0 .. v9}, LS8e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lh9e;LUuk;ILbZf;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    move v8, v14

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    instance-of v6, v9, Llpj;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    move-object v6, v9

    .line 118
    check-cast v6, Llpj;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, LfNb;->w0:LfNb;

    .line 124
    .line 125
    iget-object v6, v6, LfNb;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Lhw3;->a(Ljava/lang/String;)Lh9e;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    new-instance v7, LS8e;

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    new-instance v7, Lf9e;

    .line 137
    .line 138
    move-object v12, v9

    .line 139
    check-cast v12, Llpj;

    .line 140
    .line 141
    iget-object v0, v0, Lhw3;->a:Lake;

    .line 142
    .line 143
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LrR7;

    .line 148
    .line 149
    iget-object v13, v12, Llpj;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v0, v13}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LtUg;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v0, LtUg;->b:Lsqj;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const/4 v0, 0x0

    .line 177
    :goto_2
    iget-object v13, v12, Llpj;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v12, v12, Llpj;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v7, v13, v0, v12}, Lf9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-direct/range {v0 .. v9}, LS8e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lh9e;LUuk;ILbZf;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {v11}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
