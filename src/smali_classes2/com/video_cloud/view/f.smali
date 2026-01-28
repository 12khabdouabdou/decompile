.class public final synthetic Lcom/video_cloud/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/f;->p:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/f;->p:Landroidx/appcompat/app/a;

    invoke-static {v0}, Lcom/video_cloud/view/m1;->X(Landroidx/appcompat/app/a;)V

    return-void
.end method
