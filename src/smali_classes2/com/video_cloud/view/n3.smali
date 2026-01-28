.class public final synthetic Lcom/video_cloud/view/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lkc/z2;


# direct methods
.method public synthetic constructor <init>(Lkc/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/n3;->p:Lkc/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/n3;->p:Lkc/z2;

    invoke-static {v0}, Lcom/video_cloud/view/p3$a;->d(Lkc/z2;)V

    return-void
.end method
