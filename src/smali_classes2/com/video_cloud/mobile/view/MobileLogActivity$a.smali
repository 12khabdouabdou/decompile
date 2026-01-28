.class public Lcom/video_cloud/mobile/view/MobileLogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/b2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/mobile/view/MobileLogActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/view/MobileLogActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/view/MobileLogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/mobile/view/MobileLogActivity$a;->a:Lcom/video_cloud/mobile/view/MobileLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/MobileLogActivity$a;->a:Lcom/video_cloud/mobile/view/MobileLogActivity;

    invoke-static {v0}, Lcom/video_cloud/mobile/view/MobileLogActivity;->A1(Lcom/video_cloud/mobile/view/MobileLogActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Log file uploaded successfully: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/video_cloud/mobile/view/MobileLogActivity$a;->a:Lcom/video_cloud/mobile/view/MobileLogActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/view/MobileLogActivity;->B1(Lcom/video_cloud/mobile/view/MobileLogActivity;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/MobileLogActivity$a;->a:Lcom/video_cloud/mobile/view/MobileLogActivity;

    invoke-static {v0}, Lcom/video_cloud/mobile/view/MobileLogActivity;->A1(Lcom/video_cloud/mobile/view/MobileLogActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Failed to upload log file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/video_cloud/mobile/view/MobileLogActivity$a;->a:Lcom/video_cloud/mobile/view/MobileLogActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/view/MobileLogActivity;->B1(Lcom/video_cloud/mobile/view/MobileLogActivity;)V

    return-void
.end method
