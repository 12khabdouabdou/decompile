.class public final synthetic Lcom/video_cloud/view/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic p:Lcd/g;


# direct methods
.method public synthetic constructor <init>(Lcd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/y0;->p:Lcd/g;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/y0;->p:Lcd/g;

    invoke-static {v0, p1}, Lcom/video_cloud/view/m1;->b(Lcd/g;Landroid/content/DialogInterface;)V

    return-void
.end method
