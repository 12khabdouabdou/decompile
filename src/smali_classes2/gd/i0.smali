.class public final synthetic Lgd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgd/p0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgd/p0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/i0;->a:Lgd/p0;

    iput p2, p0, Lgd/i0;->b:I

    iput-object p3, p0, Lgd/i0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/i0;->a:Lgd/p0;

    iget v1, p0, Lgd/i0;->b:I

    iget-object v2, p0, Lgd/i0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgd/p0;->q(Lgd/p0;ILjava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object v0

    return-object v0
.end method
