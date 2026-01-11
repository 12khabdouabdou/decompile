.class public final LhO9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:LQN9;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:LoXh;

.field public final i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;)V
    .locals 10

    .line 1
    sget-object v4, LgP6;->a:LgP6;

    .line 2
    sget-object v5, LQN9;->a:LQN9;

    const/4 v9, 0x0

    .line 3
    const-string v2, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LhO9;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LQN9;Ljava/util/List;Ljava/lang/String;LoXh;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LQN9;Ljava/util/List;Ljava/lang/String;LoXh;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LhO9;->a:Ljava/util/Locale;

    .line 6
    iput-object p2, p0, LhO9;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LhO9;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LhO9;->d:Ljava/util/List;

    .line 9
    iput-object p5, p0, LhO9;->e:LQN9;

    .line 10
    iput-object p6, p0, LhO9;->f:Ljava/util/List;

    .line 11
    iput-object p7, p0, LhO9;->g:Ljava/lang/String;

    .line 12
    iput-object p8, p0, LhO9;->h:LoXh;

    .line 13
    iput p9, p0, LhO9;->i:I

    return-void
.end method

.method public static a(LhO9;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LQN9;LoXh;II)LhO9;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LhO9;->a:Ljava/util/Locale;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, v0, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, LhO9;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, LhO9;->c:Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, LhO9;->d:Ljava/util/List;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, LhO9;->e:LQN9;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object/from16 v7, p5

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, LhO9;->f:Ljava/util/List;

    .line 53
    .line 54
    :cond_5
    move-object v8, v1

    .line 55
    and-int/lit8 p1, v0, 0x40

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, LhO9;->g:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3
    move-object v9, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 p1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, LhO9;->h:LoXh;

    .line 70
    .line 71
    move-object v10, p1

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move-object/from16 v10, p6

    .line 74
    .line 75
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget p1, p0, LhO9;->i:I

    .line 80
    .line 81
    move v11, p1

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    move/from16 v11, p7

    .line 84
    .line 85
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, LhO9;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v11}, LhO9;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LQN9;Ljava/util/List;Ljava/lang/String;LoXh;I)V

    .line 91
    .line 92
    .line 93
    return-object v2
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
    instance-of v0, p1, LhO9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LhO9;

    .line 10
    .line 11
    iget-object v0, p1, LhO9;->a:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v1, p0, LhO9;->a:Ljava/util/Locale;

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
    iget-object v0, p0, LhO9;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LhO9;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LhO9;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, LhO9;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LhO9;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, LhO9;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LhO9;->e:LQN9;

    .line 56
    .line 57
    iget-object v1, p1, LhO9;->e:LQN9;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, LhO9;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p1, LhO9;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, LhO9;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, LhO9;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, LhO9;->h:LoXh;

    .line 85
    .line 86
    iget-object v1, p1, LhO9;->h:LoXh;

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget v0, p0, LhO9;->i:I

    .line 92
    .line 93
    iget p1, p1, LhO9;->i:I

    .line 94
    .line 95
    if-eq v0, p1, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LhO9;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

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
    iget-object v2, p0, LhO9;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LhO9;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LhO9;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LhO9;->e:LQN9;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LhO9;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LmBe;->c(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, LhO9;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v3, p0, LhO9;->h:LoXh;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v1, p0, LhO9;->i:I

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v1}, LzHa;->L(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardState(locale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LhO9;->a:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inputText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LhO9;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", customojiCreateText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LhO9;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", autosuggestTerms="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LhO9;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LhO9;->e:LQN9;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", wordSuggestions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LhO9;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", autoCorrectWord="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LhO9;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", stickerGridBlocker="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LhO9;->h:LoXh;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", blocker="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LhO9;->i:I

    .line 89
    .line 90
    invoke-static {v1}, LLG9;->q(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
