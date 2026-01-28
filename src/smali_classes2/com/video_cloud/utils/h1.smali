.class public final synthetic Lcom/video_cloud/utils/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
