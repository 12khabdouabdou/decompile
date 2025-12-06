.class final Lcom/looksery/sdk/audio/AudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/AudioManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/looksery/sdk/audio/AudioInfo;->mAudioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isUsingHeadphones()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioInfo;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioInfo;->mAudioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioInfo;->mAudioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0}, LgX;->y(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_4

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-static {v4}, LgX;->b(Landroid/media/AudioDeviceInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_4
    :goto_2
    return v1
.end method
