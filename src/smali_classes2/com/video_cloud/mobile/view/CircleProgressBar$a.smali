.class public final Lcom/video_cloud/mobile/view/CircleProgressBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/mobile/view/CircleProgressBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/mobile/view/CircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/video_cloud/mobile/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/mobile/view/CircleProgressBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "%d%%"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
