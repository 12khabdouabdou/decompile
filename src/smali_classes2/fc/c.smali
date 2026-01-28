.class public final synthetic Lfc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lhc/a;

.field public final synthetic q:Lcom/video_cloud/data/db/bean/CheckUpdateBean;


# direct methods
.method public synthetic constructor <init>(Lhc/a;Lcom/video_cloud/data/db/bean/CheckUpdateBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/c;->p:Lhc/a;

    iput-object p2, p0, Lfc/c;->q:Lcom/video_cloud/data/db/bean/CheckUpdateBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/c;->p:Lhc/a;

    iget-object v1, p0, Lfc/c;->q:Lcom/video_cloud/data/db/bean/CheckUpdateBean;

    invoke-static {v0, v1}, Lfc/h;->f(Lhc/a;Lcom/video_cloud/data/db/bean/CheckUpdateBean;)V

    return-void
.end method
