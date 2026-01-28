.class public final synthetic Lnd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/n;->p:Lcom/video_cloud/ui/login/LoginActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/n;->p:Lcom/video_cloud/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/login/LoginActivity;->G1(Lcom/video_cloud/ui/login/LoginActivity;)V

    return-void
.end method
