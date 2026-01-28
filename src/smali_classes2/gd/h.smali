.class public final synthetic Lgd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/l;


# instance fields
.field public final synthetic p:Lgd/l;

.field public final synthetic q:Lcom/video_cloud/record/entity/LiveHistory;


# direct methods
.method public synthetic constructor <init>(Lgd/l;Lcom/video_cloud/record/entity/LiveHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/h;->p:Lgd/l;

    iput-object p2, p0, Lgd/h;->q:Lcom/video_cloud/record/entity/LiveHistory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/h;->p:Lgd/l;

    iget-object v1, p0, Lgd/h;->q:Lcom/video_cloud/record/entity/LiveHistory;

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, p1}, Lgd/l;->l(Lgd/l;Lcom/video_cloud/record/entity/LiveHistory;Lt3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
