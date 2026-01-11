.class Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/audio/AudioSampleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_BIT_DEPTH:I = 0x10

.field private static final DEFAULT_CHANNEL_COUNT:I = 0x2

.field private static final DEFAULT_DURATION_US:J = 0x0L

.field private static final DEFAULT_SAMPLE_RATE:I = 0xac44


# instance fields
.field mBitDepth:I

.field mChannelCount:I

.field mDurationUs:J

.field final mResourceUri:Ljava/lang/String;

.field mSampleRate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mChannelCount:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mBitDepth:I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mSampleRate:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mDurationUs:J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mResourceUri:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bitDepth(I)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mBitDepth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/looksery/sdk/audio/AudioSampleInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/looksery/sdk/audio/AudioSampleInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/looksery/sdk/audio/AudioSampleInfo;-><init>(Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;Lcom/looksery/sdk/audio/AudioSampleInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public channelCount(I)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mChannelCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public durationUs(J)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mDurationUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public sampleRate(I)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mSampleRate:I

    .line 2
    .line 3
    return-object p0
.end method
