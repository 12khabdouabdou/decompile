.class public final synthetic Lxd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Lcom/video_cloud/bean/MainRecordBean;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/bean/MainRecordBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/q;->a:Lcom/video_cloud/bean/MainRecordBean;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/q;->a:Lcom/video_cloud/bean/MainRecordBean;

    check-cast p1, Lcom/video_cloud/record/entity/LiveHistory;

    invoke-static {v0, p1}, Lxd/o$c;->f(Lcom/video_cloud/bean/MainRecordBean;Lcom/video_cloud/record/entity/LiveHistory;)Z

    move-result p1

    return p1
.end method
