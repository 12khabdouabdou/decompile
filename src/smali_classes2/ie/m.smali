.class public final synthetic Lie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/input/InputEnView;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/view/input/InputEnView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/m;->p:Lcom/video_cloud/view/input/InputEnView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/m;->p:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {v0, p1}, Lcom/video_cloud/view/input/InputEnView;->k(Lcom/video_cloud/view/input/InputEnView;Landroid/view/View;)V

    return-void
.end method
