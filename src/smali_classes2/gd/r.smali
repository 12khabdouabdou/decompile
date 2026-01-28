.class public final synthetic Lgd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/l;


# instance fields
.field public final synthetic p:Lgd/v;

.field public final synthetic q:Lcom/video_cloud/record/entity/RecordEntity;


# direct methods
.method public synthetic constructor <init>(Lgd/v;Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/r;->p:Lgd/v;

    iput-object p2, p0, Lgd/r;->q:Lcom/video_cloud/record/entity/RecordEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/r;->p:Lgd/v;

    iget-object v1, p0, Lgd/r;->q:Lcom/video_cloud/record/entity/RecordEntity;

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, p1}, Lgd/v;->i(Lgd/v;Lcom/video_cloud/record/entity/RecordEntity;Lt3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
