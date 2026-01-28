.class public final synthetic Lcom/video_cloud/view/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/appcompat/app/a;

.field public final synthetic q:Lkc/z2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;Lkc/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/l3;->p:Landroidx/appcompat/app/a;

    iput-object p2, p0, Lcom/video_cloud/view/l3;->q:Lkc/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/l3;->p:Landroidx/appcompat/app/a;

    iget-object v1, p0, Lcom/video_cloud/view/l3;->q:Lkc/z2;

    invoke-static {v0, v1}, Lcom/video_cloud/view/p3$a;->c(Landroidx/appcompat/app/a;Lkc/z2;)V

    return-void
.end method
