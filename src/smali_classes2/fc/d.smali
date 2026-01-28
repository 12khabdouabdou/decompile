.class public final synthetic Lfc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lhc/a;

.field public final synthetic q:Lcom/video_cloud/data/db/bean/PublicResult;


# direct methods
.method public synthetic constructor <init>(Lhc/a;Lcom/video_cloud/data/db/bean/PublicResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/d;->p:Lhc/a;

    iput-object p2, p0, Lfc/d;->q:Lcom/video_cloud/data/db/bean/PublicResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/d;->p:Lhc/a;

    iget-object v1, p0, Lfc/d;->q:Lcom/video_cloud/data/db/bean/PublicResult;

    invoke-static {v0, v1}, Lfc/h;->i(Lhc/a;Lcom/video_cloud/data/db/bean/PublicResult;)V

    return-void
.end method
