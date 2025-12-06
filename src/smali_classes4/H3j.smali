.class public final LH3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LdNc;


# instance fields
.field public final X:J

.field public final Y:J

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p7, p0, LH3j;->a:I

    iput-object p6, p0, LH3j;->b:Ljava/lang/Object;

    iput p5, p0, LH3j;->c:I

    iput-object p8, p0, LH3j;->t:Ljava/lang/Object;

    iput-wide p1, p0, LH3j;->X:J

    iput-wide p3, p0, LH3j;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvx8;ILLU;)LH3j;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvx8;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ly9f;->n()Ly9f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ly9f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz9f;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-boolean v2, v0, Lz9f;->b:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lvx8;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LK6k;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v3, v2, LK6k;->b:LXT;

    .line 35
    .line 36
    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/google/android/gms/common/internal/a;->r0:LLqk;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-static {v2, v3, p1}, LH3j;->b(LK6k;Lcom/google/android/gms/common/internal/a;I)LzK3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget v3, v2, LK6k;->i0:I

    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    iput v3, v2, LK6k;->i0:I

    .line 65
    .line 66
    iget-boolean v1, v0, LzK3;->c:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-boolean v1, v0, Lz9f;->c:Z

    .line 70
    .line 71
    :cond_5
    :goto_1
    new-instance v2, LH3j;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-wide v5, v3

    .line 83
    :goto_2
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :cond_7
    const/4 v9, 0x2

    .line 90
    move-wide v7, v5

    .line 91
    move-wide v5, v3

    .line 92
    move-wide v3, v7

    .line 93
    move-object v8, p0

    .line 94
    move v7, p1

    .line 95
    move-object v10, p2

    .line 96
    invoke-direct/range {v2 .. v10}, LH3j;-><init>(JJILjava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static b(LK6k;Lcom/google/android/gms/common/internal/a;I)LzK3;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->r0:LLqk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, LLqk;->t:LzK3;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, LzK3;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, LzK3;->t:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, LzK3;->Y:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, LK6k;->i0:I

    .line 45
    .line 46
    iget p2, p1, LzK3;->X:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LH3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LH3j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LI3j;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LI3j;->j:LA3j;

    .line 19
    .line 20
    iget-wide v4, p0, LH3j;->X:J

    .line 21
    .line 22
    iget-wide v6, p0, LH3j;->Y:J

    .line 23
    .line 24
    iget v2, p0, LH3j;->c:I

    .line 25
    .line 26
    iget-object p1, p0, LH3j;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, LZg6;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, LA3j;->f(ILZg6;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, LI3j;->a:LfLh;

    .line 37
    .line 38
    iget-object v0, p0, LH3j;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LZg6;

    .line 41
    .line 42
    iget v0, v0, LZg6;->a:I

    .line 43
    .line 44
    invoke-virtual {p1}, LfLh;->d()Lib5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LfLh;->e()Li4d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p1, Li4d;->n:LFyd;

    .line 53
    .line 54
    iget p1, p0, LH3j;->c:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v6, p0, LH3j;->Y:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v2, LOpg;

    .line 71
    .line 72
    iget-wide v6, p0, LH3j;->X:J

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-direct/range {v2 .. v9}, LOpg;-><init>(LFyd;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Long;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, LH3j;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LI3j;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object v1, v0, LI3j;->j:LA3j;

    .line 100
    .line 101
    iget-wide v4, p0, LH3j;->X:J

    .line 102
    .line 103
    iget-wide v6, p0, LH3j;->Y:J

    .line 104
    .line 105
    iget v2, p0, LH3j;->c:I

    .line 106
    .line 107
    iget-object p1, p0, LH3j;->t:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, LZg6;

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v7}, LA3j;->K(ILZg6;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p1, v0, LI3j;->a:LfLh;

    .line 118
    .line 119
    iget-object v0, p0, LH3j;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LZg6;

    .line 122
    .line 123
    iget v0, v0, LZg6;->a:I

    .line 124
    .line 125
    invoke-virtual {p1}, LfLh;->d()Lib5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, LfLh;->e()Li4d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v3, p1, Li4d;->n:LFyd;

    .line 134
    .line 135
    iget p1, p0, LH3j;->c:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-wide v6, p0, LH3j;->Y:J

    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v2, LOpg;

    .line 152
    .line 153
    iget-wide v6, p0, LH3j;->X:J

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct/range {v2 .. v9}, LOpg;-><init>(LFyd;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Long;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH3j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvx8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvx8;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ly9f;->n()Ly9f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Ly9f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lz9f;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v2, v1, Lz9f;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, LH3j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lvx8;

    .line 32
    .line 33
    iget-object v3, v0, LH3j;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LLU;

    .line 36
    .line 37
    iget-object v2, v2, Lvx8;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LK6k;

    .line 44
    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    iget-object v3, v2, LK6k;->b:LXT;

    .line 48
    .line 49
    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 56
    .line 57
    iget-wide v4, v0, LH3j;->X:J

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    cmp-long v10, v4, v7

    .line 64
    .line 65
    if-lez v10, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_0
    iget v5, v3, Lcom/google/android/gms/common/internal/a;->m0:I

    .line 71
    .line 72
    const/16 v10, 0x64

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-boolean v11, v1, Lz9f;->c:Z

    .line 77
    .line 78
    and-int/2addr v4, v11

    .line 79
    iget v11, v1, Lz9f;->t:I

    .line 80
    .line 81
    iget v12, v1, Lz9f;->X:I

    .line 82
    .line 83
    iget v1, v1, Lz9f;->a:I

    .line 84
    .line 85
    iget-object v13, v3, Lcom/google/android/gms/common/internal/a;->r0:LLqk;

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_6

    .line 94
    .line 95
    iget v4, v0, LH3j;->c:I

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, LH3j;->b(LK6k;Lcom/google/android/gms/common/internal/a;I)LzK3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    iget-boolean v3, v2, LzK3;->c:Z

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-wide v3, v0, LH3j;->X:J

    .line 110
    .line 111
    cmp-long v12, v3, v7

    .line 112
    .line 113
    if-lez v12, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v6, 0x0

    .line 117
    :goto_1
    iget v12, v2, LzK3;->X:I

    .line 118
    .line 119
    move v4, v6

    .line 120
    :cond_6
    move v2, v11

    .line 121
    move v3, v12

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/16 v11, 0x1388

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v2, 0x1388

    .line 127
    .line 128
    const/16 v3, 0x64

    .line 129
    .line 130
    :goto_2
    iget-object v6, v0, LH3j;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lvx8;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v12, -0x1

    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object/from16 v9, p1

    .line 144
    .line 145
    check-cast v9, LrAk;

    .line 146
    .line 147
    iget-boolean v9, v9, LrAk;->d:Z

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    const/16 v9, 0x64

    .line 152
    .line 153
    :goto_3
    const/4 v13, -0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    instance-of v10, v9, LzU;

    .line 160
    .line 161
    if-eqz v10, :cond_b

    .line 162
    .line 163
    check-cast v9, LzU;

    .line 164
    .line 165
    iget-object v9, v9, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 166
    .line 167
    iget v10, v9, Lcom/google/android/gms/common/api/Status;->b:I

    .line 168
    .line 169
    iget-object v9, v9, Lcom/google/android/gms/common/api/Status;->X:LlK3;

    .line 170
    .line 171
    if-nez v9, :cond_a

    .line 172
    .line 173
    move v9, v10

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    iget v9, v9, LlK3;->b:I

    .line 176
    .line 177
    move v13, v9

    .line 178
    move v9, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    const/16 v9, 0x65

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    if-eqz v4, :cond_c

    .line 184
    .line 185
    iget-wide v7, v0, LH3j;->X:J

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    move/from16 v22, v3

    .line 196
    .line 197
    iget-wide v3, v0, LH3j;->Y:J

    .line 198
    .line 199
    sub-long/2addr v14, v3

    .line 200
    long-to-int v12, v14

    .line 201
    move-wide v14, v7

    .line 202
    move-wide/from16 v16, v10

    .line 203
    .line 204
    move/from16 v21, v12

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move/from16 v22, v3

    .line 208
    .line 209
    move-wide v14, v7

    .line 210
    move-wide/from16 v16, v14

    .line 211
    .line 212
    const/16 v21, -0x1

    .line 213
    .line 214
    :goto_5
    new-instance v10, LaTb;

    .line 215
    .line 216
    iget v11, v0, LH3j;->c:I

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move/from16 v20, v5

    .line 223
    .line 224
    move v12, v9

    .line 225
    invoke-direct/range {v10 .. v21}, LaTb;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    int-to-long v2, v2

    .line 229
    iget-object v4, v6, Lvx8;->k0:Lv7k;

    .line 230
    .line 231
    new-instance v12, LS6k;

    .line 232
    .line 233
    move v14, v1

    .line 234
    move-wide v15, v2

    .line 235
    move-object v13, v10

    .line 236
    move/from16 v17, v22

    .line 237
    .line 238
    invoke-direct/range {v12 .. v17}, LS6k;-><init>(LaTb;IJI)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-virtual {v4, v1, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_6
    return-void
.end method
