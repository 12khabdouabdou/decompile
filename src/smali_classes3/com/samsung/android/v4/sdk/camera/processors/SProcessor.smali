.class public Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BEAUTY_PROCESSOR_ID:I = 0x3

.field private static final BEAUTY_PROCESSOR_NAME:Ljava/lang/String; = "beauty"

.field public static final BOKEH_PROCESSOR_ID:I = 0x2

.field private static final BOKEH_PROCESSOR_NAME:Ljava/lang/String; = "bokeh"

.field public static final CAPTURE_PROCESSOR_ID:I = 0x1

.field private static final CAPTURE_PROCESSOR_NAME:Ljava/lang/String; = "capture"

.field public static final CAPTURE_PROCESSOR_V2_ID:I = 0x5

.field private static final CAPTURE_PROCESSOR_V2_NAME:Ljava/lang/String; = "capture_v2"

.field public static final PROCESSOR_TYPE_EFFECT:I = 0x0

.field public static final PROCESSOR_TYPE_VIDEO:I = 0x1

.field public static final TYPE_BEAUTY_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBeautyProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_CAPTURE_PROCESSOR_V2:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_VIDEO_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_VIDEO_HYPER_MOTION_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_VIDEO_VDIS_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BOKEH_PROCESSOR_ID:I = 0x8

.field private static final VIDEO_BOKEH_PROCESSOR_NAME:Ljava/lang/String; = "bokehVideo"

.field public static final VIDEO_HYPER_MOTION_PROCESSOR_ID:I = 0x9

.field private static final VIDEO_HYPER_MOTION_PROCESSOR_NAME:Ljava/lang/String; = "hyperMotion"

.field public static final VIDEO_SUPER_STEADY_PROCESSOR_ID:I = 0x7

.field private static final VIDEO_SUPER_STEADY_PROCESSOR_NAME:Ljava/lang/String; = "superSteady"

.field public static final VIDEO_VDIS_PROCESSOR_ID:I = 0x6

.field private static final VIDEO_VDIS_PROCESSOR_NAME:Ljava/lang/String; = "vdis"


# instance fields
.field private mId:I

.field private mName:Ljava/lang/String;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "capture"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v4, "bokeh"

    .line 16
    .line 17
    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v4, "beauty"

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_BEAUTY_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const-string v4, "capture_v2"

    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR_V2:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    const-string v3, "vdis"

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_VIDEO_VDIS_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const-string v3, "bokehVideo"

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_VIDEO_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    const-string v3, "hyperMotion"

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_VIDEO_HYPER_MOTION_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->mId:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->mName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->mType:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->mType:I

    .line 2
    .line 3
    return v0
.end method
