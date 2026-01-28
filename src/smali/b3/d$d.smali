.class public final Lb3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final p:I

.field public final q:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb3/d$d;->p:I

    iput-object p2, p0, Lb3/d$d;->q:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb3/d$d;

    invoke-virtual {p0, p1}, Lb3/d$d;->e(Lb3/d$d;)I

    move-result p1

    return p1
.end method

.method public e(Lb3/d$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lb3/d$d;->p:I

    iget p1, p1, Lb3/d$d;->p:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
