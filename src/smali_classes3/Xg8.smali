.class public final LXg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXg8;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LXg8;->b:Z

    .line 7
    .line 8
    return-void
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
    instance-of v0, p1, LXg8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LXg8;

    .line 10
    .line 11
    iget v0, p1, LXg8;->a:I

    .line 12
    .line 13
    iget v1, p0, LXg8;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, LXg8;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, LXg8;->b:Z

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LXg8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LXg8;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenAiOnboardingLaunchRequest(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LXg8;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v1, "AI_SNAPS_TAB_CAMEOS_MIGRATION_NOTIFICATION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v1, "AI_SNAPS_TAB_LENS_TILE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v1, "MY_SELFIE_PROFILE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "CAMEOS_CATEGORY_BLOOPS"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "CAMEOS_SPOTLIGHT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v1, "CAMEOS_FRIEND_PROFILE_MADE_FOR_US"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v1, "CAMEOS_DISCOVER"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v1, "CAMEOS_SETTINGS"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string v1, "CAMEOS_CATEGORY_BLOOPS_FRIEND_FEED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const-string v1, "CAMEOS_LENSES"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const-string v1, "CAMEOS_DISCOVER_PUBLISHER_PAGE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const-string v1, "CAMEOS_STICKERS_CATEGORY_BLOOPS"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    const-string v1, "CAMEOS_STICKERS_HOME_TAB"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    const-string v1, "CAMEOS_PROFILE"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_e
    const-string v1, "CAMEOS_CHAT_CELL_THUMBNAIL"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_f
    const-string v1, "CAMEOS_CATEGORY_RECENT"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_10
    const-string v1, "CAMEOS_CATEGORY_SEARCH"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_11
    const-string v1, "DEEP_LINK"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_12
    const-string v1, "CAMEOS"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_13
    const-string v1, "DREAMS_TAB"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_14
    const-string v1, "SETTINGS"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isForCameosMigration="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, LXg8;->b:Z

    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
