.class public interface abstract Landroidx/media3/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/TrackOutput$SampleDataPart;,
        Landroidx/media3/extractor/TrackOutput$a;
    }
.end annotation


# virtual methods
.method public abstract durationUs(J)V
.end method

.method public abstract format(Landroidx/media3/common/Format;)V
.end method

.method public abstract sampleData(Landroidx/media3/common/DataReader;IZ)I
.end method

.method public abstract sampleData(Landroidx/media3/common/DataReader;IZI)I
.end method

.method public abstract sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
.end method

.method public abstract sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
.end method

.method public abstract sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .param p6    # Landroidx/media3/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
