.class public final synthetic Lgd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/l;


# instance fields
.field public final synthetic p:Lgd/l;

.field public final synthetic q:Lcom/video_cloud/record/entity/LiveFavorite;


# direct methods
.method public synthetic constructor <init>(Lgd/l;Lcom/video_cloud/record/entity/LiveFavorite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/c;->p:Lgd/l;

    iput-object p2, p0, Lgd/c;->q:Lcom/video_cloud/record/entity/LiveFavorite;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/c;->p:Lgd/l;

    iget-object v1, p0, Lgd/c;->q:Lcom/video_cloud/record/entity/LiveFavorite;

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, p1}, Lgd/l;->n(Lgd/l;Lcom/video_cloud/record/entity/LiveFavorite;Lt3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
