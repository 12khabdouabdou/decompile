.class public final synthetic Lyd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lyd/r;


# direct methods
.method public synthetic constructor <init>(Lyd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/q;->a:Lyd/r;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/q;->a:Lyd/r;

    check-cast p1, Lcom/video_cloud/bean/VideoCategory;

    invoke-static {v0, p1}, Lyd/r;->c(Lyd/r;Lcom/video_cloud/bean/VideoCategory;)V

    return-void
.end method
