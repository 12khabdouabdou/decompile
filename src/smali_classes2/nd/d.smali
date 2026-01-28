.class public final synthetic Lnd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/login/LoginActivity;

.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic r:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/login/LoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/d;->p:Lcom/video_cloud/ui/login/LoginActivity;

    iput-object p2, p0, Lnd/d;->q:Landroid/widget/EditText;

    iput-object p3, p0, Lnd/d;->r:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnd/d;->p:Lcom/video_cloud/ui/login/LoginActivity;

    iget-object v1, p0, Lnd/d;->q:Landroid/widget/EditText;

    iget-object v2, p0, Lnd/d;->r:Landroid/widget/EditText;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/video_cloud/ui/login/LoginActivity;->E1(Lcom/video_cloud/ui/login/LoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
