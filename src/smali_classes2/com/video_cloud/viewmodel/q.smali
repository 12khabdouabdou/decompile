.class public final synthetic Lcom/video_cloud/viewmodel/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/video_cloud/bean/VideoJoin;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/SearchResultViewModel$1;->b(Lcom/video_cloud/bean/VideoJoin;)Z

    move-result p1

    return p1
.end method
