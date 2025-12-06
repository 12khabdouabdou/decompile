.class public final LtK6;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:LkXi;

.field public final b:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(LkXi;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtK6;->a:LkXi;

    .line 5
    .line 6
    iput-object p2, p0, LtK6;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    add-float v6, p5, v0

    .line 4
    .line 5
    iget-object v10, p0, LtK6;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget-object v1, p0, LtK6;->a:LkXi;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v10}, LkXi;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, LtK6;->a:LkXi;

    .line 3
    .line 4
    iget-object v1, p0, LtK6;->b:Landroid/text/TextPaint;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LkXi;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
