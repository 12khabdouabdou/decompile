.class public Lcom/video_cloud/view/v2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/v2;->z(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/view/v2$f;->a:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/v2$f;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method
