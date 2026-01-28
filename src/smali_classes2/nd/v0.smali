.class public final synthetic Lnd/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/login/NFLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/v0;->p:Lcom/video_cloud/ui/login/NFLoginActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/v0;->p:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->b2(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    return-void
.end method
