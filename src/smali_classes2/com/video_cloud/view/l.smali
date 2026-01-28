.class public final synthetic Lcom/video_cloud/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcd/e;

.field public final synthetic q:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Lcd/e;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/l;->p:Lcd/e;

    iput-object p2, p0, Lcom/video_cloud/view/l;->q:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/l;->p:Lcd/e;

    iget-object v1, p0, Lcom/video_cloud/view/l;->q:Landroidx/appcompat/app/a;

    invoke-static {v0, v1, p1}, Lcom/video_cloud/view/m1;->r(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method
