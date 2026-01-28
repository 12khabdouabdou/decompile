.class public Lcom/video_cloud/view/ShowChangeLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/view/ShowChangeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/ShowChangeLayout;


# direct methods
.method public constructor <init>(Lcom/video_cloud/view/ShowChangeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/view/ShowChangeLayout$a;->p:Lcom/video_cloud/view/ShowChangeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/video_cloud/view/ShowChangeLayout;Lcom/video_cloud/view/w2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video_cloud/view/ShowChangeLayout$a;-><init>(Lcom/video_cloud/view/ShowChangeLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/view/ShowChangeLayout$a;->p:Lcom/video_cloud/view/ShowChangeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
