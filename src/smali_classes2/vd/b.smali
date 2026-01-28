.class public final synthetic Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/view/CustomImageView$b;


# instance fields
.field public final synthetic a:Lvd/l;

.field public final synthetic b:Lcom/video_cloud/bean/VideoInfoBean;


# direct methods
.method public synthetic constructor <init>(Lvd/l;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/b;->a:Lvd/l;

    iput-object p2, p0, Lvd/b;->b:Lcom/video_cloud/bean/VideoInfoBean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/b;->a:Lvd/l;

    iget-object v1, p0, Lvd/b;->b:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-static {v0, v1}, Lvd/l;->Q1(Lvd/l;Lcom/video_cloud/bean/VideoInfoBean;)V

    return-void
.end method
