.class public final Lc3/i;
.super Landroidx/media3/extractor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/TimestampAdjuster;JJII)V
    .locals 16

    .line 1
    new-instance v1, Landroidx/media3/extractor/c$b;

    invoke-direct {v1}, Landroidx/media3/extractor/c$b;-><init>()V

    new-instance v2, Lc3/i$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lc3/i$a;-><init>(ILandroidx/media3/common/util/TimestampAdjuster;I)V

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Landroidx/media3/extractor/c;-><init>(Landroidx/media3/extractor/c$d;Landroidx/media3/extractor/c$f;JJJJJJI)V

    return-void
.end method
