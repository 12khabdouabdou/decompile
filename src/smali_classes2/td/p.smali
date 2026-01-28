.class public final synthetic Ltd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltd/p;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd/p;->a:Z

    check-cast p1, Lcom/video_cloud/record/entity/RecordEntity;

    invoke-static {v0, p1}, Ltd/q;->O1(ZLcom/video_cloud/record/entity/RecordEntity;)Z

    move-result p1

    return p1
.end method
