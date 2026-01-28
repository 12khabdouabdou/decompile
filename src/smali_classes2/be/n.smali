.class public final synthetic Lbe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lbe/o$a;

.field public final synthetic q:Lcom/video_cloud/bean/CheckResultBean;


# direct methods
.method public synthetic constructor <init>(Lbe/o$a;Lcom/video_cloud/bean/CheckResultBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/n;->p:Lbe/o$a;

    iput-object p2, p0, Lbe/n;->q:Lcom/video_cloud/bean/CheckResultBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/n;->p:Lbe/o$a;

    iget-object v1, p0, Lbe/n;->q:Lcom/video_cloud/bean/CheckResultBean;

    invoke-static {v0, v1}, Lbe/o$a;->b(Lbe/o$a;Lcom/video_cloud/bean/CheckResultBean;)V

    return-void
.end method
