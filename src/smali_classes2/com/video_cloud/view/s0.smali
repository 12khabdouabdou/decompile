.class public final synthetic Lcom/video_cloud/view/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic p:Lcd/i;


# direct methods
.method public synthetic constructor <init>(Lcd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/s0;->p:Lcd/i;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/s0;->p:Lcd/i;

    invoke-static {v0, p1}, Lcom/video_cloud/view/m1;->Q(Lcd/i;Landroid/content/DialogInterface;)V

    return-void
.end method
