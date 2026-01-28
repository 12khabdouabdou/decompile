.class public final synthetic Lsd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lsd/e$a;

.field public final synthetic q:Lcom/video_cloud/bean/CheckResultBean;


# direct methods
.method public synthetic constructor <init>(Lsd/e$a;Lcom/video_cloud/bean/CheckResultBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/d;->p:Lsd/e$a;

    iput-object p2, p0, Lsd/d;->q:Lcom/video_cloud/bean/CheckResultBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/d;->p:Lsd/e$a;

    iget-object v1, p0, Lsd/d;->q:Lcom/video_cloud/bean/CheckResultBean;

    invoke-static {v0, v1}, Lsd/e$a;->b(Lsd/e$a;Lcom/video_cloud/bean/CheckResultBean;)V

    return-void
.end method
