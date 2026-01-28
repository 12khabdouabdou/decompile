.class public final synthetic Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/view/base/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/a;->p:Lcom/video_cloud/view/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/a;->p:Lcom/video_cloud/view/base/BaseActivity;

    invoke-static {v0}, Lcom/video_cloud/view/base/BaseActivity;->k1(Lcom/video_cloud/view/base/BaseActivity;)V

    return-void
.end method
