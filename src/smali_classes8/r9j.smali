.class public final Lr9j;
.super Lw9j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:LRQ6;

.field public final g:LfY3;

.field public final h:Lcom/snap/music/core/composer/FavoritesService;

.field public final i:Lcom/snap/music/core/composer/PickerTrack;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lolh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LRQ6;LfY3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lolh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr9j;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lr9j;->c:I

    .line 5
    iput p4, p0, Lr9j;->d:I

    .line 6
    iput-object p5, p0, Lr9j;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lr9j;->f:LRQ6;

    .line 8
    iput-object p7, p0, Lr9j;->g:LfY3;

    .line 9
    iput-object p8, p0, Lr9j;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 10
    iput-object p9, p0, Lr9j;->i:Lcom/snap/music/core/composer/PickerTrack;

    .line 11
    iput-object p10, p0, Lr9j;->j:Ljava/lang/String;

    .line 12
    iput p11, p0, Lr9j;->k:I

    .line 13
    iput-object p12, p0, Lr9j;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lr9j;->m:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lr9j;->n:Lolh;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRQ6;LfY3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v6, 0x2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v7, 0x1

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p3

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p4

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p6

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p7

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p8

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p9

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p10

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p11

    :goto_b
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v17}, Lr9j;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LRQ6;LfY3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lolh;)V

    return-void
.end method

.method public static f(Lr9j;ILolh;I)Lr9j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lr9j;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lr9j;->b:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget v4, v0, Lr9j;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    iget v5, v0, Lr9j;->d:I

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    move v3, v4

    .line 23
    move v4, v5

    .line 24
    iget-object v5, v0, Lr9j;->e:Ljava/lang/String;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v0, Lr9j;->f:LRQ6;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Lr9j;->g:LfY3;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Lr9j;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Lr9j;->i:Lcom/snap/music/core/composer/PickerTrack;

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Lr9j;->j:Ljava/lang/String;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget v11, v0, Lr9j;->k:I

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, Lr9j;->l:Ljava/lang/String;

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget-object v13, v0, Lr9j;->m:Ljava/lang/String;

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x2000

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lr9j;->n:Lolh;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object/from16 v1, p2

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lr9j;

    .line 63
    .line 64
    move-object v15, v14

    .line 65
    move-object v14, v1

    .line 66
    move-object v1, v15

    .line 67
    invoke-direct/range {v0 .. v14}, Lr9j;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LRQ6;LfY3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lolh;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lr9j;->d:I

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v0, p1, Lr9j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lr9j;

    .line 12
    .line 13
    iget-object v0, p1, Lr9j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lr9j;->a:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lr9j;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lr9j;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lr9j;->c:I

    .line 38
    .line 39
    iget v1, p1, Lr9j;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget v0, p0, Lr9j;->d:I

    .line 46
    .line 47
    iget v1, p1, Lr9j;->d:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lr9j;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lr9j;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lr9j;->f:LRQ6;

    .line 65
    .line 66
    iget-object v1, p1, Lr9j;->f:LRQ6;

    .line 67
    .line 68
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lr9j;->g:LfY3;

    .line 76
    .line 77
    iget-object v1, p1, Lr9j;->g:LfY3;

    .line 78
    .line 79
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lr9j;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 87
    .line 88
    iget-object v1, p1, Lr9j;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 89
    .line 90
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lr9j;->i:Lcom/snap/music/core/composer/PickerTrack;

    .line 98
    .line 99
    iget-object v1, p1, Lr9j;->i:Lcom/snap/music/core/composer/PickerTrack;

    .line 100
    .line 101
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Lr9j;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Lr9j;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget v0, p0, Lr9j;->k:I

    .line 120
    .line 121
    iget v1, p1, Lr9j;->k:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-object v0, p0, Lr9j;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, Lr9j;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    iget-object v0, p0, Lr9j;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, Lr9j;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-object v0, p0, Lr9j;->n:Lolh;

    .line 149
    .line 150
    iget-object p1, p1, Lr9j;->n:Lolh;

    .line 151
    .line 152
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    :goto_0
    const/4 p1, 0x0

    .line 159
    return p1

    .line 160
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 161
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr9j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lr9j;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lr9j;->c:I

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lr9j;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lr9j;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lr9j;->f:LRQ6;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v3, p0, Lr9j;->g:LfY3;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v3, p0, Lr9j;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v3, p0, Lr9j;->i:Lcom/snap/music/core/composer/PickerTrack;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_3
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v3, p0, Lr9j;->j:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_4
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v3, p0, Lr9j;->k:I

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v3, p0, Lr9j;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_5
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v3, p0, Lr9j;->m:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_6
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Lr9j;->n:Lolh;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-virtual {v1}, Lolh;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_7
    add-int/2addr v0, v2

    .line 141
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Music(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr9j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr9j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", favoriteStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lr9j;->c:I

    .line 29
    .line 30
    invoke-static {v1}, LUY6;->n(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", suggestiveFilterMode="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lr9j;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", artistName="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lr9j;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", albumArtMedia="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lr9j;->f:LRQ6;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", contentRestrictions="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lr9j;->g:LfY3;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", musicFavoriteService="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lr9j;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", musicTrack="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lr9j;->i:Lcom/snap/music/core/composer/PickerTrack;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", musicPickerSessionId="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lr9j;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", musicTrackOffsetMs="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lr9j;->k:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", musicTrackSourcePageType="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lr9j;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", contextSessionId="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lr9j;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", configs="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lr9j;->n:Lolh;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ")"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
