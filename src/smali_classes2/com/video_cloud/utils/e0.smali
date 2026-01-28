.class public final synthetic Lcom/video_cloud/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/utils/e0;->p:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/e0;->p:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->g(Landroid/widget/EditText;)V

    return-void
.end method
