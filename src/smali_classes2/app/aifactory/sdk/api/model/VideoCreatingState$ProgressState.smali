.class public final Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;
.super Lapp/aifactory/sdk/api/model/VideoCreatingState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/VideoCreatingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressState"
.end annotation


# instance fields
.field private final progress:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/VideoCreatingState;-><init>(Lex5;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;->progress:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;->progress:I

    .line 2
    .line 3
    return v0
.end method
