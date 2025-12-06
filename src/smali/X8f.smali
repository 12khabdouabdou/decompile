.class public final LX8f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/Paint;

.field public static final i:Ljava/util/AbstractMap;

.field public static final j:Landroid/graphics/Paint$Style;

.field public static final k:LW8f;


# instance fields
.field public final a:Lffg;

.field public b:LV8f;

.field public c:LV8f;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/LinearGradient;

.field public final f:Landroid/graphics/Path;

.field public final g:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Llva;->o(Z)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 7
    .line 8
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    .line 15
    .line 16
    sput-object v1, LX8f;->h:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, LXQ8;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, LXQ8;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LS1b;->b:LR1b;

    .line 25
    .line 26
    iget-object v3, v1, LXQ8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LR1b;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    const-string v5, "Value strength was already set to %s"

    .line 36
    .line 37
    invoke-static {v5, v3, v4}, Lew8;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, LXQ8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, v1, LXQ8;->b:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LXQ8;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/AbstractMap;

    .line 49
    .line 50
    sput-object v1, LX8f;->i:Ljava/util/AbstractMap;

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    sput-object v1, LX8f;->j:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    new-instance v1, LW8f;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 65
    .line 66
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    sput-object v1, LX8f;->k:LW8f;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lffg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX8f;->a:Lffg;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX8f;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class v0, LZth;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX8f;->g:Ljava/util/EnumMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, LX8f;->c:LV8f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "currentPaintProperties"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v3, LX8f;->i:Ljava/util/AbstractMap;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/graphics/Paint;

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, LV8f;->a:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget v5, v0, LV8f;->b:F

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX8f;->e:Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    iget-object v5, p0, LX8f;->a:Lffg;

    .line 41
    .line 42
    iget-object v5, v5, Lffg;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget-object v5, p0, LX8f;->c:LV8f;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v1, v5, LV8f;->c:LG8f;

    .line 55
    .line 56
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    iget v11, v1, LG8f;->a:I

    .line 59
    .line 60
    iget v12, v1, LG8f;->b:I

    .line 61
    .line 62
    move v9, v7

    .line 63
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, LX8f;->e:Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v4, p0, LX8f;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final b(LZth;LPXh;Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX8f;->g:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LG8f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LX8f;->b:LV8f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LV8f;->c:LG8f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "defaultPaintProperties"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p1, LG8f;

    .line 28
    .line 29
    invoke-virtual {p2}, LPXh;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, LPXh;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, v1, p2}, LG8f;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p2, LV8f;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p3, p0, LX8f;->a:Lffg;

    .line 50
    .line 51
    iget p3, p3, Lffg;->h:I

    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    :goto_1
    sget-object v1, LX8f;->j:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-direct {p2, v1, p3, p1}, LV8f;-><init>(Landroid/graphics/Paint$Style;FLG8f;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LX8f;->c:LV8f;

    .line 60
    .line 61
    iput-object v0, p0, LX8f;->e:Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    invoke-virtual {p0}, LX8f;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
