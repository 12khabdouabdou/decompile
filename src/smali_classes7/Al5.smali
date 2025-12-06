.class public final LAl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGZ0;


# static fields
.field public static final f0:Ll0f;


# instance fields
.field public final X:LF06;

.field public final Y:Lm0f;

.field public final Z:Landroid/content/res/AssetManager;

.field public final a:LQ1j;

.field public final b:LUY0;

.field public final c:LgZ0;

.field public final e0:Ljava/lang/String;

.field public final t:Lgn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LCwi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v2}, LCwi;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ll0f;->b:LCwi;

    .line 13
    .line 14
    new-instance v1, Ll0f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ll0f;-><init>(Ll0f;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LAl5;->f0:Ll0f;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ1j;LUY0;LgZ0;Lgn0;LF06;Lm0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAl5;->a:LQ1j;

    .line 5
    .line 6
    iput-object p3, p0, LAl5;->b:LUY0;

    .line 7
    .line 8
    iput-object p4, p0, LAl5;->c:LgZ0;

    .line 9
    .line 10
    iput-object p5, p0, LAl5;->t:Lgn0;

    .line 11
    .line 12
    iput-object p6, p0, LAl5;->X:LF06;

    .line 13
    .line 14
    iput-object p7, p0, LAl5;->Y:Lm0f;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LAl5;->Z:Landroid/content/res/AssetManager;

    .line 21
    .line 22
    invoke-interface {p2}, LQ1j;->e()Lan0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lan0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "DefaultBitmapProvider_"

    .line 29
    .line 30
    invoke-static {p2, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LAl5;->e0:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final e(LAl5;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lc69;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    iget-object p0, p0, Lc69;->a:[B

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lx39;->b:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Lx39;->c([B[BI)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object v0, Lx39;->a:[B

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lx39;->c([B[BI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_2
    sget-object v0, Lx39;->c:[B

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lx39;->c([B[BI)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lx39;->d:[B

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lx39;->c([B[BI)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_3
    sget-object v0, Lx39;->f:[B

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {p0, v0, v1}, Lx39;->c([B[BI)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 p0, 0x6

    .line 71
    return p0

    .line 72
    :cond_4
    sget-object v0, Lx39;->g:[B

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Lx39;->c([B[BI)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lx39;->h:[B

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lx39;->c([B[BI)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 p0, 0x7

    .line 89
    return p0

    .line 90
    :cond_6
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)LFZ0;
    .locals 3

    .line 1
    new-instance v0, Lwl5;

    .line 2
    .line 3
    iget-object v1, p0, LAl5;->b:LUY0;

    .line 4
    .line 5
    iget-object v2, p0, LAl5;->e0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, v2}, LUY0;->i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LgJe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lwl5;-><init>(LgJe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LAl5;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;LjN6;Landroid/widget/ImageView;Lhth;)LCZ0;
    .locals 8

    .line 1
    sget-object v5, LAl5;->f0:Ll0f;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "StreamingVideoPlayerView"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, LAl5;->j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;LDZ0;Ll0f;LjN6;Z)Lxl5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(IILandroid/graphics/Bitmap$Config;)LFZ0;
    .locals 3

    .line 1
    new-instance v0, Lwl5;

    .line 2
    .line 3
    iget-object v1, p0, LAl5;->b:LUY0;

    .line 4
    .line 5
    iget-object v2, p0, LAl5;->e0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3, v2}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lwl5;-><init>(LgJe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;LjN6;IILjava/util/List;LDZ0;ZZZ)LCZ0;
    .locals 10

    .line 1
    sget-object v0, LAl5;->f0:Ll0f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll0f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Ll0f;-><init>(Ll0f;B)V

    .line 10
    .line 11
    .line 12
    iput p4, v1, Ll0f;->c:I

    .line 13
    .line 14
    iput p5, v1, Ll0f;->d:I

    .line 15
    .line 16
    iget-object p4, p0, LAl5;->Y:Lm0f;

    .line 17
    .line 18
    iput-object p4, v1, Ll0f;->e:Lm0f;

    .line 19
    .line 20
    move/from16 p4, p8

    .line 21
    .line 22
    iput-boolean p4, v1, Ll0f;->g:Z

    .line 23
    .line 24
    new-instance p4, LCwi;

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p4, p5, v0}, LCwi;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object p4, v1, Ll0f;->b:LCwi;

    .line 32
    .line 33
    move-object/from16 p4, p6

    .line 34
    .line 35
    iput-object p4, v1, Ll0f;->i:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ll0f;->c(Z)Ll0f;

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v7, Ll0f;

    .line 43
    .line 44
    invoke-direct {v7, v1}, Ll0f;-><init>(Ll0f;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v8, p3

    .line 52
    move-object/from16 v6, p7

    .line 53
    .line 54
    move/from16 v9, p9

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v9}, LAl5;->j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;LDZ0;Ll0f;LjN6;Z)Lxl5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;LjN6;IILDZ0;)LCZ0;
    .locals 12

    .line 1
    sget-object v6, LsL6;->a:LsL6;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v11, 0x300

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-static/range {v0 .. v11}, LFwk;->d(LGZ0;Ljava/lang/String;Ljava/lang/String;LjN6;IILjava/util/List;LDZ0;ZZZI)LCZ0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Landroid/graphics/Bitmap;IIII)LFZ0;
    .locals 8

    .line 1
    new-instance v0, Lwl5;

    .line 2
    .line 3
    iget-object v1, p0, LAl5;->b:LUY0;

    .line 4
    .line 5
    iget-object v7, p0, LAl5;->e0:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v7}, LUY0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lwl5;-><init>(LgJe;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;LDZ0;Ll0f;LjN6;Z)Lxl5;
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p2, v0, v4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v7, v6, Ll0f;->b:LCwi;

    .line 16
    .line 17
    iget-object v8, p0, LAl5;->X:LF06;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "https://"

    .line 22
    .line 23
    invoke-static {p2, v0, v4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz p7, :cond_1

    .line 30
    .line 31
    const-string v0, "file"

    .line 32
    .line 33
    invoke-static {p2, v0, v4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez p6, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v10, v3

    .line 42
    move-object v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v9, v7, LCwi;->a:Z

    .line 45
    .line 46
    new-instance v0, LP5h;

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p2

    .line 52
    move-object v4, v3

    .line 53
    move-object/from16 v3, p6

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v10, v4

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 62
    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v0, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v8, v1

    .line 74
    :goto_0
    new-instance v0, Lo3h;

    .line 75
    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v4, v6

    .line 82
    invoke-direct/range {v0 .. v5}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v3, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p0, LAl5;->a:LQ1j;

    .line 96
    .line 97
    iget-object v5, p0, LAl5;->c:LgZ0;

    .line 98
    .line 99
    invoke-interface {v5, v0, v3, v4}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v3, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    new-instance v0, LOg4;

    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, p2, v4, v5}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 116
    .line 117
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v7, LCwi;->b:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 125
    .line 126
    iget-object v3, p0, LAl5;->t:Lgn0;

    .line 127
    .line 128
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    move-object v6, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v6, v4

    .line 134
    :goto_3
    new-instance v0, Lzl5;

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    move-object v5, p2

    .line 138
    move-object v1, p3

    .line 139
    move-object v4, p4

    .line 140
    move-object v3, v10

    .line 141
    invoke-direct/range {v0 .. v5}, Lzl5;-><init>(Landroid/widget/ImageView;LAl5;Ljava/util/concurrent/atomic/AtomicReference;LDZ0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 145
    .line 146
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lzl5;

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v4, p2

    .line 153
    move-object v5, p3

    .line 154
    move-object v3, p4

    .line 155
    move-object v2, v10

    .line 156
    invoke-direct/range {v0 .. v5}, Lzl5;-><init>(LAl5;Ljava/util/concurrent/atomic/AtomicReference;LDZ0;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 160
    .line 161
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lxl5;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lxl5;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
