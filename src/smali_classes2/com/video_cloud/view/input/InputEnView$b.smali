.class public Lcom/video_cloud/view/input/InputEnView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/input/InputEnView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/input/InputEnView;


# direct methods
.method public constructor <init>(Lcom/video_cloud/view/input/InputEnView;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/view/input/InputEnView$b;->p:Lcom/video_cloud/view/input/InputEnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView$b;->p:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {v0}, Lcom/video_cloud/view/input/InputEnView;->n(Lcom/video_cloud/view/input/InputEnView;)Lie/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView$b;->p:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {v0}, Lcom/video_cloud/view/input/InputEnView;->n(Lcom/video_cloud/view/input/InputEnView;)Lie/p;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lie/p;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
