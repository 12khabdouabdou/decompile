.class public final LrD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr47;


# instance fields
.field public final a:Lq47;

.field public final b:Lw47;

.field public final c:LxE6;

.field public final d:LB73;

.field public final e:Lcib;

.field public final f:LUkb;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(LDtb;Lq47;Lw47;LxE6;LB73;Lcib;LX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrD3;->a:Lq47;

    .line 5
    .line 6
    iput-object p3, p0, LrD3;->b:Lw47;

    .line 7
    .line 8
    iput-object p4, p0, LrD3;->c:LxE6;

    .line 9
    .line 10
    iput-object p5, p0, LrD3;->d:LB73;

    .line 11
    .line 12
    iput-object p6, p0, LrD3;->e:Lcib;

    .line 13
    .line 14
    new-instance p2, LUkb;

    .line 15
    .line 16
    const-string p3, "CompositeExtractor"

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LrD3;->f:LUkb;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LrD3;->g:Z

    .line 25
    .line 26
    invoke-virtual {p7}, LX;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, LrD3;->i:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Lw47;->b:Lw47;

    .line 2
    .line 3
    iget-object v1, p0, LrD3;->b:Lw47;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LrD3;->e:Lcib;

    .line 8
    .line 9
    invoke-interface {v0}, Lcib;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lv47;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Invalid ByteBuffer: capacity="

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", remaining="

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lv47;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, LrD3;->k()Lr47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr47;->b()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lq47;
    .locals 1

    .line 1
    iget-object v0, p0, LrD3;->a:Lq47;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LrD3;->k()Lr47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr47;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LrD3;->k()Lr47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr47;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)Lp47;
    .locals 8

    .line 1
    iget-object v2, p0, LrD3;->b:Lw47;

    .line 2
    .line 3
    iget-object v1, p0, LrD3;->c:LxE6;

    .line 4
    .line 5
    invoke-virtual {p0}, LrD3;->k()Lr47;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lr47;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lq27;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, LrD3;->a(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lr47;->f(Ljava/nio/ByteBuffer;)Lp47;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lp47;->a:Lo47;

    .line 25
    .line 26
    sget-object v4, Lo47;->b:Lo47;

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LrD3;->a:Lq47;

    .line 31
    .line 32
    iget-boolean v6, p0, LrD3;->g:Z

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual/range {v1 .. v7}, LxE6;->g(Lw47;Ljava/lang/String;Lq47;ZZLjava/lang/String;)V
    :try_end_0
    .catch Lv47; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p1

    .line 44
    :goto_0
    iget-boolean v0, p0, LrD3;->h:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LrD3;->h:Z

    .line 50
    .line 51
    iget-boolean v6, p0, LrD3;->g:Z

    .line 52
    .line 53
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v4, p0, LrD3;->a:Lq47;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v1 .. v7}, LxE6;->g(Lw47;Ljava/lang/String;Lq47;ZZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LrD3;->k()Lr47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lr47;->g(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final h(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, LOu3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LOu3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LrD3;->l(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, LrD3;->k()Lr47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr47;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lr47;->i()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LZk;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZk;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LrD3;->l(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Lr47;
    .locals 2

    .line 1
    iget-object v0, p0, LrD3;->i:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LsH9;

    .line 18
    .line 19
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr47;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lv47;

    .line 31
    .line 32
    const-string v1, "Failed to getExtractor"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lv47;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LrD3;->b:Lw47;

    .line 4
    .line 5
    iget-object v2, v1, LrD3;->c:LxE6;

    .line 6
    .line 7
    iget-object v9, v1, LrD3;->a:Lq47;

    .line 8
    .line 9
    iget-object v10, v1, LrD3;->d:LB73;

    .line 10
    .line 11
    iget-object v0, v1, LrD3;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v12, v0

    .line 19
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LsH9;

    .line 30
    .line 31
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v13, v0

    .line 36
    check-cast v13, Lr47;

    .line 37
    .line 38
    invoke-interface {v13}, Lr47;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lq27;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :try_start_0
    move-object v0, v10

    .line 47
    check-cast v0, LOze;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-interface {v5, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v0, v10

    .line 62
    check-cast v0, LOze;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    iget-object v5, v1, LrD3;->a:Lq47;

    .line 72
    .line 73
    iget-boolean v7, v1, LrD3;->g:Z

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual/range {v2 .. v8}, LxE6;->h(Lw47;Ljava/lang/String;Lq47;ZZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sub-long v5, v16, v14

    .line 81
    .line 82
    iget-object v0, v2, LxE6;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LXfi;

    .line 85
    .line 86
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LaA8;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v7, Lrlb;->D1:Lrlb;

    .line 95
    .line 96
    const-string v8, "use_case"

    .line 97
    .line 98
    invoke-static {v7, v8, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "name"

    .line 103
    .line 104
    invoke-virtual {v7, v8, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v8, "track"

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v7, v8, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v7, v5, v6}, LaA8;->l(LqTb;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-interface {v13}, Lr47;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Lq27;->e(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, LrD3;->f:LUkb;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-boolean v7, v1, LrD3;->g:Z

    .line 144
    .line 145
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v5, v1, LrD3;->a:Lq47;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual/range {v2 .. v8}, LxE6;->h(Lw47;Ljava/lang/String;Lq47;ZZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-nez v12, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    instance-of v4, v12, LTq9;

    .line 159
    .line 160
    if-nez v4, :cond_1

    .line 161
    .line 162
    instance-of v4, v0, LTq9;

    .line 163
    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    :goto_1
    move-object v12, v0

    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v1, LrD3;->g:Z

    .line 169
    .line 170
    :try_start_1
    invoke-interface {v13}, Lr47;->release()V
    :try_end_1
    .catch Lv47; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_1
    nop

    .line 175
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    throw v12

    .line 187
    :cond_3
    :goto_3
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LrD3;->i:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LsH9;

    .line 18
    .line 19
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr47;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lr47;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
