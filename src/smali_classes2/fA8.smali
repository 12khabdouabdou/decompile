.class public final LfA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkf;
.implements Lat9;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, LfA8;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LfA8;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)LfA8;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LfA8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, LfA8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LfA8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfA8;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, LeA8;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, LfA8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LfA8;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    check-cast v0, LeA8;

    .line 10
    .line 11
    invoke-virtual {v0}, LeA8;->stop()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LeA8;->t:Z

    .line 16
    .line 17
    iget-object v0, v0, LeA8;->a:LdV;

    .line 18
    .line 19
    iget-object v0, v0, LdV;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LkA8;

    .line 22
    .line 23
    iget-object v2, v0, LkA8;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LkA8;->l:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, LkA8;->e:Lh31;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Lh31;->k(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, LkA8;->l:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, LkA8;->f:Z

    .line 42
    .line 43
    iget-object v2, v0, LkA8;->i:LiA8;

    .line 44
    .line 45
    iget-object v4, v0, LkA8;->d:LZhf;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v2}, LZhf;->p(LELi;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, LkA8;->i:LiA8;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, LkA8;->k:LiA8;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v2}, LZhf;->p(LELi;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, LkA8;->k:LiA8;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, LkA8;->m:LiA8;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v2}, LZhf;->p(LELi;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, LkA8;->m:LiA8;

    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, LkA8;->a:LNPh;

    .line 73
    .line 74
    iput-object v3, v2, LNPh;->l:LlA8;

    .line 75
    .line 76
    iget-object v4, v2, LNPh;->i:[B

    .line 77
    .line 78
    iget-object v5, v2, LNPh;->c:LcA8;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v6, v5, LcA8;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lf31;

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v6, v4}, Lf31;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-object v4, v2, LNPh;->j:[I

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v6, v5, LcA8;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lf31;

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v6, v4}, Lf31;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    iget-object v4, v2, LNPh;->m:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v6, v5, LcA8;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lh31;

    .line 113
    .line 114
    invoke-interface {v6, v4}, Lh31;->k(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iput-object v3, v2, LNPh;->m:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    iput-object v3, v2, LNPh;->d:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput-object v3, v2, LNPh;->s:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v2, v2, LNPh;->e:[B

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-object v3, v5, LcA8;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lf31;

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-virtual {v3, v2}, Lf31;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_2
    iput-boolean v1, v0, LkA8;->j:Z

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LfA8;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getSize()I
    .locals 4

    .line 1
    iget v0, p0, LfA8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfA8;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LfA8;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    check-cast v0, LeA8;

    .line 29
    .line 30
    iget-object v0, v0, LeA8;->a:LdV;

    .line 31
    .line 32
    iget-object v0, v0, LdV;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LkA8;

    .line 35
    .line 36
    iget-object v1, v0, LkA8;->a:LNPh;

    .line 37
    .line 38
    iget-object v2, v1, LNPh;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v1, LNPh;->i:[B

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    iget-object v1, v1, LNPh;->j:[I

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    mul-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iget v0, v0, LkA8;->n:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, LfA8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfA8;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, LeA8;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, LeA8;

    .line 27
    .line 28
    iget-object v0, v0, LeA8;->a:LdV;

    .line 29
    .line 30
    iget-object v0, v0, LdV;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LkA8;

    .line 33
    .line 34
    invoke-virtual {v0}, LkA8;->c()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LfA8;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    check-cast v0, LeA8;

    .line 45
    .line 46
    iget-object v0, v0, LeA8;->a:LdV;

    .line 47
    .line 48
    iget-object v0, v0, LdV;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LkA8;

    .line 51
    .line 52
    invoke-virtual {v0}, LkA8;->c()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
