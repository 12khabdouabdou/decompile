.class public final synthetic Lgd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lgd/p0;

.field public final synthetic q:Lcom/video_cloud/record/entity/RecordEntity;


# direct methods
.method public synthetic constructor <init>(Lgd/p0;Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/z;->p:Lgd/p0;

    iput-object p2, p0, Lgd/z;->q:Lcom/video_cloud/record/entity/RecordEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/z;->p:Lgd/p0;

    iget-object v1, p0, Lgd/z;->q:Lcom/video_cloud/record/entity/RecordEntity;

    invoke-static {v0, v1}, Lgd/p0;->g(Lgd/p0;Lcom/video_cloud/record/entity/RecordEntity;)V

    return-void
.end method
