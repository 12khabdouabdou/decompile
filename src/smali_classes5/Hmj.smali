.class public abstract LHmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:Landroid/util/SparseArray;

.field public static final d:Landroid/graphics/Rect;

.field public static final e:Landroid/util/SparseArray;

.field public static final f:Landroid/graphics/Rect;

.field public static final g:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    sput-object v1, LHmj;->a:[C

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/16 v1, 0x38

    .line 14
    .line 15
    aput-char v1, v0, v3

    .line 16
    .line 17
    sput-object v0, LHmj;->b:[C

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LHmj;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHmj;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LHmj;->e:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LHmj;->f:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LHmj;->g:Landroid/graphics/Rect;

    .line 53
    .line 54
    return-void
.end method

.method public static a(CLandroid/graphics/Paint;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    shl-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit16 p0, p0, 0x1000

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    add-int/2addr p0, v0

    .line 31
    add-int/lit16 p0, p0, 0x2000

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public static b([CLandroid/graphics/Paint;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-char v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1, p1}, LHmj;->a(CLandroid/graphics/Paint;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, LHmj;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    monitor-exit v2

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, LHmj;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {p1, p0, v0, v4, v3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return p0

    .line 47
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public static c(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    sget-object v0, LHmj;->a:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-char v2, v0, v1

    .line 5
    .line 6
    invoke-static {v2, p0}, LHmj;->a(CLandroid/graphics/Paint;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, LHmj;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    monitor-exit v3

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, LHmj;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {p0, v0, v1, v5, v4}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return p0

    .line 49
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public static d(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 3

    .line 1
    sget-object v0, LHmj;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
