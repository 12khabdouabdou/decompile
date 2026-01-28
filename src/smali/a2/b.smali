.class public final La2/b;
.super Landroidx/media3/extractor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/x;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La2/a;

    invoke-direct {v1, v0}, La2/a;-><init>(Landroidx/media3/extractor/x;)V

    new-instance v2, La2/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, La2/b$b;-><init>(Landroidx/media3/extractor/x;ILa2/b$a;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/x;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Landroidx/media3/extractor/x;->j:J

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/x;->c()J

    move-result-wide v13

    const/4 v9, 0x6

    iget v0, v0, Landroidx/media3/extractor/x;->c:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Landroidx/media3/extractor/c;-><init>(Landroidx/media3/extractor/c$d;Landroidx/media3/extractor/c$f;JJJJJJI)V

    return-void
.end method
