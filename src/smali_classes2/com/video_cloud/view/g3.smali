.class public final synthetic Lcom/video_cloud/view/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic p:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/g3;->p:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/g3;->p:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/video_cloud/view/p3;->a(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
