.class public final Lps6;
.super LnUc;
.source "SourceFile"

# interfaces
.implements LtI0;
.implements LTk9;
.implements LVJd;
.implements Ldcj;


# static fields
.field public static n:I

.field public static o:I


# instance fields
.field public final c:LOXc;

.field public final d:LeXc;

.field public final e:LaS6;

.field public f:Ljava/util/AbstractList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I

.field public k:LeAd;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LOXc;LeXc;LaS6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LnUc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps6;->c:LOXc;

    .line 5
    .line 6
    iput-object p2, p0, Lps6;->d:LeXc;

    .line 7
    .line 8
    iput-object p3, p0, Lps6;->e:LaS6;

    .line 9
    .line 10
    sget-object p1, LIUc;->Z:LIUc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "DoubleLevelsDirectionResolver"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lps6;->f:Ljava/util/AbstractList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lps6;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lps6;->h:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lps6;->i:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, LeAd;

    .line 51
    .line 52
    sget-object p2, LsL6;->a:LsL6;

    .line 53
    .line 54
    const/16 p3, 0x1e

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p3, p2, v0, v0}, LeAd;-><init>(ILjava/util/List;ZZ)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lps6;->k:LeAd;

    .line 61
    .line 62
    iput-object p2, p0, Lps6;->l:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lps6;->m:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    return-void
.end method

.method public static final n(Lps6;LdXc;LUXc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lps6;->k:LeAd;

    .line 2
    .line 3
    iget-object v0, v0, LeAd;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    sget-object v0, LdXc;->K4:Lfbd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lps6;->k:LeAd;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v0, p2}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p2, LdXc;->L4:Lfbd;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lps6;->k:LeAd;

    .line 52
    .line 53
    iget p0, p0, LeAd;->c:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p2, p0}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static p(Lps6;J)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object p0, p0, Lps6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    check-cast v1, Lms6;

    .line 26
    .line 27
    iget-object v4, v1, Lms6;->a:Lls6;

    .line 28
    .line 29
    instance-of v5, v4, Lis6;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v4}, Lls6;->a()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v6, v4, p1

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iget-boolean p0, v1, Lms6;->f:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_1
    move v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_4
    return-object v2
.end method

