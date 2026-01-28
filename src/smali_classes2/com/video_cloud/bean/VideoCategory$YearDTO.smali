.class public Lcom/video_cloud/bean/VideoCategory$YearDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/bean/VideoCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YearDTO"
.end annotation


# instance fields
.field private max:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private min:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/VideoCategory$YearDTO;->max:Ljava/lang/String;

    return-object v0
.end method

.method public getMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/VideoCategory$YearDTO;->min:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/VideoCategory$YearDTO;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setMax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/VideoCategory$YearDTO;->max:Ljava/lang/String;

    return-void
.end method

.method public setMin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/VideoCategory$YearDTO;->min:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/VideoCategory$YearDTO;->value:Ljava/lang/String;

    return-void
.end method
