.class public final Lsef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LDu2;

.field public final synthetic b:LEP$M0$b$b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Luef;LDu2;LEP$M0$b$b;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsef;->a:LDu2;

    .line 5
    .line 6
    iput-object p3, p0, Lsef;->b:LEP$M0$b$b;

    .line 7
    .line 8
    iput-object p4, p0, Lsef;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p5, p0, Lsef;->t:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lsef;->a:LDu2;

    .line 4
    .line 5
    iget-object v1, v0, LDu2;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    iget-object v6, v0, LDu2;->c:Lms2;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lms2;

    .line 27
    .line 28
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, -0x1

    .line 39
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v4

    .line 48
    :goto_2
    if-nez v1, :cond_6

    .line 49
    .line 50
    iget-object v0, v0, LDu2;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lms2;

    .line 67
    .line 68
    invoke-virtual {v1}, Lms2;->a()Lb89;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v6}, Lms2;->a()Lb89;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move v5, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ltz v5, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move-object v1, v4

    .line 95
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget v0, p0, Lsef;->t:I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v0

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move-object v0, v4

    .line 110
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Llrb;->z0(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    if-ge v1, v2, :cond_8

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, LQO;

    .line 149
    .line 150
    invoke-virtual {v3}, LQO;->a()LY79;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    iget-object p1, p0, Lsef;->c:Ljava/util/List;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LaX9;

    .line 182
    .line 183
    iget-object v5, v3, LaX9;->r:Lb89;

    .line 184
    .line 185
    invoke-static {v5}, LiPk;->b(Lb89;)LY79;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    new-instance v6, LRO;

    .line 192
    .line 193
    iget-object v3, v3, LaX9;->a:LY79;

    .line 194
    .line 195
    invoke-direct {v6, v3, v5}, LRO;-><init>(LY79;LY79;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_b
    move-object v6, v4

    .line 200
    :goto_9
    if-eqz v6, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    new-instance p1, LEP$M0$b$a;

    .line 207
    .line 208
    iget-object v3, p0, Lsef;->b:LEP$M0$b$b;

    .line 209
    .line 210
    invoke-direct {p1, v3, v2, v1, v0}, LEP$M0$b$a;-><init>(LEP$M0$b$b;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    return-object p1
.end method
