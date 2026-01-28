.class public final synthetic Lcom/video_cloud/mobile/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/view/y;->p:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/y;->p:Landroidx/appcompat/app/a;

    invoke-static {v0, p1}, Lcom/video_cloud/mobile/view/a0;->a(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method
