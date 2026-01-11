.class public final LXW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:LVW0;


# direct methods
.method public constructor <init>(ZLjava/util/List;ZLVW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LXW0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LXW0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LXW0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LXW0;->d:LVW0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LXW0;)Z
    .locals 10

    .line 1
    iget-boolean v0, p1, LXW0;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LXW0;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LXW0;->d:LVW0;

    .line 11
    .line 12
    iget-object v1, p1, LXW0;->d:LVW0;

    .line 13
    .line 14
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, LXW0;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, LXW0;->c:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LXW0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p1, p1, LXW0;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_d

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    if-ltz v4, :cond_6

    .line 77
    .line 78
    check-cast v5, LWW0;

    .line 79
    .line 80
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LWW0;

    .line 85
    .line 86
    iget-object v8, v5, LWW0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v4, LWW0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget-object v8, v5, LWW0;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v4, LWW0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object v8, v5, LWW0;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v4, LWW0;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    iget v5, v5, LWW0;->d:I

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v5, 0x0

    .line 123
    :goto_1
    iget v4, v4, LWW0;->d:I

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v4, 0x0

    .line 130
    :goto_2
    if-ne v5, v4, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v6, 0x0

    .line 134
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move v4, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1

    .line 148
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    :goto_4
    invoke-static {v0}, LhWk;->k(Ljava/util/List;)LWW0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1}, LhWk;->k(Ljava/util/List;)LWW0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    iget-object v1, v0, LWW0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, LWW0;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v1, v0, LWW0;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, LWW0;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v1, v0, LWW0;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p1, LWW0;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    iget v0, v0, LWW0;->d:I

    .line 221
    .line 222
    iget p1, p1, LWW0;->d:I

    .line 223
    .line 224
    if-ne v0, p1, :cond_b

    .line 225
    .line 226
    const/4 p1, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const/4 p1, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    :goto_5
    if-eqz p1, :cond_d

    .line 235
    .line 236
    return v6

    .line 237
    :cond_d
    :goto_6
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LXW0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LXW0;

    .line 10
    .line 11
    iget-boolean v0, p1, LXW0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LXW0;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, LXW0;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, LXW0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, LXW0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, LXW0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, LXW0;->d:LVW0;

    .line 37
    .line 38
    iget-object p1, p1, LXW0;->d:LVW0;

    .line 39
    .line 40
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LXW0;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v4, p0, LXW0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, LmBe;->c(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v4, p0, LXW0;->c:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x4cf

    .line 29
    .line 30
    :cond_1
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, LXW0;->d:LVW0;

    .line 34
    .line 35
    invoke-virtual {v1}, LVW0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BestFriendsWidgetModel(loggedIn="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LXW0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", friends="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LXW0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expandedBottomBar="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LXW0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", badgeState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LXW0;->d:LVW0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
