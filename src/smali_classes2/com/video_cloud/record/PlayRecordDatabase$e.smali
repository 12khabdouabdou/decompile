.class public Lcom/video_cloud/record/PlayRecordDatabase$e;
.super Lp3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/record/PlayRecordDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lu3/c;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE play_record ADD COLUMN source_type INTEGER DEFAULT 0"

    invoke-interface {p1, v0}, Lu3/c;->p(Ljava/lang/String;)V

    return-void
.end method
