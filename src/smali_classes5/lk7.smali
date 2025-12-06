.class public final Llk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Llk7;


# instance fields
.field public final a:Lhzk;

.field public final b:Lfzk;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Llk7;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v13, 0xfff

    .line 16
    .line 17
    invoke-direct/range {v0 .. v13}, Llk7;-><init>(Lhzk;Lfzk;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZZZZZZZZI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llk7;->m:Llk7;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lhzk;Lfzk;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZZZZZZZZI)V
    .locals 11

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lhk7;->a:Lhk7;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lgk7;->a:Lgk7;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v1, p3

    .line 23
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x10

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move/from16 v3, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move/from16 v5, p6

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_6
    move/from16 v6, p7

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v7, v0, 0x80

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_7
    move/from16 v7, p8

    .line 64
    .line 65
    :goto_5
    and-int/lit16 v9, v0, 0x100

    .line 66
    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    goto :goto_6

    .line 71
    :cond_8
    move/from16 v9, p9

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v10, v0, 0x200

    .line 74
    .line 75
    if-eqz v10, :cond_9

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_9
    move/from16 v8, p10

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v10, v0, 0x400

    .line 81
    .line 82
    if-eqz v10, :cond_a

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    goto :goto_8

    .line 86
    :cond_a
    move/from16 v10, p11

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_b
    move/from16 v4, p12

    .line 94
    .line 95
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Llk7;->a:Lhzk;

    .line 99
    .line 100
    iput-object p2, p0, Llk7;->b:Lfzk;

    .line 101
    .line 102
    iput-object v1, p0, Llk7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    iput-object v2, p0, Llk7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    iput-boolean v3, p0, Llk7;->e:Z

    .line 107
    .line 108
    iput-boolean v5, p0, Llk7;->f:Z

    .line 109
    .line 110
    iput-boolean v6, p0, Llk7;->g:Z

    .line 111
    .line 112
    iput-boolean v7, p0, Llk7;->h:Z

    .line 113
    .line 114
    iput-boolean v9, p0, Llk7;->i:Z

    .line 115
    .line 116
    iput-boolean v8, p0, Llk7;->j:Z

    .line 117
    .line 118
    iput-boolean v10, p0, Llk7;->k:Z

    .line 119
    .line 120
    iput-boolean v4, p0, Llk7;->l:Z

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llk7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llk7;

    .line 12
    .line 13
    iget-object v1, p1, Llk7;->a:Lhzk;

    .line 14
    .line 15
    iget-object v3, p0, Llk7;->a:Lhzk;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Llk7;->b:Lfzk;

    .line 25
    .line 26
    iget-object v3, p1, Llk7;->b:Lfzk;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Llk7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    iget-object v3, p1, Llk7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Llk7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    iget-object v3, p1, Llk7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Llk7;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Llk7;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Llk7;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Llk7;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Llk7;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Llk7;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Llk7;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Llk7;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Llk7;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Llk7;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Llk7;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Llk7;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Llk7;->k:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Llk7;->k:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Llk7;->l:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Llk7;->l:Z

    .line 109
    .line 110
    if-eq v1, p1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Llk7;->a:Lhzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Llk7;->b:Lfzk;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Llk7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LLY1;->h(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Llk7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LLY1;->h(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    const/16 v3, 0x4cf

    .line 35
    .line 36
    iget-boolean v4, p0, Llk7;->e:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x4d5

    .line 44
    .line 45
    :goto_0
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v4, p0, Llk7;->f:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x4cf

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v4, 0x4d5

    .line 56
    .line 57
    :goto_1
    add-int/2addr v0, v4

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v4, p0, Llk7;->g:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x4cf

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x4d5

    .line 68
    .line 69
    :goto_2
    add-int/2addr v0, v4

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v4, p0, Llk7;->h:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/16 v4, 0x4cf

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v4, 0x4d5

    .line 80
    .line 81
    :goto_3
    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v4, p0, Llk7;->i:Z

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const/16 v4, 0x4cf

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v4, 0x4d5

    .line 92
    .line 93
    :goto_4
    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v4, p0, Llk7;->j:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const/16 v4, 0x4cf

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/16 v4, 0x4d5

    .line 104
    .line 105
    :goto_5
    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v4, p0, Llk7;->k:Z

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    const/16 v4, 0x4cf

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/16 v4, 0x4d5

    .line 116
    .line 117
    :goto_6
    add-int/2addr v0, v4

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-boolean v1, p0, Llk7;->l:Z

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const/16 v2, 0x4cf

    .line 125
    .line 126
    :cond_7
    add-int/2addr v0, v2

    .line 127
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedUiConfiguration(onboarding="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llk7;->a:Lhzk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", emptyState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llk7;->b:Lfzk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", headerClickable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llk7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", postSectionHeaderTitle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llk7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", awaitContentSelection="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Llk7;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", suspendable="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Llk7;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", withItemsStubs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Llk7;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", withSimplifiedContentTransition="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Llk7;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", withCreatorNavigation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Llk7;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", withInfoCardNavigation="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Llk7;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", withSuspendableAnimations="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Llk7;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", withAlwaysVisibleHeaders="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Llk7;->l:Z

    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
