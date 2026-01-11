.class public final Lmp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lmp7;


# instance fields
.field public final a:LjZk;

.field public final b:LiZk;

.field public final c:I

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lmp7;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v13, 0xfff

    .line 16
    .line 17
    invoke-direct/range {v0 .. v13}, Lmp7;-><init>(LjZk;LiZk;ILio/reactivex/rxjava3/core/Observable;ZZZZZZZII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmp7;->m:Lmp7;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LjZk;LiZk;ILio/reactivex/rxjava3/core/Observable;ZZZZZZZII)V
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
    sget-object p1, Lip7;->a:Lip7;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lhp7;->a:Lhp7;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, p3

    .line 23
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object v3, p4

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move/from16 v4, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v6, v0, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move/from16 v6, p6

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v7, v0, 0x40

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_6
    move/from16 v7, p7

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v8, v0, 0x80

    .line 57
    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    goto :goto_5

    .line 62
    :cond_7
    move/from16 v8, p8

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v9, v0, 0x100

    .line 65
    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_8
    move/from16 v2, p9

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v9, v0, 0x200

    .line 72
    .line 73
    if-eqz v9, :cond_9

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    goto :goto_7

    .line 77
    :cond_9
    move/from16 v9, p10

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v10, v0, 0x400

    .line 80
    .line 81
    if-eqz v10, :cond_a

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    goto :goto_8

    .line 85
    :cond_a
    move/from16 v10, p11

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_b
    move/from16 v5, p12

    .line 93
    .line 94
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lmp7;->a:LjZk;

    .line 98
    .line 99
    iput-object p2, p0, Lmp7;->b:LiZk;

    .line 100
    .line 101
    iput v1, p0, Lmp7;->c:I

    .line 102
    .line 103
    iput-object v3, p0, Lmp7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    iput-boolean v4, p0, Lmp7;->e:Z

    .line 106
    .line 107
    iput-boolean v6, p0, Lmp7;->f:Z

    .line 108
    .line 109
    iput-boolean v7, p0, Lmp7;->g:Z

    .line 110
    .line 111
    iput-boolean v8, p0, Lmp7;->h:Z

    .line 112
    .line 113
    iput-boolean v2, p0, Lmp7;->i:Z

    .line 114
    .line 115
    iput-boolean v9, p0, Lmp7;->j:Z

    .line 116
    .line 117
    iput-boolean v10, p0, Lmp7;->k:Z

    .line 118
    .line 119
    iput v5, p0, Lmp7;->l:I

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lmp7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lmp7;

    .line 12
    .line 13
    iget-object v0, p1, Lmp7;->a:LjZk;

    .line 14
    .line 15
    iget-object v1, p0, Lmp7;->a:LjZk;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lmp7;->b:LiZk;

    .line 25
    .line 26
    iget-object v1, p1, Lmp7;->b:LiZk;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, Lmp7;->c:I

    .line 36
    .line 37
    iget v1, p1, Lmp7;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lmp7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    iget-object v1, p1, Lmp7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, Lmp7;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lmp7;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, Lmp7;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lmp7;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, Lmp7;->g:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lmp7;->g:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-boolean v0, p0, Lmp7;->h:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lmp7;->h:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-boolean v0, p0, Lmp7;->i:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lmp7;->i:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-boolean v0, p0, Lmp7;->j:Z

    .line 89
    .line 90
    iget-boolean v1, p1, Lmp7;->j:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-boolean v0, p0, Lmp7;->k:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lmp7;->k:Z

    .line 98
    .line 99
    if-eq v0, v1, :cond_c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_c
    iget v0, p0, Lmp7;->l:I

    .line 103
    .line 104
    iget p1, p1, Lmp7;->l:I

    .line 105
    .line 106
    if-eq v0, p1, :cond_d

    .line 107
    .line 108
    :goto_0
    const/4 p1, 0x0

    .line 109
    return p1

    .line 110
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmp7;->a:LjZk;

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
    iget-object v2, p0, Lmp7;->b:LiZk;

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
    iget v0, p0, Lmp7;->c:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LToi;->e(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lmp7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LNW1;->i(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lmp7;->e:Z

    .line 33
    .line 34
    const/16 v3, 0x4d5

    .line 35
    .line 36
    const/16 v4, 0x4cf

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x4cf

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v2, 0x4d5

    .line 44
    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v2, p0, Lmp7;->f:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x4cf

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v2, 0x4d5

    .line 56
    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v2, p0, Lmp7;->g:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x4cf

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v2, 0x4d5

    .line 68
    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, Lmp7;->h:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x4cf

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v2, 0x4d5

    .line 80
    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v2, p0, Lmp7;->i:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x4cf

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v2, 0x4d5

    .line 92
    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v2, p0, Lmp7;->j:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const/16 v2, 0x4cf

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/16 v2, 0x4d5

    .line 104
    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v2, p0, Lmp7;->k:Z

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const/16 v3, 0x4cf

    .line 113
    .line 114
    :cond_6
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, Lmp7;->l:I

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
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
    iget-object v1, p0, Lmp7;->a:LjZk;

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
    iget-object v1, p0, Lmp7;->b:LiZk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", headerClickableMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lmp7;->c:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "ONLY_WITH_ACTION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "TURNED_ON"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "TURNED_OFF"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", postSectionHeaderTitle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmp7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", awaitContentSelection="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lmp7;->e:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", withItemsStubs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lmp7;->f:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", withSimplifiedContentTransition="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lmp7;->g:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", withCreatorNavigation="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lmp7;->h:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", withInfoCardNavigation="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lmp7;->i:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", withSuspendableAnimations="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lmp7;->j:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", withAlwaysVisibleHeaders="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lmp7;->k:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", viewsCountFlag="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lmp7;->l:I

    .line 139
    .line 140
    const-string v2, ")"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
