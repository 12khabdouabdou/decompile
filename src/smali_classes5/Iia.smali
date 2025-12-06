.class public final LIia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIia;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LIia;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LIh9;

    .line 6
    .line 7
    iget-object v1, v1, LIh9;->a:[Llf9;

    .line 8
    .line 9
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Llf9;

    .line 41
    .line 42
    iget-wide v4, v3, Llf9;->b:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    :goto_1
    move-object v6, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v6, Lo09;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v4, Lr09;->a:Lr09;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object v6, v4

    .line 75
    :goto_3
    iget-object v7, v0, LIia;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v7, v6}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-class v7, Lg1a;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    new-instance v4, Lg1a;

    .line 86
    .line 87
    sget-object v5, Lh1a;->d:Lh1a;

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lg1a;-><init>(Lywk;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LhL9;

    .line 93
    .line 94
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6, v4}, LhL9;-><init>(LjC9;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    move-object/from16 v18, v5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_3
    iget-wide v8, v3, Llf9;->b:J

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    new-instance v5, Lo09;

    .line 125
    .line 126
    invoke-direct {v5, v6}, Lo09;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    if-eqz v5, :cond_6

    .line 130
    .line 131
    move-object v4, v5

    .line 132
    :cond_6
    iget-object v5, v0, LIia;->b:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v5, v4}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    new-instance v4, Lg1a;

    .line 141
    .line 142
    sget-object v5, Li1a;->d:Li1a;

    .line 143
    .line 144
    invoke-direct {v4, v5}, Lg1a;-><init>(Lywk;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LhL9;

    .line 148
    .line 149
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v5, v6, v4}, LhL9;-><init>(LjC9;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    sget-object v5, LfL9;->a:LfL9;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_6
    new-instance v6, LtL9;

    .line 161
    .line 162
    new-instance v7, Lo09;

    .line 163
    .line 164
    iget-wide v4, v3, Llf9;->b:J

    .line 165
    .line 166
    invoke-direct {v7, v4, v5}, Lo09;-><init>(J)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Llf9;->c:Llf9$d;

    .line 170
    .line 171
    iget-object v10, v3, Llf9$d;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v3, Llf9$d;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const v19, 0xffffe6

    .line 180
    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-direct/range {v6 .. v19}, LtL9;-><init>(Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/List;LDOi;ILiL9;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    return-object v2
.end method
