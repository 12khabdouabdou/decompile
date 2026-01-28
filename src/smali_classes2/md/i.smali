.class public final synthetic Lmd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/log/LogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/log/LogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/i;->p:Lcom/video_cloud/ui/log/LogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/i;->p:Lcom/video_cloud/ui/log/LogActivity;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/log/LogActivity;->A1(Lcom/video_cloud/ui/log/LogActivity;Landroid/view/View;)V

    return-void
.end method
