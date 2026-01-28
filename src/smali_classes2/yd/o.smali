.class public final synthetic Lyd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/view/CustomImageView$b;


# instance fields
.field public final synthetic a:Lyd/r;

.field public final synthetic b:Lcom/video_cloud/bean/VideoInfoBean;


# direct methods
.method public synthetic constructor <init>(Lyd/r;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/o;->a:Lyd/r;

    iput-object p2, p0, Lyd/o;->b:Lcom/video_cloud/bean/VideoInfoBean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/o;->a:Lyd/r;

    iget-object v1, p0, Lyd/o;->b:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-static {v0, v1}, Lyd/r;->f(Lyd/r;Lcom/video_cloud/bean/VideoInfoBean;)V

    return-void
.end method
