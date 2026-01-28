.class public final synthetic Llc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Llc/e0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/io/File;

.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Lcom/video_cloud/bean/VideoInfoBean;


# direct methods
.method public synthetic constructor <init>(Llc/e0;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/p;->p:Llc/e0;

    iput-object p2, p0, Llc/p;->q:Ljava/lang/String;

    iput-object p3, p0, Llc/p;->r:Ljava/io/File;

    iput-object p4, p0, Llc/p;->s:Ljava/io/File;

    iput-object p5, p0, Llc/p;->t:Ljava/lang/Integer;

    iput-object p6, p0, Llc/p;->u:Lcom/video_cloud/bean/VideoInfoBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llc/p;->p:Llc/e0;

    iget-object v1, p0, Llc/p;->q:Ljava/lang/String;

    iget-object v2, p0, Llc/p;->r:Ljava/io/File;

    iget-object v3, p0, Llc/p;->s:Ljava/io/File;

    iget-object v4, p0, Llc/p;->t:Ljava/lang/Integer;

    iget-object v5, p0, Llc/p;->u:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-static/range {v0 .. v5}, Llc/e0;->i(Llc/e0;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;)V

    return-void
.end method
