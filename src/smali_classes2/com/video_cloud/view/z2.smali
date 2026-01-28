.class public final synthetic Lcom/video_cloud/view/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lcd/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/z2;->p:Landroid/app/Activity;

    iput-object p2, p0, Lcom/video_cloud/view/z2;->q:Lcd/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/z2;->p:Landroid/app/Activity;

    iget-object v1, p0, Lcom/video_cloud/view/z2;->q:Lcd/e;

    invoke-static {v0, v1, p1}, Lcom/video_cloud/view/f3;->c(Landroid/app/Activity;Lcd/e;Landroid/content/DialogInterface;)V

    return-void
.end method
