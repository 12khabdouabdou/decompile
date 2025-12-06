.class public final LYS9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKvk;

.field public final b:LTS9;

.field public final c:LXS9;

.field public final d:Lu09;

.field public final e:Lu09;

.field public final f:LJvk;

.field public final g:Lu09;


# direct methods
.method public constructor <init>(LKvk;LXS9;Lu09;LJvk;Lu09;I)V
    .locals 3

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    sget-object v1, LTS9;->a:LTS9;

    .line 4
    .line 5
    and-int/lit8 v2, p6, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p1, LUS9;->a:LUS9;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v2, p6, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object p2, LXS9;->a:LXS9;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v2, p6, 0x10

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_2
    and-int/lit8 v2, p6, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    sget-object p4, LRS9;->c:LRS9;

    .line 27
    .line 28
    :cond_3
    and-int/lit16 p6, p6, 0x80

    .line 29
    .line 30
    if-eqz p6, :cond_4

    .line 31
    .line 32
    move-object p5, v0

    .line 33
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LYS9;->a:LKvk;

    .line 37
    .line 38
    iput-object v1, p0, LYS9;->b:LTS9;

    .line 39
    .line 40
    iput-object p2, p0, LYS9;->c:LXS9;

    .line 41
    .line 42
    iput-object v0, p0, LYS9;->d:Lu09;

    .line 43
    .line 44
    iput-object p3, p0, LYS9;->e:Lu09;

    .line 45
    .line 46
    iput-object p4, p0, LYS9;->f:LJvk;

    .line 47
    .line 48
    iput-object p5, p0, LYS9;->g:Lu09;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LYS9;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LYS9;

    .line 11
    .line 12
    iget-object v1, p1, LYS9;->a:LKvk;

    .line 13
    .line 14
    iget-object v2, p0, LYS9;->a:LKvk;

    .line 15
    .line 16
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, LYS9;->b:LTS9;

    .line 24
    .line 25
    iget-object v2, p1, LYS9;->b:LTS9;

    .line 26
    .line 27
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, LYS9;->c:LXS9;

    .line 35
    .line 36
    iget-object v2, p1, LYS9;->c:LXS9;

    .line 37
    .line 38
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, LYS9;->d:Lu09;

    .line 46
    .line 47
    iget-object v2, p1, LYS9;->d:Lu09;

    .line 48
    .line 49
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, LYS9;->e:Lu09;

    .line 57
    .line 58
    iget-object v2, p1, LYS9;->e:Lu09;

    .line 59
    .line 60
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, LYS9;->f:LJvk;

    .line 68
    .line 69
    iget-object v2, p1, LYS9;->f:LJvk;

    .line 70
    .line 71
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    sget-object v1, Lr09;->a:Lr09;

    .line 79
    .line 80
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v1, p0, LYS9;->g:Lu09;

    .line 88
    .line 89
    iget-object p1, p1, LYS9;->g:Lu09;

    .line 90
    .line 91
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LYS9;->a:LKvk;

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
    iget-object v2, p0, LYS9;->b:LTS9;

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
    iget-object v0, p0, LYS9;->c:LXS9;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, LYS9;->d:Lu09;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lkah;->b(Lu09;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LYS9;->e:Lu09;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lkah;->b(Lu09;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, LYS9;->f:LJvk;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    sget-object v0, Lr09;->a:Lr09;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, LYS9;->g:Lu09;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    add-int/lit16 v2, v2, 0x4d5

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    add-int/lit16 v2, v2, 0x4d5

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    add-int/lit16 v2, v2, 0x4d5

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    add-int/lit16 v2, v2, 0x4cf

    .line 81
    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    .line 84
    add-int/lit16 v2, v2, 0x4cf

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    add-int/lit16 v2, v2, 0x4cf

    .line 89
    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    add-int/lit16 v2, v2, 0x4d5

    .line 93
    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    add-int/lit16 v2, v2, 0x4d5

    .line 97
    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    add-int/lit16 v2, v2, 0x4d5

    .line 101
    .line 102
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensExplorerDefaultConfiguration(headerConfiguration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LYS9;->a:LKvk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headerActionItemConfiguration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LYS9;->b:LTS9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onboardingConfiguration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LYS9;->c:LXS9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", headerSearchActionUseCaseId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LYS9;->d:Lu09;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", headerSearchTriggerUseCaseId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LYS9;->e:Lu09;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bannerConfiguration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LYS9;->f:LJvk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ctaUseCaseId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lr09;->a:Lr09;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentSelectionUseCaseId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LYS9;->g:Lu09;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", awaitSelection=false, withItemsStubs=false, withSimplifiedContentTransition=false, withFeedsSwipeNavigation=true, withCreatorsNavigation=true, withInfoCardNavigationMode=true, withSuspendableAnimationsMode=false, withAlwaysVisibleHeaders=false, withExternalFeedsMode=false)"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
