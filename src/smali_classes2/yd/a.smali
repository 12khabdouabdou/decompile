.class public final synthetic Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lyd/b;

.field public final synthetic q:Lcom/video_cloud/bean/CmsTags;


# direct methods
.method public synthetic constructor <init>(Lyd/b;Lcom/video_cloud/bean/CmsTags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/a;->p:Lyd/b;

    iput-object p2, p0, Lyd/a;->q:Lcom/video_cloud/bean/CmsTags;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/a;->p:Lyd/b;

    iget-object v1, p0, Lyd/a;->q:Lcom/video_cloud/bean/CmsTags;

    invoke-static {v0, v1, p1}, Lyd/b;->s(Lyd/b;Lcom/video_cloud/bean/CmsTags;Landroid/view/View;)V

    return-void
.end method
