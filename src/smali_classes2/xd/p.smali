.class public final synthetic Lxd/p;
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

    iput-object p1, p0, Lxd/p;->a:Lcom/video_cloud/bean/MainRecordBean;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/p;->a:Lcom/video_cloud/bean/MainRecordBean;

    check-cast p1, Lcom/video_cloud/record/entity/RecordEntity;

    invoke-static {v0, p1}, Lxd/o$c;->g(Lcom/video_cloud/bean/MainRecordBean;Lcom/video_cloud/record/entity/RecordEntity;)Z

    move-result p1

    return p1
.end method
