.class public final Lqj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqj7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lqj7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqj7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lqj7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lqj7;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p5, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-static {p5, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, LsQb;

    .line 44
    .line 45
    new-instance v0, LL8f;

    .line 46
    .line 47
    iget-object v1, p0, Lqj7;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p3, LsQb;->f0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p4, p3, LsQb;->c:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p3, LsQb;->b:LvXg;

    .line 58
    .line 59
    iget-object v5, p3, LsQb;->t:Ljava/lang/String;

    .line 60
    .line 61
    iget v6, p3, LsQb;->X:I

    .line 62
    .line 63
    iget v7, p3, LsQb;->Y:I

    .line 64
    .line 65
    iget-object v8, p3, LsQb;->Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, LL8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LvXg;Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, Lqj7;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p1, p0, Lqj7;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_9

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, LQUb;

    .line 98
    .line 99
    iget-object p4, p3, LQUb;->b:LSUb;

    .line 100
    .line 101
    iget p5, p4, LSUb;->a:I

    .line 102
    .line 103
    const/4 p6, 0x0

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne p5, v0, :cond_3

    .line 106
    .line 107
    if-ne p5, v0, :cond_2

    .line 108
    .line 109
    iget-object p4, p4, LSUb;->b:Le57;

    .line 110
    .line 111
    move-object p6, p4

    .line 112
    check-cast p6, LROb;

    .line 113
    .line 114
    :cond_2
    new-instance v0, LOjg;

    .line 115
    .line 116
    iget-object v1, p0, Lqj7;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p3, LQUb;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p6, LROb;->a:LvXg;

    .line 121
    .line 122
    sget-object v4, LWjg;->X:LWjg;

    .line 123
    .line 124
    iget-object p3, p6, LROb;->b:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct/range {v0 .. v6}, LOjg;-><init>(Ljava/lang/String;Ljava/lang/String;LvXg;LWjg;Ljava/util/List;LsLb;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    move-object p6, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    const/4 v1, 0x6

    .line 137
    if-ne p5, v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    :goto_3
    if-eqz v0, :cond_6

    .line 142
    .line 143
    if-ne p5, v1, :cond_5

    .line 144
    .line 145
    iget-object p4, p4, LSUb;->b:Le57;

    .line 146
    .line 147
    move-object p6, p4

    .line 148
    check-cast p6, LRUb;

    .line 149
    .line 150
    :cond_5
    new-instance v0, LOjg;

    .line 151
    .line 152
    iget-object v1, p0, Lqj7;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p3, LQUb;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p6, LRUb;->a:LvXg;

    .line 157
    .line 158
    sget-object v4, LWjg;->Y:LWjg;

    .line 159
    .line 160
    sget-object v5, LgP6;->a:LgP6;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct/range {v0 .. v6}, LOjg;-><init>(Ljava/lang/String;Ljava/lang/String;LvXg;LWjg;Ljava/util/List;LsLb;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v0, 0x4

    .line 168
    if-ne p5, v0, :cond_8

    .line 169
    .line 170
    if-ne p5, v0, :cond_7

    .line 171
    .line 172
    iget-object p4, p4, LSUb;->b:Le57;

    .line 173
    .line 174
    move-object p6, p4

    .line 175
    check-cast p6, LsLb;

    .line 176
    .line 177
    :cond_7
    move-object v6, p6

    .line 178
    new-instance v0, LOjg;

    .line 179
    .line 180
    iget-object v1, p0, Lqj7;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, p3, LQUb;->c:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v4, LWjg;->c:LWjg;

    .line 185
    .line 186
    iget-object p3, v6, LsLb;->b:[Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct/range {v0 .. v6}, LOjg;-><init>(Ljava/lang/String;Ljava/lang/String;LvXg;LWjg;Ljava/util/List;LsLb;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_4
    if-eqz p6, :cond_1

    .line 198
    .line 199
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    iput-object p2, p0, Lqj7;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqj7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqj7;

    .line 10
    .line 11
    iget-object v0, p1, Lqj7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lqj7;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lqj7;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lqj7;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lqj7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lqj7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lqj7;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Lqj7;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lqj7;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p1, Lqj7;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lqj7;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object p1, p1, Lqj7;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqj7;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lqj7;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lqj7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LJF0;->b(IILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lqj7;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lqj7;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LJF0;->b(IILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lqj7;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteFeaturedStoryGroup(groupName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqj7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", snapIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqj7;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", titleSnaps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqj7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", itemOrder="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqj7;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", validMashups="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqj7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", memoriesServerGeneratedSnaps="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqj7;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LHr0;->c(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
