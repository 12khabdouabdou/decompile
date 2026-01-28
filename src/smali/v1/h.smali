.class public abstract Lv1/h;
.super Lv1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/h$a;
    }
.end annotation


# instance fields
.field public shouldBeSkipped:Z

.field public skippedOutputBufferCount:I

.field public timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv1/a;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv1/h;->timeUs:J

    const/4 v0, 0x0

    iput v0, p0, Lv1/h;->skippedOutputBufferCount:I

    iput-boolean v0, p0, Lv1/h;->shouldBeSkipped:Z

    return-void
.end method

.method public abstract release()V
.end method
