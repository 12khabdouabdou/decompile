.class public final LWN9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRN9;

.field public final b:I

.field public final c:Ljava/util/ArrayDeque;

.field public final d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LRN9;Landroid/content/res/XmlResourceParser;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWN9;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p2, p0, LWN9;->a:LRN9;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LXMe;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p2, LRN9;->e:I

    .line 24
    .line 25
    iget v3, p2, LRN9;->l:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-static {v3, v2, v1}, LDlf;->c(FILandroid/content/res/TypedArray;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, p0, LWN9;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v1, LXMe;->g:[I

    .line 43
    .line 44
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, LVN9;

    .line 49
    .line 50
    iget v1, p2, LRN9;->m:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget p2, p2, LRN9;->f:I

    .line 54
    .line 55
    invoke-direct {p3, v1, p2, p1}, LVN9;-><init>(FILandroid/content/res/TypedArray;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    iput p4, p0, LWN9;->d:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, LWN9;->e:F

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)F
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LWN9;->a:LRN9;

    .line 13
    .line 14
    iget v2, v1, LRN9;->f:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpl-float v0, p1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget v0, v1, LRN9;->i:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr p1, v0

    .line 29
    return p1

    .line 30
    :cond_1
    iget v0, v1, LRN9;->d:I

    .line 31
    .line 32
    iget v1, v1, LRN9;->j:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr p1, v0

    .line 37
    iget v0, p0, LWN9;->e:F

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    iget p1, p0, LWN9;->e:F

    .line 45
    .line 46
    return p1
.end method
