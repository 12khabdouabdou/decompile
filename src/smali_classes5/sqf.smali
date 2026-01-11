.class public final Lsqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJp0;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Landroid/text/SpannableStringBuilder;

.field public final g:LYN9;

.field public h:Landroid/view/inputmethod/InputConnection;

.field public i:Landroid/view/inputmethod/InputConnection;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LYN9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzN9;->Z:LzN9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "RichInputConnection"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Lsqf;->a:LJp0;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lsqf;->b:I

    .line 20
    .line 21
    iput v0, p0, Lsqf;->c:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsqf;->d:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsqf;->e:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsqf;->f:Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    iput-object p1, p0, Lsqf;->g:LYN9;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 48
    .line 49
    iput-object p1, p0, Lsqf;->i:Landroid/view/inputmethod/InputConnection;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lsqf;->j:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lsqf;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsqf;->j:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsqf;->n()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsqf;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lsqf;->a:LJp0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lsqf;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Ljava/lang/CharSequence;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsqf;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsqf;->d:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lsqf;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lsqf;->e:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v1, v3

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lsqf;->b:I

    .line 24
    .line 25
    iput v1, p0, Lsqf;->c:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsqf;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lsqf;->f:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Landroid/text/style/CharacterStyle;

    .line 56
    .line 57
    array-length v2, p1

    .line 58
    :goto_0
    if-ge v0, v2, :cond_1

    .line 59
    .line 60
    aget-object v3, p1, v0

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ge v5, v7, :cond_0

    .line 81
    .line 82
    add-int/lit8 v7, v5, -0x1

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const v9, 0xd800

    .line 93
    .line 94
    .line 95
    if-lt v7, v9, :cond_0

    .line 96
    .line 97
    const v9, 0xdbff

    .line 98
    .line 99
    .line 100
    if-gt v7, v9, :cond_0

    .line 101
    .line 102
    const v7, 0xdc00

    .line 103
    .line 104
    .line 105
    if-lt v8, v7, :cond_0

    .line 106
    .line 107
    const v7, 0xdfff

    .line 108
    .line 109
    .line 110
    if-gt v8, v7, :cond_0

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 121
    .line 122
    invoke-interface {p1, v1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsqf;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsqf;->d:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lsqf;->b:I

    .line 33
    .line 34
    if-le v0, p1, :cond_1

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Lsqf;->b:I

    .line 38
    .line 39
    iget v0, p0, Lsqf;->c:I

    .line 40
    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Lsqf;->c:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v1, p0, Lsqf;->c:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p0, Lsqf;->c:I

    .line 49
    .line 50
    iput v2, p0, Lsqf;->b:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lsqf;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 59
    .line 60
    invoke-interface {v0, p1, v2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lsqf;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsqf;->a:LJp0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lsqf;->j:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lsqf;->j:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lsqf;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsqf;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lsqf;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lsqf;->e:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v1

    .line 14
    iget v1, p0, Lsqf;->b:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v4, v1, :cond_2

    .line 19
    .line 20
    if-ge v3, p1, :cond_0

    .line 21
    .line 22
    if-lt v3, v1, :cond_2

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, p1

    .line 47
    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lsqf;->n()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lsqf;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object v2, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 67
    .line 68
    invoke-interface {v2, p1, v5}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v2, v0

    .line 77
    const-wide/16 v0, 0xc8

    .line 78
    .line 79
    cmp-long v4, v2, v0

    .line 80
    .line 81
    if-ltz v4, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lsqf;->a:LJp0;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsqf;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsqf;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsqf;->n()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsqf;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lsqf;->a:LJp0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v2, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 28
    .line 29
    const/16 v6, 0x400

    .line 30
    .line 31
    invoke-interface {v2, v6, v1}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v6, v4

    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    cmp-long v8, v6, v4

    .line 43
    .line 44
    if-ltz v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lsqf;->b:I

    .line 53
    .line 54
    iput v0, p0, Lsqf;->c:I

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final j(IIZ)Z
    .locals 0

    .line 1
    iput p1, p0, Lsqf;->b:I

    .line 2
    .line 3
    iput p2, p0, Lsqf;->c:I

    .line 4
    .line 5
    iget-object p1, p0, Lsqf;->e:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsqf;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lsqf;->a:LJp0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lsqf;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return p1
.end method

.method public final k(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lsqf;->d:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/16 v2, 0x42

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x43

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LuEk;->i(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lsqf;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lsqf;->b:I

    .line 42
    .line 43
    iput v0, p0, Lsqf;->c:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lsqf;->e:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget v0, p0, Lsqf;->b:I

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    iget v1, p0, Lsqf;->c:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    iput v0, p0, Lsqf;->b:I

    .line 98
    .line 99
    :cond_3
    iget v0, p0, Lsqf;->b:I

    .line 100
    .line 101
    iput v0, p0, Lsqf;->c:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "\n"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lsqf;->b:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Lsqf;->b:I

    .line 114
    .line 115
    iput v0, p0, Lsqf;->c:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lsqf;->b:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    iput v1, p0, Lsqf;->b:I

    .line 143
    .line 144
    iput v1, p0, Lsqf;->c:I

    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsqf;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lsqf;->b:I

    .line 7
    .line 8
    iput p2, p0, Lsqf;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lsqf;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lsqf;->i()Z

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsqf;->n()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsqf;->g(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lsqf;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lsqf;->c:I

    .line 34
    .line 35
    iget v4, p0, Lsqf;->b:I

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_5

    .line 45
    .line 46
    iget v2, p0, Lsqf;->b:I

    .line 47
    .line 48
    if-gt v1, v2, :cond_2

    .line 49
    .line 50
    if-ge v2, v0, :cond_5

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lsqf;->c:I

    .line 53
    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_3
    iput v1, p0, Lsqf;->b:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    if-le v1, v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iput v1, p0, Lsqf;->c:I

    .line 64
    .line 65
    :cond_5
    return-void

    .line 66
    :cond_6
    :goto_1
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lsqf;->c:I

    .line 68
    .line 69
    iput v0, p0, Lsqf;->b:I

    .line 70
    .line 71
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqf;->i:Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsqf;->g:LYN9;

    .line 9
    .line 10
    iget-object v0, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    return-void
.end method
