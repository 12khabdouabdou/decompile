.class public final synthetic Lxd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/e;


# instance fields
.field public final synthetic a:Lxd/o$c;

.field public final synthetic b:Lcom/video_cloud/bean/MainRecordBean;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxd/o$c;Lcom/video_cloud/bean/MainRecordBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/r;->a:Lxd/o$c;

    iput-object p2, p0, Lxd/r;->b:Lcom/video_cloud/bean/MainRecordBean;

    iput p3, p0, Lxd/r;->c:I

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/d;->a(Lcd/e;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/r;->a:Lxd/o$c;

    iget-object v1, p0, Lxd/r;->b:Lcom/video_cloud/bean/MainRecordBean;

    iget v2, p0, Lxd/r;->c:I

    invoke-static {v0, v1, v2}, Lxd/o$c;->e(Lxd/o$c;Lcom/video_cloud/bean/MainRecordBean;I)V

    return-void
.end method
