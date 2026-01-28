.class public final synthetic Lhc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lhc/e;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/video_cloud/utils/f1$h;


# direct methods
.method public synthetic constructor <init>(Lhc/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/c;->p:Lhc/e;

    iput-object p2, p0, Lhc/c;->q:Ljava/lang/String;

    iput-object p3, p0, Lhc/c;->r:Ljava/lang/String;

    iput-object p4, p0, Lhc/c;->s:Ljava/lang/String;

    iput-object p5, p0, Lhc/c;->t:Ljava/lang/String;

    iput-object p6, p0, Lhc/c;->u:Lcom/video_cloud/utils/f1$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhc/c;->p:Lhc/e;

    iget-object v1, p0, Lhc/c;->q:Ljava/lang/String;

    iget-object v2, p0, Lhc/c;->r:Ljava/lang/String;

    iget-object v3, p0, Lhc/c;->s:Ljava/lang/String;

    iget-object v4, p0, Lhc/c;->t:Ljava/lang/String;

    iget-object v5, p0, Lhc/c;->u:Lcom/video_cloud/utils/f1$h;

    invoke-static/range {v0 .. v5}, Lhc/e;->a(Lhc/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method
