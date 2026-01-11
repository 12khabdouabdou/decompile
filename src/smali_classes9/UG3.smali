.class public final LUG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt87;


# instance fields
.field public final a:Ls87;

.field public final b:Ly87;

.field public final c:LC87;

.field public final d:LR93;

.field public final e:LFvb;

.field public final f:Ltyb;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(LeHb;Ls87;Ly87;LC87;LR93;LFvb;Lk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUG3;->a:Ls87;

    .line 5
    .line 6
    iput-object p3, p0, LUG3;->b:Ly87;

    .line 7
    .line 8
    iput-object p4, p0, LUG3;->c:LC87;

    .line 9
    .line 10
    iput-object p5, p0, LUG3;->d:LR93;

    .line 11
    .line 12
    iput-object p6, p0, LUG3;->e:LFvb;

    .line 13
    .line 14
    new-instance p2, Ltyb;

    .line 15
    .line 16
    const-string p3, "CompositeExtractor"

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LUG3;->f:Ltyb;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LUG3;->g:Z

    .line 25
    .line 26
    invoke-virtual {p7}, Lk0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, LUG3;->i:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Ly87;->b:Ly87;

    .line 2
    .line 3
    iget-object v1, p0, LUG3;->b:Ly87;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LUG3;->e:LFvb;

    .line 8
    .line 9
    invoke-interface {v0}, LFvb;->t()Z

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
    new-instance v0, Lx87;

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
    invoke-direct {v0, p1}, Lx87;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LUG3;->k()Lt87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt87;->b()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ls87;
    .locals 1

    .line 1
    iget-object v0, p0, LUG3;->a:Ls87;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LUG3;->k()Lt87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt87;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LUG3;->k()Lt87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt87;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)Lr87;
    .locals 8

    .line 1
    iget-object v2, p0, LUG3;->b:Ly87;

    .line 2
    .line 3
    iget-object v1, p0, LUG3;->c:LC87;

    .line 4
    .line 5
    invoke-virtual {p0}, LUG3;->k()Lt87;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lt87;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, LUY6;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, LUG3;->a(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lt87;->f(Ljava/nio/ByteBuffer;)Lr87;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lr87;->a:Lq87;

    .line 25
    .line 26
    sget-object v4, Lq87;->b:Lq87;

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LUG3;->a:Ls87;

    .line 31
    .line 32
    iget-boolean v6, p0, LUG3;->g:Z

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual/range {v1 .. v7}, LC87;->a(Ly87;Ljava/lang/String;Ls87;ZZLjava/lang/String;)V
    :try_end_0
    .catch Lx87; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-boolean v0, p0, LUG3;->h:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LUG3;->h:Z

    .line 50
    .line 51
    iget-boolean v6, p0, LUG3;->g:Z

    .line 52
    .line 53
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v4, p0, LUG3;->a:Ls87;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v1 .. v7}, LC87;->a(Ly87;Ljava/lang/String;Ls87;ZZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LUG3;->k()Lt87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lt87;->g(IJ)V

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
    new-instance v0, Lqz3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LUG3;->l(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, LUG3;->k()Lt87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt87;->getType()I

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
    invoke-interface {v0}, Lt87;->i()Ljava/lang/Integer;

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
    new-instance v0, Lgm;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LUG3;->l(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Lt87;
    .locals 2

    .line 1
    iget-object v0, p0, LUG3;->i:Ljava/util/List;

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
    check-cast v0, LRS9;

    .line 18
    .line 19
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt87;

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
    new-instance v0, Lx87;

    .line 31
    .line 32
    const-string v1, "Failed to getExtractor"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lx87;-><init>(Ljava/lang/String;)V

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
    iget-object v3, v1, LUG3;->b:Ly87;

    .line 4
    .line 5
    iget-object v2, v1, LUG3;->c:LC87;

    .line 6
    .line 7
    iget-object v9, v1, LUG3;->a:Ls87;

    .line 8
    .line 9
    iget-object v10, v1, LUG3;->d:LR93;

    .line 10
    .line 11
    iget-object v0, v1, LUG3;->i:Ljava/util/List;

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
    check-cast v0, LRS9;

    .line 30
    .line 31
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v13, v0

    .line 36
    check-cast v13, Lt87;

    .line 37
    .line 38
    invoke-interface {v13}, Lt87;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LUY6;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :try_start_0
    move-object v0, v10

    .line 47
    check-cast v0, LFRe;

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
    check-cast v0, LFRe;

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
    iget-object v5, v1, LUG3;->a:Ls87;

    .line 72
    .line 73
    iget-boolean v7, v1, LUG3;->g:Z

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual/range {v2 .. v8}, LC87;->b(Ly87;Ljava/lang/String;Ls87;ZZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sub-long v5, v16, v14

    .line 81
    .line 82
    iget-object v0, v2, LC87;->b:LREi;

    .line 83
    .line 84
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LcH8;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v7, LPyb;->E1:LPyb;

    .line 93
    .line 94
    const-string v8, "use_case"

    .line 95
    .line 96
    invoke-static {v7, v8, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "name"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "track"

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v7, v8, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v7, v5, v6}, LcH8;->l(LV7c;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-interface {v13}, Lt87;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, LUY6;->d(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, LUG3;->f:Ltyb;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-boolean v7, v1, LUG3;->g:Z

    .line 142
    .line 143
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v5, v1, LUG3;->a:Ls87;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual/range {v2 .. v8}, LC87;->b(Ly87;Ljava/lang/String;Ls87;ZZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-nez v12, :cond_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    instance-of v4, v12, LTz9;

    .line 157
    .line 158
    if-nez v4, :cond_1

    .line 159
    .line 160
    instance-of v4, v0, LTz9;

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    :goto_1
    move-object v12, v0

    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, v1, LUG3;->g:Z

    .line 167
    .line 168
    :try_start_1
    invoke-interface {v13}, Lt87;->release()V
    :try_end_1
    .catch Lx87; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_1
    nop

    .line 173
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    throw v12

    .line 185
    :cond_3
    :goto_3
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LUG3;->i:Ljava/util/List;

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
    check-cast v0, LRS9;

    .line 18
    .line 19
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt87;

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
    invoke-interface {v0}, Lt87;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
