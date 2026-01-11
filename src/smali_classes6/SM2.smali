.class public final LSM2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final X:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Landroid/graphics/Typeface;

.field public final t:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    const/4 v5, 0x1

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LSM2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    iput-object p1, p0, LSM2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LSM2;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LSM2;->c:Landroid/graphics/Typeface;

    .line 6
    iput-object p4, p0, LSM2;->t:Ljava/lang/Integer;

    .line 7
    iput-boolean p5, p0, LSM2;->X:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSM2;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LSM2;->c:Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
