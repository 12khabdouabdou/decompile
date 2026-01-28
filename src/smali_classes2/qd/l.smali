.class public final synthetic Lqd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/l;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/l;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->C1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
