.class public final LCK2;
.super Landroid/text/style/URLSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(LRya;IZ)V
    .locals 0

    .line 1
    iget-object p1, p1, LRya;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, LCK2;->b:I

    .line 3
    iput-boolean p3, p0, LCK2;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, LCK2;->b:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LCK2;->a:Z

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, LCK2;->b:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
