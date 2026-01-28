.class public final synthetic Lcom/video_cloud/utils/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic p:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/utils/f2;->p:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/f2;->p:Landroid/app/Activity;

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->d(Landroid/app/Activity;)V

    return-void
.end method
