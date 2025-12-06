.class public final Lw2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lvn2;

.field public g:I

.field public final h:LbV3;

.field public final i:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lw2d;->a:Z

    .line 3
    iput-boolean p2, p0, Lw2d;->b:Z

    .line 4
    iput-object p3, p0, Lw2d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lw2d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lw2d;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lw2d;->f:Lvn2;

    .line 8
    iput p7, p0, Lw2d;->g:I

    .line 9
    iput-object p8, p0, Lw2d;->h:LbV3;

    .line 10
    iput-boolean p9, p0, Lw2d;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_1

    const/4 p8, 0x0

    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    const/4 p10, 0x0

    :goto_0
    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p10}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;Z)V

    return-void
.end method

.method public static a(Lw2d;ZLbV3;I)Lw2d;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lw2d;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    iget-boolean v2, p0, Lw2d;->b:Z

    .line 9
    .line 10
    iget-object v3, p0, Lw2d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lw2d;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lw2d;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lw2d;->f:Lvn2;

    .line 17
    .line 18
    iget v7, p0, Lw2d;->g:I

    .line 19
    .line 20
    and-int/lit16 p1, p3, 0x80

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lw2d;->h:LbV3;

    .line 25
    .line 26
    :cond_1
    move-object v8, p2

    .line 27
    iget-boolean v9, p0, Lw2d;->i:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lw2d;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    instance-of v0, p1, Lw2d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw2d;

    .line 10
    .line 11
    iget-boolean v0, p1, Lw2d;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lw2d;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lw2d;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lw2d;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lw2d;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lw2d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lw2d;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lw2d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lw2d;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lw2d;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lw2d;->f:Lvn2;

    .line 59
    .line 60
    iget-object v1, p1, Lw2d;->f:Lvn2;

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget v0, p0, Lw2d;->g:I

    .line 66
    .line 67
    iget v1, p1, Lw2d;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lw2d;->h:LbV3;

    .line 73
    .line 74
    iget-object v1, p1, Lw2d;->h:LbV3;

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-boolean v0, p0, Lw2d;->i:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lw2d;->i:Z

    .line 82
    .line 83
    if-eq v0, p1, :cond_a

    .line 84
    .line 85
    :goto_0
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw2d;->a:Z

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
    iget-boolean v4, p0, Lw2d;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x4d5

    .line 26
    .line 27
    :goto_1
    add-int/2addr v0, v4

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v4, p0, Lw2d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Ln9f;->c(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lw2d;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Ln9f;->c(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, p0, Lw2d;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_2
    add-int/2addr v0, v5

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v5, p0, Lw2d;->f:Lvn2;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v0

    .line 63
    mul-int/lit8 v5, v5, 0x1f

    .line 64
    .line 65
    iget v0, p0, Lw2d;->g:I

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v0}, Llva;->L(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    add-int/2addr v5, v0

    .line 76
    mul-int/lit8 v5, v5, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lw2d;->h:LbV3;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_4
    add-int/2addr v5, v4

    .line 88
    mul-int/lit8 v5, v5, 0x1f

    .line 89
    .line 90
    iget-boolean v0, p0, Lw2d;->i:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x4cf

    .line 95
    .line 96
    :cond_5
    add-int/2addr v5, v1

    .line 97
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lw2d;->g:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OptInNotifInfo(isNotifOptedIn="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lw2d;->a:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", isEligibleForDropDown="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lw2d;->b:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", storyId="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lw2d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", displayName="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lw2d;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", thumbnailUri="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lw2d;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", cardType="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lw2d;->f:Lvn2;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", optInSource="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v0, "null"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    const-string v0, "UNIFIED_FRIEND_PROFILE"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const-string v0, "SEARCH_DROP_DOWN_OR_SWIPE_UP"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const-string v0, "SEARCH_ACTION_MENU"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const-string v0, "DF_MANAGEMENT"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const-string v0, "DF_CHANNEL_ACTION_MENU"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const-string v0, "DF_ACTION_MENU"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    const-string v0, "DF_SWIPE_UP_OPERA"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    const-string v0, "DF_DOORBELL_OPERA_CONTEXT_MENU"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    const-string v0, "DF_DOORBELL_OPERA_PLAYER"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    const-string v0, "DROP_DOWN_TOAST"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", contentViewSource="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lw2d;->h:LbV3;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", skipIfAlreadyShowing="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lw2d;->i:Z

    .line 124
    .line 125
    const-string v2, ")"

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
