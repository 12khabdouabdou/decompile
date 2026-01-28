.class public final synthetic Lgd/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgd/p0;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgd/p0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/m0;->a:Lgd/p0;

    iput-object p2, p0, Lgd/m0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lgd/m0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/m0;->a:Lgd/p0;

    iget-object v1, p0, Lgd/m0;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lgd/m0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgd/p0;->c(Lgd/p0;Ljava/lang/Integer;Ljava/lang/String;)Lcom/video_cloud/record/entity/LiveFavorite;

    move-result-object v0

    return-object v0
.end method
