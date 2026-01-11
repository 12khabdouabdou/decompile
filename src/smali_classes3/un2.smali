.class public abstract Lun2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LlHb;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LlHb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lun2;->b:LlHb;

    .line 7
    .line 8
    iput-object p3, p0, Lun2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lun2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrn2;->d:Lrn2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lun2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CANCEL_BY_USER"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Lqn2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "INVALID_STATE"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, Lpn2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "NO_RETRY_WHEN_TAKING_PHOTO_FAILS"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v1, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const-string v1, "CAMERA_SEND_SESSION_LAUNCH_ERROR"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string v1, "CAPTURE_FLOW_STATE_MACHINE_ERROR"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string v1, "CAPTURE_FLOW_ERROR"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-string v1, "CAPTURE_FLOW_DISPOSED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const-string v1, "APP_PAUSE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const-string v1, "CANCEL_BY_USER"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const-string v1, "RECORDING_INITIALIZATION_FAILURE"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const-string v1, "NULL_RECORDING_CALLBACK"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const-string v1, "START_RECORDING_IN_STARTED_STATE"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    const-string v1, "RECORDING_OTHER_FAILURE"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    const-string v1, "IS_RECORDING_VIDEO"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    const-string v1, "IS_TAKING_PICTURE"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    const-string v1, "NO_RETRY_WHEN_TAKING_PHOTO_FAILS"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_d
    const-string v1, "NULL_CAMERA_PROXY"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_e
    const-string v1, "INVALID_STATE"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_f
    const-string v1, "TAKING_PHOTO_NOT_AVAILABLE"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "_"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lun2;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    check-cast p1, Lun2;

    .line 26
    .line 27
    iget-object v1, p0, Lun2;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lun2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lun2;->b:LlHb;

    .line 39
    .line 40
    iget-object v3, p1, Lun2;->b:LlHb;

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Lun2;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lun2;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lun2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lun2;->b:LlHb;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lun2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lun2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", mediaType="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lun2;->b:LlHb;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", message="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lun2;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
