.class public final LNzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LrE9;

.field public final c:LrE9;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNzd;->a:I

    .line 5
    .line 6
    check-cast p2, LrE9;

    .line 7
    .line 8
    iput-object p2, p0, LNzd;->b:LrE9;

    .line 9
    .line 10
    check-cast p3, LrE9;

    .line 11
    .line 12
    iput-object p3, p0, LNzd;->c:LrE9;

    .line 13
    .line 14
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
    instance-of v0, p1, LNzd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LNzd;

    .line 10
    .line 11
    iget v0, p1, LNzd;->a:I

    .line 12
    .line 13
    iget v1, p0, LNzd;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, LNzd;->b:LrE9;

    .line 19
    .line 20
    iget-object v1, p1, LNzd;->b:LrE9;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, LNzd;->c:LrE9;

    .line 30
    .line 31
    iget-object p1, p1, LNzd;->c:LrE9;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LNzd;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

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
    add-int/lit16 v0, v0, 0x4d5

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, LNzd;->b:LrE9;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ln9f;->d(LrE9;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LNzd;->c:LrE9;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerTask(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LNzd;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    const-string v1, "OTHER"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v1, "SET_RENDERER_COMPONENT"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v1, "REMOVE_LISTENER"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v1, "ADD_LISTENER"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v1, "SET_MEDIA_METADATA_PROVIDER"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v1, "SET_SCRUBBING_MODE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string v1, "SET_FEATURE_TAG"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string v1, "SET_ALTERNATIVE_SOURCE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const-string v1, "PREPARE_MEDIA_INFO"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const-string v1, "SET_SEEK_MODE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    const-string v1, "SET_REPEAT_MODE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    const-string v1, "SET_VOLUME"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const-string v1, "SET_PLAYBACK_RATE"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_d
    const-string v1, "SET_RENDERER_CONFIGURATION"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_e
    const-string v1, "SET_MEDIA"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_f
    const-string v1, "SET_SURFACE"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_10
    const-string v1, "SEEK"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_11
    const-string v1, "RECYCLE"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_12
    const-string v1, "RELEASE"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_13
    const-string v1, "RETRY"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_14
    const-string v1, "STOP"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_15
    const-string v1, "PAUSE"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_16
    const-string v1, "PLAY"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_17
    const-string v1, "PREPARE"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_18
    const-string v1, "INITIALIZE"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_19
    const-string v1, "CREATE"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", blocking=false, actionIfException="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LNzd;->b:LrE9;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", task="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LNzd;->c:LrE9;

    .line 113
    .line 114
    const-string v2, ")"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LEff;->f(Ljava/lang/StringBuilder;LrE9;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
