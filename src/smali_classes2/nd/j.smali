.class public final synthetic Lnd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/j;->a:Lcom/video_cloud/ui/login/LoginActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/j;->a:Lcom/video_cloud/ui/login/LoginActivity;

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/login/LoginActivity;->u1(Lcom/video_cloud/ui/login/LoginActivity;Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