.method public static final u(Lps6;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, Lps6;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lis6;

    .line 24
    .line 25
    iget-object v2, v2, Lis6;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-static {v0, p1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lis6;

    .line 64
    .line 65
    new-instance v1, Lms6;

    .line 66
    .line 67
    iget-boolean v0, v2, Lls6;->a:Z

    .line 68
    .line 69
    xor-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    const/16 v6, 0xdc

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v3, v2

    .line 75
    invoke-direct/range {v1 .. v6}, Lms6;-><init>(Lls6;Lls6;ZZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object p0
.end method

.method public static v(Lks6;Lps6;Lns6;I)Lona;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 v3, p3, 0x10

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x1

    .line 17
    :goto_1
    and-int/lit8 p3, p3, 0x20

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p3, 0x1

    .line 24
    :goto_2
    new-instance v4, Lona;

    .line 25
    .line 26
    invoke-direct {v4}, Lona;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lls6;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v8, 0x0

    .line 38
    :goto_3
    iget-object v0, p1, Lps6;->i:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lgs6;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p2, Lgs6;->a:Ljava/util/List;

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    :cond_4
    sget-object p2, LsL6;->a:LsL6;

    .line 53
    .line 54
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p1, Lps6;->h:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lhs6;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_a

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lhs6;

    .line 106
    .line 107
    iget-object v0, p2, Lhs6;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Ljs6;

    .line 125
    .line 126
    new-instance v5, Lms6;

    .line 127
    .line 128
    iget-boolean v7, p2, Lhs6;->b:Z

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    iget-boolean v7, v6, Lls6;->a:Z

    .line 133
    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    iget-boolean v7, p0, Lls6;->a:Z

    .line 137
    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    const/4 v9, 0x0

    .line 143
    :goto_6
    const/16 v10, 0xd8

    .line 144
    .line 145
    move-object v7, p0

    .line 146
    invoke-direct/range {v5 .. v10}, Lms6;-><init>(Lls6;Lls6;ZZI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lona;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-virtual {v4, v2}, Lona;->listIterator(I)Ljava/util/ListIterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_b
    move-object p1, p0

    .line 158
    check-cast p1, Lmna;

    .line 159
    .line 160
    invoke-virtual {p1}, Lmna;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_d

    .line 165
    .line 166
    invoke-virtual {p1}, Lmna;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lms6;

    .line 171
    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_c
    const/4 p2, 0x0

    .line 179
    :goto_7
    iput-boolean p2, p1, Lms6;->d:Z

    .line 180
    .line 181
    iget-boolean p1, p1, Lms6;->f:Z

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    :cond_d
    new-instance p0, LJ7f;

    .line 186
    .line 187
    invoke-direct {p0, v4}, LJ7f;-><init>(Lona;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LJ7f;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_e
    move-object p1, p0

    .line 195
    check-cast p1, LI7f;

    .line 196
    .line 197
    iget-object p1, p1, LI7f;->a:Ljava/util/ListIterator;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_10

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lms6;

    .line 210
    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    if-eqz p3, :cond_f

    .line 214
    .line 215
    const/4 p2, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    const/4 p2, 0x0

    .line 218
    :goto_8
    iput-boolean p2, p1, Lms6;->e:Z

    .line 219
    .line 220
    iget-boolean p1, p1, Lms6;->f:Z

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    :cond_10
    invoke-virtual {v4}, Lona;->r()Lona;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method


# virtual methods
.method public final a(LdXc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lps6;->o(LdXc;Z)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lps6;->m:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lps6;->l:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lms6;

    .line 27
    .line 28
    iget-object p1, p1, Lms6;->a:Lls6;

    .line 29
    .line 30
    iput-boolean v0, p1, Lls6;->a:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lps6;->t()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lps6;->w()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(LSk9;LLWc;)V
    .locals 12

    .line 1
    instance-of v0, p1, Les6;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, Les6;

    .line 6
    .line 7
    iget-object v0, p0, Lps6;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, LsL6;->a:LsL6;

    .line 22
    .line 23
    iget-object v4, p1, Les6;->a:LLLg;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lns6;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lgs6;

    .line 44
    .line 45
    iget-object v2, v2, Lgs6;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lps6;->h:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lhs6;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v6, v6, Lhs6;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    :cond_2
    move-object v6, v3

    .line 78
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljs6;

    .line 93
    .line 94
    iget-object v7, v7, Ljs6;->b:LLWc;

    .line 95
    .line 96
    iget-object v7, v7, LLWc;->a:LdXc;

    .line 97
    .line 98
    invoke-static {v7}, LlPi;->b(LdXc;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-wide v9, v4, LLLg;->a:J

    .line 110
    .line 111
    cmp-long v11, v7, v9

    .line 112
    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    iget-object v1, v5, Lns6;->a:LUXc;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v1, v4

    .line 119
    :goto_1
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v4, Lns6;

    .line 124
    .line 125
    iget-object p1, p1, Les6;->b:Lg96;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v4, v1, p1, v5}, Lns6;-><init>(LUXc;Lg96;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lgs6;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lgs6;->a:Ljava/util/List;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v3, v0

    .line 145
    :cond_8
    :goto_2
    sget v0, Lps6;->o:I

    .line 146
    .line 147
    add-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    sput v4, Lps6;->o:I

    .line 150
    .line 151
    const-string v4, "autoId_"

    .line 152
    .line 153
    invoke-static {v0, v4}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v4, Lg96;->b:Lg96;

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    if-ne p1, v4, :cond_9

    .line 162
    .line 163
    check-cast v3, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v3, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Collection;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    if-ne p1, v4, :cond_b

    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/Collection;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    check-cast v3, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {v3, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_3
    invoke-virtual {p0, v0, p2}, Lps6;->s(Ljava/lang/String;LLWc;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1, p1, v5, v2}, Lps6;->y(LUXc;Lg96;ZLjava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lps6;->t()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lps6;->w()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    instance-of v0, p1, Lcs6;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    check-cast p1, Lcs6;

    .line 234
    .line 235
    iget-object p1, p1, Lcs6;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lps6;->s(Ljava/lang/String;LLWc;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lps6;->t()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lps6;->w()V

    .line 244
    .line 245
    .line 246
    :cond_d
    return-void
.end method

.method public final c(LdXc;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Ldw8;->w()Lona;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lps6;->o(LdXc;Z)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LNKd;->c:LNKd;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lps6;->l:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-ge p1, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lps6;->l:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lms6;

    .line 48
    .line 49
    iget-boolean v2, v2, Lms6;->f:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v2, p0, Lps6;->l:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lms6;

    .line 61
    .line 62
    iget-object v2, v2, Lms6;->a:Lls6;

    .line 63
    .line 64
    invoke-virtual {v2}, Lls6;->b()Lftk;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lftk;->j()LRKd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-wide/16 v4, -0x1

    .line 84
    .line 85
    :goto_1
    iput-wide v4, v3, LRKd;->b:J

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method public final d(LdXc;LhUc;)LdXc;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lps6;->o(LdXc;Z)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lps6;->l:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lms6;

    .line 20
    .line 21
    iget-object v2, v0, Lms6;->a:Lls6;

    .line 22
    .line 23
    invoke-virtual {v2}, Lls6;->b()Lftk;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lftk;->l(LdXc;LhUc;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lls6;->b()Lftk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Lftk;->h(LdXc;LhUc;)LdXc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p2, LhUc;->b:Lg96;

    .line 46
    .line 47
    sget-object v2, Lg96;->t:Lg96;

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    iget p1, v0, Lms6;->g:I

    .line 52
    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lps6;->r(I)LLWc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object p1, Lg96;->X:Lg96;

    .line 63
    .line 64
    iput-object p1, p2, LhUc;->b:Lg96;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    sget-object v2, Lg96;->b:Lg96;

    .line 68
    .line 69
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    iget p1, v0, Lms6;->h:I

    .line 72
    .line 73
    iget-object v2, p0, Lps6;->l:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge p1, v2, :cond_3

    .line 80
    .line 81
    iget p1, v0, Lms6;->h:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lps6;->r(I)LLWc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    sget-object p1, Lg96;->c:Lg96;

    .line 91
    .line 92
    iput-object p1, p2, LhUc;->b:Lg96;

    .line 93
    .line 94
    :cond_4
    return-object v1
.end method

.method public final e(LkUc;)LdXc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lps6;->q(LkUc;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lps6;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, LXn9;->b:I

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lps6;->r(I)LLWc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final f(LdXc;)LkUc;
    .locals 2

    .line 1
    invoke-static {p1}, LlPi;->b(LdXc;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LVXc;->a(LdXc;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LlUc;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LlUc;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, LmUc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p1, v0, v1}, LmUc;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v0, LlUc;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LlUc;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final g()LdXc;
    .locals 4

    .line 1
    iget-object v0, p0, Lps6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lps6;->j:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lms6;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lps6;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v2, v0, Lms6;->f:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lps6;->j:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v2, v0, Lms6;->h:I

    .line 36
    .line 37
    iget-object v3, p0, Lps6;->l:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    iget v0, v0, Lms6;->h:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, v0, Lms6;->g:I

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    :goto_0
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lps6;->r(I)LLWc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final h(LiUc;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lfs6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lfs6;

    .line 7
    .line 8
    iget-object v0, p1, Lfs6;->a:LlUc;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lps6;->q(LkUc;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lps6;->l:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lms6;

    .line 27
    .line 28
    iget-object v0, v0, Lms6;->b:Lls6;

    .line 29
    .line 30
    instance-of v1, v0, Lks6;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lks6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, v0, Lks6;->b:LZr6;

    .line 42
    .line 43
    iget-object v1, p1, Lfs6;->b:Lg96;

    .line 44
    .line 45
    iget-object p1, p1, Lfs6;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, LZr6;->a:LUXc;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0, v0, v1, v2, p1}, Lps6;->y(LUXc;Lg96;ZLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lps6;->t()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lps6;->w()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ItemId"

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-string v2, "ItemType"

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmp-long v8, v5, v3

    .line 21
    .line 22
    if-eqz v8, :cond_19

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    const-string v3, "injectionNum"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    const/4 v9, 0x1

    .line 37
    if-ge v8, v3, :cond_7

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-instance v12, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v13, "injItem"

    .line 46
    .line 47
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-wide v13, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v15, "injDirection"

    .line 69
    .line 70
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v15, ""

    .line 81
    .line 82
    invoke-virtual {v1, v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v15, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v10, "injLooping"

    .line 89
    .line 90
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    new-instance v15, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "injIdList"

    .line 107
    .line 108
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v4, LsL6;->a:LsL6;

    .line 130
    .line 131
    :goto_1
    iget-object v11, v0, Lps6;->k:LeAd;

    .line 132
    .line 133
    iget-object v11, v11, LeAd;->a:Ljava/util/List;

    .line 134
    .line 135
    check-cast v11, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_3

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    check-cast v16, LUXc;

    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, LUXc;->getId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    cmp-long v18, v16, v12

    .line 160
    .line 161
    if-nez v18, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v15, 0x0

    .line 165
    :goto_2
    check-cast v15, LUXc;

    .line 166
    .line 167
    if-nez v15, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-static {v14}, Lg96;->valueOf(Ljava/lang/String;)Lg96;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v12, Lns6;

    .line 175
    .line 176
    invoke-direct {v12, v15, v11, v10}, Lns6;-><init>(LUXc;Lg96;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v0, Lps6;->i:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    new-instance v11, Lgs6;

    .line 182
    .line 183
    invoke-direct {v11, v4}, Lgs6;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v0, Lps6;->h:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lhs6;

    .line 212
    .line 213
    if-nez v10, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iput-boolean v9, v10, Lhs6;->b:Z

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v0}, Lps6;->t()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lps6;->w()V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    if-ne v2, v1, :cond_11

    .line 232
    .line 233
    iget-object v3, v0, Lps6;->k:LeAd;

    .line 234
    .line 235
    iget-object v3, v3, LeAd;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LUXc;

    .line 253
    .line 254
    invoke-interface {v8}, LUXc;->getId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    cmp-long v8, v10, v5

    .line 259
    .line 260
    if-nez v8, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/4 v4, -0x1

    .line 267
    :goto_6
    iget-object v3, v0, Lps6;->g:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_c

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object v10, v8

    .line 284
    check-cast v10, Lis6;

    .line 285
    .line 286
    iget-object v10, v10, Lis6;->b:Ljava/lang/Long;

    .line 287
    .line 288
    if-nez v10, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    cmp-long v12, v10, v5

    .line 296
    .line 297
    if-nez v12, :cond_a

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    const/4 v8, 0x0

    .line 301
    :goto_8
    check-cast v8, Lis6;

    .line 302
    .line 303
    if-eqz v8, :cond_e

    .line 304
    .line 305
    iget-object v3, v0, Lps6;->l:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_12

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lms6;

    .line 323
    .line 324
    iget-object v5, v5, Lms6;->a:Lls6;

    .line 325
    .line 326
    invoke-static {v5, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    move v7, v4

    .line 333
    goto :goto_b

    .line 334
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_e
    if-eq v4, v7, :cond_10

    .line 338
    .line 339
    iget-object v3, v0, Lps6;->l:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    sub-int/2addr v3, v9

    .line 346
    if-ge v4, v3, :cond_10

    .line 347
    .line 348
    iget-object v3, v0, Lps6;->k:LeAd;

    .line 349
    .line 350
    iget-object v3, v3, LeAd;->a:Ljava/util/List;

    .line 351
    .line 352
    add-int/2addr v4, v9

    .line 353
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LUXc;

    .line 358
    .line 359
    iget-object v4, v0, Lps6;->l:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_12

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lms6;

    .line 377
    .line 378
    iget-object v6, v6, Lms6;->a:Lls6;

    .line 379
    .line 380
    instance-of v8, v6, Lks6;

    .line 381
    .line 382
    if-eqz v8, :cond_f

    .line 383
    .line 384
    check-cast v6, Lks6;

    .line 385
    .line 386
    iget-object v6, v6, Lks6;->b:LZr6;

    .line 387
    .line 388
    iget-object v6, v6, LZr6;->a:LUXc;

    .line 389
    .line 390
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_f

    .line 395
    .line 396
    move v7, v5

    .line 397
    goto :goto_b

    .line 398
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_10
    iget-object v3, v0, Lps6;->l:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    add-int/lit8 v7, v3, -0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_11
    invoke-static {v0, v5, v6}, Lps6;->p(Lps6;J)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    :cond_12
    :goto_b
    iget v3, v0, Lps6;->j:I

    .line 421
    .line 422
    if-ne v7, v3, :cond_13

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_13
    iget-object v3, v0, Lps6;->l:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v7, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lms6;

    .line 432
    .line 433
    if-eqz v3, :cond_14

    .line 434
    .line 435
    iget-object v10, v3, Lms6;->a:Lls6;

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_14
    const/4 v10, 0x0

    .line 439
    :goto_c
    if-eqz v2, :cond_18

    .line 440
    .line 441
    if-eq v2, v9, :cond_17

    .line 442
    .line 443
    if-eq v2, v1, :cond_16

    .line 444
    .line 445
    :cond_15
    const/4 v4, 0x0

    .line 446
    goto :goto_d

    .line 447
    :cond_16
    if-eqz v10, :cond_15

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    goto :goto_d

    .line 451
    :cond_17
    instance-of v4, v10, Ljs6;

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_18
    instance-of v4, v10, Lks6;

    .line 455
    .line 456
    :goto_d
    if-eqz v4, :cond_19

    .line 457
    .line 458
    iput v7, v0, Lps6;->j:I

    .line 459
    .line 460
    :cond_19
    :goto_e
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lps6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lps6;->j:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lms6;

    .line 10
    .line 11
    iget-object v0, v0, Lms6;->a:Lls6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    instance-of v3, v0, Lks6;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "ItemType"

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v0, Ljs6;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, v0, Lis6;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "ItemId"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lps6;->i:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "injectionNum"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    add-int/lit8 v3, v1, 0x1

    .line 87
    .line 88
    if-ltz v1, :cond_2

    .line 89
    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lns6;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lgs6;

    .line 107
    .line 108
    iget-object v2, v2, Lgs6;->a:Ljava/util/List;

    .line 109
    .line 110
    const-string v6, "injItem"

    .line 111
    .line 112
    invoke-static {v6, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v5, Lns6;->a:LUXc;

    .line 117
    .line 118
    invoke-interface {v7}, LUXc;->getId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "injDirection"

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v5, Lns6;->b:Lg96;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v7, "injLooping"

    .line 151
    .line 152
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-boolean v5, v5, Lns6;->c:Z

    .line 163
    .line 164
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v6, "injIdList"

    .line 170
    .line 171
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v2, Ljava/util/Collection;

    .line 182
    .line 183
    new-array v5, v4, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move v1, v3

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    throw p1

    .line 201
    :cond_3
    new-instance p1, LFzc;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_4
    return-void
.end method

.method public final k(LdXc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lps6;->o(LdXc;Z)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lps6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lms6;

    .line 20
    .line 21
    iget-object v0, v0, Lms6;->a:Lls6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lls6;->b()Lftk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lftk;->q(LdXc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(LdXc;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lps6;->o(LdXc;Z)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lps6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lms6;

    .line 20
    .line 21
    iget-object v0, v0, Lms6;->a:Lls6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lls6;->b()Lftk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lftk;->r(LdXc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(LdXc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lps6;->o(LdXc;Z)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lps6;->j:I

    .line 14
    .line 15
    return-void
.end method

.method public final o(LdXc;Z)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lps6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lms6;

    .line 19
    .line 20
    iget-object v2, v2, Lms6;->a:Lls6;

    .line 21
    .line 22
    invoke-static {p1}, LVXc;->a(LdXc;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    instance-of v3, v2, Lis6;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    check-cast v2, Lis6;

    .line 33
    .line 34
    iget-object v2, v2, Lis6;->c:LLWc;

    .line 35
    .line 36
    iget-object v2, v2, LLWc;->a:LdXc;

    .line 37
    .line 38
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v3, LVXc;->f:Lfbd;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    instance-of v3, v2, Ljs6;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v2, Ljs6;

    .line 64
    .line 65
    iget-object v3, v2, Ljs6;->b:LLWc;

    .line 66
    .line 67
    iget-object v3, v3, LLWc;->a:LdXc;

    .line 68
    .line 69
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-object v2, v2, Ljs6;->b:LLWc;

    .line 76
    .line 77
    iget-object v2, v2, LLWc;->b:LdXc;

    .line 78
    .line 79
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    instance-of v3, v2, Lks6;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    check-cast v2, Lks6;

    .line 91
    .line 92
    invoke-virtual {v2}, Lks6;->a()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {p1}, LlPi;->b(LdXc;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v6, v2, v4

    .line 112
    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v1, -0x1

    .line 120
    :cond_5
    :goto_2
    iget-object p1, p0, Lps6;->l:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lms6;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-boolean p1, p1, Lms6;->f:Z

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_7
    if-nez p1, :cond_8

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method

.method public final q(LkUc;)Ljava/lang/Integer;
    .locals 6

    .line 1
    instance-of v0, p1, LmUc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LmUc;

    .line 6
    .line 7
    iget-wide v0, p1, LmUc;->a:J

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lps6;->p(Lps6;J)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, LlUc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, LlUc;

    .line 20
    .line 21
    iget-object p1, p1, LlUc;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lps6;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    if-ltz v2, :cond_5

    .line 45
    .line 46
    check-cast v3, Lms6;

    .line 47
    .line 48
    iget-boolean v3, v3, Lms6;->f:Z

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0, v2}, Lps6;->r(I)LLWc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v3, LLWc;->a:LdXc;

    .line 58
    .line 59
    iget-object v5, v5, LdXc;->X:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-object v3, v3, LLWc;->b:LdXc;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, LdXc;->X:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v1

    .line 75
    :goto_1
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_6
    return-object v1
.end method

.method public final r(I)LLWc;
    .locals 1

    .line 1
    iget-object v0, p0, Lps6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lms6;

    .line 8
    .line 9
    iget-object p1, p1, Lms6;->a:Lls6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lls6;->b()Lftk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lftk;->d()LLWc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final s(Ljava/lang/String;LLWc;)Z
    .locals 9

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    iget-object v1, p2, LLWc;->a:LdXc;

    .line 4
    .line 5
    iget-object v2, p0, Lps6;->c:LOXc;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 8
    .line 9
    .line 10
    sget-object v3, LQXc;->a:Lfbd;

    .line 11
    .line 12
    sget-object v4, LPXc;->a:LPXc;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 15
    .line 16
    .line 17
    sget-object v4, LVXc;->f:Lfbd;

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 22
    .line 23
    .line 24
    iget-object v6, p2, LLWc;->b:LdXc;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 29
    .line 30
    .line 31
    sget-object v0, LPXc;->b:LPXc;

    .line 32
    .line 33
    invoke-virtual {v6, v3, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lps6;->h:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lhs6;

    .line 73
    .line 74
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    iget-object v3, v3, Lhs6;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v5, Lyc6;

    .line 83
    .line 84
    const/16 v7, 0x1c

    .line 85
    .line 86
    invoke-direct {v5, v7, p2}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5, v4}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    new-instance v2, Lhs6;

    .line 100
    .line 101
    invoke-direct {v2}, Lhs6;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v2, Lhs6;

    .line 108
    .line 109
    iget-object v0, p0, Lps6;->i:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    instance-of v3, v0, Ljava/util/Collection;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    :cond_4
    const/4 p1, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lgs6;

    .line 148
    .line 149
    iget-object v3, v3, Lgs6;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    :goto_1
    iput-boolean p1, v2, Lhs6;->b:Z

    .line 159
    .line 160
    iget-object p1, v2, Lhs6;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v7, v2

    .line 178
    check-cast v7, Ljs6;

    .line 179
    .line 180
    iget-object v7, v7, Ljs6;->b:LLWc;

    .line 181
    .line 182
    iget-object v7, v7, LLWc;->a:LdXc;

    .line 183
    .line 184
    iget-object v7, v7, LdXc;->X:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v1, LdXc;->X:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object v2, v3

    .line 196
    :goto_2
    check-cast v2, Ljs6;

    .line 197
    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    new-instance v0, Ljs6;

    .line 201
    .line 202
    invoke-direct {v0, p2}, Ljs6;-><init>(LLWc;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lps6;->m:Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    iget-object v2, v1, LdXc;->X:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-object v2, v6, LdXc;->X:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-object v2, v3

    .line 221
    :goto_3
    invoke-static {p2, v2}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    :cond_a
    iput-boolean v4, v0, Lls6;->a:Z

    .line 228
    .line 229
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    iget-object v3, v6, LdXc;->X:Ljava/lang/String;

    .line 237
    .line 238
    :cond_b
    invoke-static {p2}, LNWi;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return v4

    .line 249
    :cond_d
    iput-boolean v5, v2, Lls6;->a:Z

    .line 250
    .line 251
    return v5
.end method

.method public final t()V
    .locals 15

    .line 1
    iget-object v0, p0, Lps6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lona;

    .line 4
    .line 5
    invoke-direct {v1}, Lona;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2}, Lps6;->u(Lps6;Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lps6;->f:Ljava/util/AbstractList;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Lks6;

    .line 36
    .line 37
    iget-object v4, v8, Lks6;->b:LZr6;

    .line 38
    .line 39
    new-instance v7, Lns6;

    .line 40
    .line 41
    sget-object v9, Lg96;->t:Lg96;

    .line 42
    .line 43
    iget-object v4, v4, LZr6;->a:LUXc;

    .line 44
    .line 45
    invoke-direct {v7, v4, v9, v6}, Lns6;-><init>(LUXc;Lg96;Z)V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0x38

    .line 49
    .line 50
    invoke-static {v8, p0, v7, v10}, Lps6;->v(Lks6;Lps6;Lns6;I)Lona;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v11, Lns6;

    .line 55
    .line 56
    invoke-direct {v11, v4, v9, v5}, Lns6;-><init>(LUXc;Lg96;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    invoke-static {v8, p0, v11, v9}, Lps6;->v(Lks6;Lps6;Lns6;I)Lona;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v11, Lns6;

    .line 66
    .line 67
    sget-object v12, Lg96;->b:Lg96;

    .line 68
    .line 69
    invoke-direct {v11, v4, v12, v6}, Lns6;-><init>(LUXc;Lg96;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, p0, v11, v10}, Lps6;->v(Lks6;Lps6;Lns6;I)Lona;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v10, Lns6;

    .line 77
    .line 78
    invoke-direct {v10, v4, v12, v5}, Lns6;-><init>(LUXc;Lg96;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    invoke-static {v8, p0, v10, v4}, Lps6;->v(Lks6;Lps6;Lns6;I)Lona;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v7}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    new-instance v7, Lms6;

    .line 94
    .line 95
    iget-boolean v9, v8, Lls6;->a:Z

    .line 96
    .line 97
    xor-int/lit8 v11, v9, 0x1

    .line 98
    .line 99
    const/16 v12, 0xdc

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v9, v8

    .line 103
    invoke-direct/range {v7 .. v12}, Lms6;-><init>(Lls6;Lls6;ZZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lks6;->a()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p0, v4}, Lps6;->u(Lps6;Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1}, Lona;->r()Lona;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lps6;->l:Ljava/lang/Object;

    .line 132
    .line 133
    instance-of v3, v1, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lms6;

    .line 161
    .line 162
    iget-boolean v4, v4, Lms6;->f:Z

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    if-ltz v3, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static {}, Lve3;->e0()V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_4
    :goto_2
    iget-object v1, p0, Lps6;->l:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v8, -0x1

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lms6;

    .line 194
    .line 195
    iget-boolean v7, v7, Lms6;->f:Z

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/4 v4, -0x1

    .line 204
    :goto_4
    iget-object v1, p0, Lps6;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, -0x1

    .line 214
    :goto_5
    if-ge v7, v1, :cond_c

    .line 215
    .line 216
    iget-object v10, p0, Lps6;->l:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lms6;

    .line 223
    .line 224
    iget-object v11, p0, Lps6;->l:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/4 v12, 0x0

    .line 231
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lms6;

    .line 242
    .line 243
    iget-object v13, v13, Lms6;->a:Lls6;

    .line 244
    .line 245
    iget-object v14, v10, Lms6;->b:Lls6;

    .line 246
    .line 247
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_7

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    const/4 v12, -0x1

    .line 258
    :goto_7
    iget-boolean v11, v10, Lms6;->c:Z

    .line 259
    .line 260
    if-eqz v11, :cond_9

    .line 261
    .line 262
    iget-boolean v13, v10, Lms6;->d:Z

    .line 263
    .line 264
    if-eqz v13, :cond_9

    .line 265
    .line 266
    move v13, v12

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    move v13, v9

    .line 269
    :goto_8
    iput v13, v10, Lms6;->g:I

    .line 270
    .line 271
    iget-boolean v13, v10, Lms6;->f:Z

    .line 272
    .line 273
    if-eqz v13, :cond_b

    .line 274
    .line 275
    if-eqz v11, :cond_a

    .line 276
    .line 277
    iget-boolean v9, v10, Lms6;->e:Z

    .line 278
    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    move v9, v12

    .line 282
    goto :goto_9

    .line 283
    :cond_a
    move v9, v7

    .line 284
    :cond_b
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    iget-object v1, p0, Lps6;->k:LeAd;

    .line 288
    .line 289
    iget-boolean v1, v1, LeAd;->d:Z

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    if-le v3, v5, :cond_d

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_d
    iget-object v1, p0, Lps6;->l:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    :goto_a
    iget-object v1, p0, Lps6;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-static {v1}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_13

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget-object v5, p0, Lps6;->l:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lms6;

    .line 341
    .line 342
    iget-object v7, p0, Lps6;->l:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_10

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lms6;

    .line 360
    .line 361
    iget-object v10, v10, Lms6;->a:Lls6;

    .line 362
    .line 363
    iget-object v11, v5, Lms6;->b:Lls6;

    .line 364
    .line 365
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_f

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_10
    const/4 v9, -0x1

    .line 376
    :goto_d
    iget-boolean v7, v5, Lms6;->c:Z

    .line 377
    .line 378
    if-eqz v7, :cond_11

    .line 379
    .line 380
    iget-boolean v10, v5, Lms6;->e:Z

    .line 381
    .line 382
    if-eqz v10, :cond_11

    .line 383
    .line 384
    move v10, v9

    .line 385
    goto :goto_e

    .line 386
    :cond_11
    move v10, v4

    .line 387
    :goto_e
    iput v10, v5, Lms6;->h:I

    .line 388
    .line 389
    iget-boolean v10, v5, Lms6;->f:Z

    .line 390
    .line 391
    if-eqz v10, :cond_e

    .line 392
    .line 393
    if-eqz v7, :cond_12

    .line 394
    .line 395
    iget-boolean v4, v5, Lms6;->d:Z

    .line 396
    .line 397
    if-eqz v4, :cond_12

    .line 398
    .line 399
    move v4, v9

    .line 400
    goto :goto_b

    .line 401
    :cond_12
    move v4, v3

    .line 402
    goto :goto_b

    .line 403
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_14
    iget v1, p0, Lps6;->j:I

    .line 411
    .line 412
    invoke-static {v1, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lms6;

    .line 417
    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    iget-object v2, v0, Lms6;->a:Lls6;

    .line 421
    .line 422
    :cond_15
    iget-object v0, p0, Lps6;->l:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_17

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lms6;

    .line 439
    .line 440
    iget-object v1, v1, Lms6;->a:Lls6;

    .line 441
    .line 442
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_16

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_17
    const/4 v6, -0x1

    .line 453
    :goto_10
    if-eq v6, v8, :cond_18

    .line 454
    .line 455
    iput v6, p0, Lps6;->j:I

    .line 456
    .line 457
    :cond_18
    :goto_11
    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LUVa;

    .line 7
    .line 8
    invoke-direct {v1}, LUVa;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lps6;->h:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lhs6;

    .line 38
    .line 39
    iget-object v4, v4, Lhs6;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Ljs6;

    .line 62
    .line 63
    iget-boolean v7, v7, Lls6;->a:Z

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljs6;

    .line 97
    .line 98
    iget-object v6, v6, Ljs6;->b:LLWc;

    .line 99
    .line 100
    iget-object v6, v6, LLWc;->a:LdXc;

    .line 101
    .line 102
    iget-object v6, v6, LdXc;->X:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lhs6;

    .line 113
    .line 114
    iget-boolean v5, v5, Lhs6;->b:Z

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_0

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3, v4}, LUVa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v1}, LUVa;->b()LUVa;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lona;

    .line 144
    .line 145
    invoke-direct {v2}, Lona;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lps6;->i:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lns6;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lgs6;

    .line 181
    .line 182
    iget-object v4, v4, Lgs6;->a:Ljava/util/List;

    .line 183
    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v6}, LUVa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/util/List;

    .line 244
    .line 245
    if-nez v6, :cond_8

    .line 246
    .line 247
    sget-object v6, LsL6;->a:LsL6;

    .line 248
    .line 249
    :cond_8
    check-cast v6, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v11, v6}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_5

    .line 260
    .line 261
    new-instance v6, Lds6;

    .line 262
    .line 263
    iget-object v7, v5, Lns6;->a:LUXc;

    .line 264
    .line 265
    iget-object v8, v5, Lns6;->b:Lg96;

    .line 266
    .line 267
    iget-boolean v9, v5, Lns6;->c:Z

    .line 268
    .line 269
    invoke-direct/range {v6 .. v11}, Lds6;-><init>(LUXc;Lg96;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, Lona;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    invoke-virtual {v2}, Lona;->r()Lona;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;

    .line 281
    .line 282
    iget-object v4, p0, Lps6;->c:LOXc;

    .line 283
    .line 284
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;-><init>(LOXc;Ljava/util/ArrayList;LUVa;Lona;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lps6;->e:LaS6;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, LaS6;->e(LLR6;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final x(LeAd;Ljava/lang/Integer;)Ljava/util/Collection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lps6;->k:LeAd;

    .line 6
    .line 7
    iget-object v3, v2, LeAd;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v1, LeAd;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lps6;->c:LOXc;

    .line 16
    .line 17
    if-nez v5, :cond_1c

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LUXc;

    .line 48
    .line 49
    invoke-interface {v9}, LUXc;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v5, v4

    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LUXc;

    .line 88
    .line 89
    invoke-interface {v11}, LUXc;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v9, v7}, Ljava/util/Collections;->indexOfSubList(Ljava/util/List;Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, -0x1

    .line 107
    if-ne v9, v11, :cond_2

    .line 108
    .line 109
    sget-object v12, LsL6;->a:LsL6;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v4, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :goto_2
    if-ne v9, v11, :cond_4

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_5

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    move-object v14, v13

    .line 138
    check-cast v14, LUXc;

    .line 139
    .line 140
    invoke-interface {v14}, LUXc;->getId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_3

    .line 153
    .line 154
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/2addr v5, v9

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-interface {v4, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :cond_5
    new-instance v5, Lona;

    .line 172
    .line 173
    invoke-direct {v5}, Lona;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast v12, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v12, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-object v14, v0, Lps6;->d:LeXc;

    .line 196
    .line 197
    if-eqz v13, :cond_6

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, LUXc;

    .line 204
    .line 205
    new-instance v15, Lks6;

    .line 206
    .line 207
    new-instance v11, LZr6;

    .line 208
    .line 209
    new-instance v10, Los6;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-direct {v10, v0, v8}, Los6;-><init>(Lps6;I)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Los6;

    .line 216
    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-direct {v8, v0, v3}, Los6;-><init>(Lps6;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v11, v13, v14, v10, v8}, LZr6;-><init>(LUXc;LeXc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v15, v11}, Lks6;-><init>(LZr6;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    const/16 v8, 0xa

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, -0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move-object/from16 v16, v3

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lps6;->f:Ljava/util/AbstractList;

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    move-object v3, v9

    .line 250
    check-cast v3, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v7, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v8, 0xa

    .line 255
    .line 256
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, LUXc;

    .line 278
    .line 279
    new-instance v10, Lks6;

    .line 280
    .line 281
    new-instance v11, LZr6;

    .line 282
    .line 283
    new-instance v12, Los6;

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-direct {v12, v0, v13}, Los6;-><init>(Lps6;I)V

    .line 287
    .line 288
    .line 289
    new-instance v13, Los6;

    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    invoke-direct {v13, v0, v15}, Los6;-><init>(Lps6;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v11, v8, v14, v12, v13}, LZr6;-><init>(LUXc;LeXc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v10, v11}, Lks6;-><init>(LZr6;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    invoke-virtual {v5, v7}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lona;->r()Lona;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v0, Lps6;->f:Ljava/util/AbstractList;

    .line 313
    .line 314
    iget-object v3, v0, Lps6;->g:Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-boolean v2, v2, LeAd;->b:Z

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v7, 0x1

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_9

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    move-object v10, v8

    .line 337
    check-cast v10, Lis6;

    .line 338
    .line 339
    iget-boolean v10, v10, Lls6;->a:Z

    .line 340
    .line 341
    if-nez v10, :cond_8

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    move-object v8, v5

    .line 345
    :goto_6
    move-object v2, v8

    .line 346
    check-cast v2, Lis6;

    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    iput-boolean v7, v2, Lls6;->a:Z

    .line 351
    .line 352
    iget-object v2, v2, Lis6;->c:LLWc;

    .line 353
    .line 354
    move-object v10, v9

    .line 355
    check-cast v10, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_b

    .line 362
    .line 363
    sget-object v10, LVXc;->e:Lgbd;

    .line 364
    .line 365
    invoke-static {v9}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, LUXc;

    .line 370
    .line 371
    invoke-interface {v9}, LUXc;->getId()J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget-object v2, v2, LLWc;->a:LdXc;

    .line 380
    .line 381
    invoke-virtual {v2, v10, v9}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    move-object v8, v5

    .line 386
    :cond_b
    :goto_7
    iget-boolean v2, v1, LeAd;->b:Z

    .line 387
    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    invoke-static {v4}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LUXc;

    .line 395
    .line 396
    if-nez v2, :cond_e

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_d

    .line 407
    .line 408
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    move-object v11, v10

    .line 413
    check-cast v11, Lis6;

    .line 414
    .line 415
    iget-object v11, v11, Lis6;->b:Ljava/lang/Long;

    .line 416
    .line 417
    if-nez v11, :cond_c

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_d
    move-object v10, v5

    .line 421
    :goto_8
    check-cast v10, Lis6;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :cond_f
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_11

    .line 433
    .line 434
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    move-object v11, v10

    .line 439
    check-cast v11, Lis6;

    .line 440
    .line 441
    iget-object v11, v11, Lis6;->b:Ljava/lang/Long;

    .line 442
    .line 443
    invoke-interface {v2}, LUXc;->getId()J

    .line 444
    .line 445
    .line 446
    move-result-wide v12

    .line 447
    if-nez v11, :cond_10

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    cmp-long v11, v14, v12

    .line 455
    .line 456
    if-nez v11, :cond_f

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_11
    move-object v10, v5

    .line 460
    :goto_a
    check-cast v10, Lis6;

    .line 461
    .line 462
    :goto_b
    if-eqz v10, :cond_12

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    iput-boolean v9, v10, Lls6;->a:Z

    .line 466
    .line 467
    invoke-static {v8, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    move-object v8, v5

    .line 474
    goto :goto_d

    .line 475
    :cond_12
    sget v9, Lps6;->n:I

    .line 476
    .line 477
    const-string v10, "PlaylistManagerPlaceholder"

    .line 478
    .line 479
    invoke-static {v9, v10}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    sget v10, Lps6;->n:I

    .line 484
    .line 485
    add-int/2addr v10, v7

    .line 486
    sput v10, Lps6;->n:I

    .line 487
    .line 488
    new-instance v10, LdXc;

    .line 489
    .line 490
    invoke-direct {v10, v9}, LdXc;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v9, LdXc;->a3:Lfbd;

    .line 494
    .line 495
    sget-object v11, LQua;->a:LQua;

    .line 496
    .line 497
    invoke-virtual {v10, v9, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 498
    .line 499
    .line 500
    sget-object v9, LVXc;->f:Lfbd;

    .line 501
    .line 502
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v10, v9, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 505
    .line 506
    .line 507
    sget-object v9, LVXc;->d:Lfbd;

    .line 508
    .line 509
    invoke-virtual {v10, v9, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 510
    .line 511
    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    sget-object v9, LVXc;->a:Lgbd;

    .line 515
    .line 516
    invoke-virtual {v10, v9, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 517
    .line 518
    .line 519
    :cond_13
    instance-of v9, v2, LLLg;

    .line 520
    .line 521
    if-eqz v9, :cond_14

    .line 522
    .line 523
    sget-object v9, LAYc;->a:Lgbd;

    .line 524
    .line 525
    invoke-virtual {v10, v9, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 526
    .line 527
    .line 528
    :cond_14
    sget-object v9, LVXc;->b:Lgbd;

    .line 529
    .line 530
    invoke-virtual {v10, v9, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 531
    .line 532
    .line 533
    new-instance v6, Lis6;

    .line 534
    .line 535
    if-eqz v2, :cond_15

    .line 536
    .line 537
    invoke-interface {v2}, LUXc;->getId()J

    .line 538
    .line 539
    .line 540
    move-result-wide v11

    .line 541
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto :goto_c

    .line 546
    :cond_15
    move-object v2, v5

    .line 547
    :goto_c
    invoke-direct {v6, v10, v2}, Lis6;-><init>(LdXc;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_16
    :goto_d
    iput-object v1, v0, Lps6;->k:LeAd;

    .line 554
    .line 555
    iget v1, v0, Lps6;->j:I

    .line 556
    .line 557
    iget-object v2, v0, Lps6;->l:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v1, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lms6;

    .line 564
    .line 565
    invoke-virtual {v0}, Lps6;->t()V

    .line 566
    .line 567
    .line 568
    if-eqz p2, :cond_17

    .line 569
    .line 570
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iget-object v2, v0, Lps6;->l:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Ljava/util/Collection;

    .line 577
    .line 578
    invoke-static {v2}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v1, v2}, LQtc;->k(ILZn9;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    iput v1, v0, Lps6;->j:I

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-ne v2, v3, :cond_19

    .line 598
    .line 599
    if-eqz v8, :cond_19

    .line 600
    .line 601
    if-eqz v1, :cond_18

    .line 602
    .line 603
    iget-object v2, v1, Lms6;->a:Lls6;

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_18
    move-object v2, v5

    .line 607
    :goto_e
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_19

    .line 612
    .line 613
    iget-object v1, v0, Lps6;->l:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    sub-int/2addr v1, v7

    .line 620
    iput v1, v0, Lps6;->j:I

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_19
    iget-object v2, v0, Lps6;->l:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iput v1, v0, Lps6;->j:I

    .line 630
    .line 631
    const/4 v2, -0x1

    .line 632
    if-ne v1, v2, :cond_1a

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    iput v9, v0, Lps6;->j:I

    .line 636
    .line 637
    :cond_1a
    :goto_f
    check-cast v8, Lis6;

    .line 638
    .line 639
    if-eqz v8, :cond_1b

    .line 640
    .line 641
    iget-object v1, v8, Lis6;->c:LLWc;

    .line 642
    .line 643
    iget-object v5, v1, LLWc;->a:LdXc;

    .line 644
    .line 645
    :cond_1b
    invoke-static {v5}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/util/Collection;

    .line 650
    .line 651
    return-object v1

    .line 652
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    invoke-interface {v6}, LOXc;->getId()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v3, "Playlist group "

    .line 659
    .line 660
    const-string v4, " has no items"

    .line 661
    .line 662
    invoke-static {v3, v2, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1
.end method

.method public final y(LUXc;Lg96;ZLjava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Lns6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lns6;-><init>(LUXc;Lg96;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lg96;->b:Lg96;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Lg96;->t:Lg96;

    .line 11
    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lps6;->c:LOXc;

    .line 15
    .line 16
    invoke-interface {p3}, LOXc;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Error using page injected into "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, ": unsupported direction "

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lps6;->i:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lgs6;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p3, Lgs6;->a:Ljava/util/List;

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object p3, LsL6;->a:LsL6;

    .line 53
    .line 54
    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p3, Lona;

    .line 89
    .line 90
    invoke-direct {p3}, Lona;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v2, p4

    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {p3, v2}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lona;->r()Lona;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Lps6;->h:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lhs6;

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v4, 0x1

    .line 134
    iput-boolean v4, v3, Lhs6;->b:Z

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lhs6;

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/4 v3, 0x0

    .line 163
    iput-boolean v3, v2, Lhs6;->b:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {p2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lns6;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lgs6;

    .line 201
    .line 202
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    iget-object v2, v2, Lgs6;->a:Ljava/util/List;

    .line 210
    .line 211
    move-object v4, v2

    .line 212
    check-cast v4, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v7, v6

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_b

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eq v4, v2, :cond_9

    .line 255
    .line 256
    new-instance v2, Lgs6;

    .line 257
    .line 258
    invoke-direct {v2, v5}, Lgs6;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    new-instance p4, Lgs6;

    .line 266
    .line 267
    invoke-direct {p4, p3}, Lgs6;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lps6;->f:Ljava/util/AbstractList;

    .line 274
    .line 275
    instance-of p3, p2, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz p3, :cond_e

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-eqz p3, :cond_e

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-eqz p3, :cond_10

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Lks6;

    .line 301
    .line 302
    invoke-virtual {p3}, Lks6;->a()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide p3

    .line 310
    invoke-interface {p1}, LUXc;->getId()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    cmp-long v2, p3, v0

    .line 315
    .line 316
    if-nez v2, :cond_f

    .line 317
    .line 318
    :cond_10
    :goto_5
    return-void
.end method
