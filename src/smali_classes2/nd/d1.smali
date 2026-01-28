.class public final synthetic Lnd/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/login/NFLoginActivity;

.field public final synthetic q:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/d1;->p:Lcom/video_cloud/ui/login/NFLoginActivity;

    iput-object p2, p0, Lnd/d1;->q:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/d1;->p:Lcom/video_cloud/ui/login/NFLoginActivity;

    iget-object v1, p0, Lnd/d1;->q:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/video_cloud/ui/login/NFLoginActivity;->F1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
