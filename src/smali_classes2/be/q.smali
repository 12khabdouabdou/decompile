.class public final synthetic Lbe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lbe/o$b;

.field public final synthetic q:Lcom/video_cloud/utils/bean/BaseModel;


# direct methods
.method public synthetic constructor <init>(Lbe/o$b;Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/q;->p:Lbe/o$b;

    iput-object p2, p0, Lbe/q;->q:Lcom/video_cloud/utils/bean/BaseModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/q;->p:Lbe/o$b;

    iget-object v1, p0, Lbe/q;->q:Lcom/video_cloud/utils/bean/BaseModel;

    invoke-static {v0, v1}, Lbe/o$b;->c(Lbe/o$b;Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
