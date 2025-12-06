.class public final LlX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/graphics/RectF;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LlX;->k:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LlX;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LlX;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LlX;->b:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, LlX;->c:F

    .line 12
    .line 13
    iput v1, p0, LlX;->d:F

    .line 14
    .line 15
    iput v1, p0, LlX;->e:F

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, LlX;->f:[I

    .line 20
    .line 21
    iput-boolean v0, p0, LlX;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, LlX;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LlX;->j:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static b([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-array v0, p0, [I

    .line 53
    .line 54
    :goto_2
    if-ge v2, p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LlX;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :catch_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, LlX;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    throw p0

    .line 13
    :catch_0
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LlX;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, LlX;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v0, p0, LlX;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LlX;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LlX;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LlX;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0}, Ly4;->y(Landroid/widget/TextView;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LlX;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "getHorizontallyScrolling"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LlX;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/high16 v0, 0x100000

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, LlX;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LlX;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v0, v1

    .line 80
    iget-object v1, p0, LlX;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    :goto_1
    iget-object v1, p0, LlX;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, LlX;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v1, v2

    .line 100
    iget-object v2, p0, LlX;->i:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v1, v2

    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    if-gtz v1, :cond_3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    sget-object v2, LlX;->k:Landroid/graphics/RectF;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 116
    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    int-to-float v0, v1

    .line 122
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    invoke-virtual {p0, v2}, LlX;->c(Landroid/graphics/RectF;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    iget-object v1, p0, LlX;->i:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    cmpl-float v1, v0, v1

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v1, v0}, LlX;->j(IF)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    monitor-exit v2

    .line 147
    goto :goto_5

    .line 148
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_5
    :goto_4
    return-void

    .line 151
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, LlX;->b:Z

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LlX;->f:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-gt v4, v2, :cond_8

    .line 16
    .line 17
    add-int v5, v4, v2

    .line 18
    .line 19
    div-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    iget-object v6, v0, LlX;->f:[I

    .line 22
    .line 23
    aget v6, v6, v5

    .line 24
    .line 25
    iget-object v7, v0, LlX;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v0, LlX;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v9, v0, LlX;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-interface {v8, v7, v9}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v10, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v10, v7

    .line 50
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    iget-object v8, v0, LlX;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxLines()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, v0, LlX;->h:Landroid/text/TextPaint;

    .line 59
    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    new-instance v9, Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v9, v0, LlX;->h:Landroid/text/TextPaint;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v9, v0, LlX;->h:Landroid/text/TextPaint;

    .line 74
    .line 75
    iget-object v11, v0, LlX;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v9, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v0, LlX;->h:Landroid/text/TextPaint;

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, LlX;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v9, "getLayoutAlignment"

    .line 93
    .line 94
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    invoke-static {v9, v6, v11}, LlX;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v13, v6

    .line 101
    check-cast v13, Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/16 v6, 0x17

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    if-lt v7, v6, :cond_4

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v11, v0, LlX;->h:Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-static {v10, v6, v11, v12}, LgX;->i(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6, v13}, LgX;->g(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v12, v0, LlX;->i:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iget-object v13, v0, LlX;->i:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v11, v12, v13}, LgX;->e(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v12, v0, LlX;->i:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v12}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-static {v11, v12}, LgX;->h(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v12, v0, LlX;->i:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v12}, LgX;->c(Landroid/widget/TextView;)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v11, v12}, LgX;->B(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v12, v0, LlX;->i:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v12}, LgX;->z(Landroid/widget/TextView;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {v11, v12}, LgX;->f(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-ne v8, v9, :cond_2

    .line 175
    .line 176
    const v12, 0x7fffffff

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move v12, v8

    .line 181
    :goto_3
    invoke-static {v11, v12}, LgX;->v(Landroid/text/StaticLayout$Builder;I)V

    .line 182
    .line 183
    .line 184
    const/16 v11, 0x1d

    .line 185
    .line 186
    if-lt v7, v11, :cond_3

    .line 187
    .line 188
    :try_start_0
    iget-object v7, v0, LlX;->i:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v7}, Ly4;->j(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    iget-object v7, v0, LlX;->i:Landroid/widget/TextView;

    .line 196
    .line 197
    const-string v11, "getTextDirectionHeuristic"

    .line 198
    .line 199
    sget-object v12, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 200
    .line 201
    invoke-static {v11, v7, v12}, LlX;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroid/text/TextDirectionHeuristic;

    .line 206
    .line 207
    :goto_4
    invoke-static {v6, v7}, LgX;->w(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    invoke-static {v6}, LgX;->j(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object v9, v6

    .line 215
    const/4 v6, -0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    iget-object v6, v0, LlX;->i:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    iget-object v6, v0, LlX;->i:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    iget-object v6, v0, LlX;->i:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    const/4 v6, -0x1

    .line 236
    new-instance v9, Landroid/text/StaticLayout;

    .line 237
    .line 238
    iget-object v11, v0, LlX;->h:Landroid/text/TextPaint;

    .line 239
    .line 240
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 241
    .line 242
    .line 243
    :goto_5
    if-eq v8, v6, :cond_5

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-gt v6, v8, :cond_6

    .line 250
    .line 251
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    sub-int/2addr v6, v3

    .line 256
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eq v6, v7, :cond_5

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_5
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    int-to-float v6, v6

    .line 272
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    cmpl-float v6, v6, v7

    .line 275
    .line 276
    if-lez v6, :cond_7

    .line 277
    .line 278
    :cond_6
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 279
    .line 280
    move v2, v5

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    move/from16 v17, v5

    .line 286
    .line 287
    move v5, v4

    .line 288
    move/from16 v4, v17

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_8
    iget-object v1, v0, LlX;->f:[I

    .line 293
    .line 294
    aget v1, v1, v5

    .line 295
    .line 296
    return v1

    .line 297
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "No available text sizes to choose from."

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LlX;->j:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LOve;->i:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, LlX;->a:I

    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 52
    .line 53
    :goto_1
    const/4 v4, 0x1

    .line 54
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/high16 v5, -0x40800000    # -1.0f

    .line 66
    .line 67
    :goto_2
    const/4 v6, 0x3

    .line 68
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lez v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    new-array v8, v7, [I

    .line 93
    .line 94
    if-lez v7, :cond_5

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_3
    if-ge v9, v7, :cond_4

    .line 98
    .line 99
    const/4 v10, -0x1

    .line 100
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    aput v10, v8, v9

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v8}, LlX;->b([I)[I

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, p0, LlX;->f:[I

    .line 114
    .line 115
    invoke-virtual {p0}, LlX;->l()Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LlX;->m()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    iget p1, p0, LlX;->a:I

    .line 131
    .line 132
    if-ne p1, v4, :cond_b

    .line 133
    .line 134
    iget-boolean p1, p0, LlX;->g:Z

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, LlX;->j:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    cmpl-float v2, v3, v1

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    const/high16 v2, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :cond_7
    cmpl-float v2, v5, v1

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    const/high16 v2, 0x42e00000    # 112.0f

    .line 163
    .line 164
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :cond_8
    cmpl-float p1, p2, v1

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    const/high16 p2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0, v3, v5, p2}, LlX;->n(FFF)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {p0}, LlX;->k()Z

    .line 178
    .line 179
    .line 180
    :cond_b
    return-void

    .line 181
    :cond_c
    iput v2, p0, LlX;->a:I

    .line 182
    .line 183
    return-void
.end method

.method public final g(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LlX;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LlX;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, LlX;->n(FFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LlX;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LlX;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final h([II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LlX;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, LlX;->j:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget v4, p1, v1

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v2}, LlX;->b([I)[I

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LlX;->f:[I

    .line 53
    .line 54
    invoke-virtual {p0}, LlX;->l()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "None of the preset sizes is valid: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_3
    iput-boolean v1, p0, LlX;->g:Z

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, LlX;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, LlX;->a()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LlX;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LlX;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x42e00000    # 112.0f

    .line 30
    .line 31
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1, v0}, LlX;->n(FFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LlX;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LlX;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, LlX;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, LlX;->d:F

    .line 68
    .line 69
    iput v0, p0, LlX;->e:F

    .line 70
    .line 71
    iput v0, p0, LlX;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, LlX;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, LlX;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final j(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, LlX;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, LlX;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    cmpl-float p2, p1, p2

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, LlX;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LlX;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, LlX;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, LlX;->b:Z

    .line 61
    .line 62
    :try_start_0
    const-string p2, "nullLayouts"

    .line 63
    .line 64
    invoke-static {p2}, LlX;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LlX;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    nop

    .line 78
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, LlX;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object p1, p0, LlX;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, LlX;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LlX;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, LlX;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, LlX;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LlX;->f:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget v0, p0, LlX;->e:F

    .line 23
    .line 24
    iget v3, p0, LlX;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget v3, p0, LlX;->c:F

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget v4, p0, LlX;->d:F

    .line 42
    .line 43
    int-to-float v5, v1

    .line 44
    iget v6, p0, LlX;->c:F

    .line 45
    .line 46
    mul-float v5, v5, v6

    .line 47
    .line 48
    add-float/2addr v5, v4

    .line 49
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput v4, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3}, LlX;->b([I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LlX;->f:[I

    .line 63
    .line 64
    :cond_2
    iput-boolean v2, p0, LlX;->b:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v1, p0, LlX;->b:Z

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, LlX;->b:Z

    .line 70
    .line 71
    return v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, LlX;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    iput-boolean v4, p0, LlX;->g:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput v3, p0, LlX;->a:I

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, LlX;->d:F

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, LlX;->e:F

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, LlX;->c:F

    .line 31
    .line 32
    :cond_1
    return v4
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlX;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, v0, LMW;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final n(FFF)V
    .locals 3

    .line 1
    const-string v0, "px) is less or equal to (0px)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-lez v2, :cond_2

    .line 7
    .line 8
    cmpg-float v2, p2, p1

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    cmpg-float v1, p3, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LlX;->a:I

    .line 18
    .line 19
    iput p1, p0, LlX;->d:F

    .line 20
    .line 21
    iput p2, p0, LlX;->e:F

    .line 22
    .line 23
    iput p3, p0, LlX;->c:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, LlX;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "The auto-size step granularity ("

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Maximum auto-size text size ("

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "px)"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p3

    .line 85
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Minimum auto-size text size ("

    .line 90
    .line 91
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method
