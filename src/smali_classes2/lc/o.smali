.class public final synthetic Llc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/b;


# instance fields
.field public final synthetic a:Llc/e0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lcom/video_cloud/bean/VideoInfoBean;


# direct methods
.method public synthetic constructor <init>(Llc/e0;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/o;->a:Llc/e0;

    iput-object p2, p0, Llc/o;->b:Ljava/lang/String;

    iput-object p3, p0, Llc/o;->c:Ljava/io/File;

    iput-object p4, p0, Llc/o;->d:Ljava/io/File;

    iput-object p5, p0, Llc/o;->e:Ljava/lang/Integer;

    iput-object p6, p0, Llc/o;->f:Lcom/video_cloud/bean/VideoInfoBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llc/o;->a:Llc/e0;

    iget-object v1, p0, Llc/o;->b:Ljava/lang/String;

    iget-object v2, p0, Llc/o;->c:Ljava/io/File;

    iget-object v3, p0, Llc/o;->d:Ljava/io/File;

    iget-object v4, p0, Llc/o;->e:Ljava/lang/Integer;

    iget-object v5, p0, Llc/o;->f:Lcom/video_cloud/bean/VideoInfoBean;

    move-object v6, p1

    check-cast v6, Lcom/video_cloud/download/DownloadFile;

    invoke-static/range {v0 .. v6}, Llc/e0;->h(Llc/e0;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method
