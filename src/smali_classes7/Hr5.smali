.class public final LHr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr31;


# static fields
.field public static final e0:Lpif;


# instance fields
.field public final X:LA36;

.field public final Y:Landroid/content/res/AssetManager;

.field public final Z:Ljava/lang/String;

.field public final a:Lcrj;

.field public final b:LF21;

.field public final c:LR21;

.field public final t:Lxp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpif;

    .line 2
    .line 3
    invoke-direct {v0}, Lpif;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LFVi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v2}, LFVi;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lpif;->b:LFVi;

    .line 13
    .line 14
    new-instance v1, Lpif;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpif;-><init>(Lpif;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LHr5;->e0:Lpif;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcrj;LF21;LR21;Lxp0;LA36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHr5;->a:Lcrj;

    .line 5
    .line 6
    iput-object p3, p0, LHr5;->b:LF21;

    .line 7
    .line 8
    iput-object p4, p0, LHr5;->c:LR21;

    .line 9
    .line 10
    iput-object p5, p0, LHr5;->t:Lxp0;

    .line 11
    .line 12
    iput-object p6, p0, LHr5;->X:LA36;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LHr5;->Y:Landroid/content/res/AssetManager;

    .line 19
    .line 20
    invoke-interface {p2}, Lcrj;->e()Lrp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lrp0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "DefaultBitmapProvider_"

    .line 27
    .line 28
    invoke-static {p2, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LHr5;->Z:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static final i(LHr5;Ljava/util/concurrent/atomic/AtomicReference;)I
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
    check-cast p0, LBd9;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    iget-object p0, p0, LBd9;->a:[B

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
    sget-object v0, Ldb9;->b:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Ldb9;->c([B[BI)Z

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
    sget-object v0, Ldb9;->a:[B

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Ldb9;->c([B[BI)Z

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
    sget-object v0, Ldb9;->c:[B

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Ldb9;->c([B[BI)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Ldb9;->d:[B

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Ldb9;->c([B[BI)Z

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
    sget-object v0, Ldb9;->f:[B

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {p0, v0, v1}, Ldb9;->c([B[BI)Z

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
    sget-object v0, Ldb9;->g:[B

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Ldb9;->c([B[BI)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Ldb9;->h:[B

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Ldb9;->c([B[BI)Z

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

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lq31;
    .locals 3

    .line 1
    new-instance v0, LDr5;

    .line 2
    .line 3
    iget-object v1, p0, LHr5;->b:LF21;

    .line 4
    .line 5
    iget-object v2, p0, LHr5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, v2}, LF21;->i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LQ0f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LDr5;-><init>(LQ0f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LHr5;->a(Landroid/view/View;)V

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

.method public final d(IILandroid/graphics/Bitmap$Config;)Lq31;
    .locals 3

    .line 1
    new-instance v0, LDr5;

    .line 2
    .line 3
    iget-object v1, p0, LHr5;->b:LF21;

    .line 4
    .line 5
    iget-object v2, p0, LHr5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3, v2}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LDr5;-><init>(LQ0f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LUQ6;IILjava/util/List;Lo31;ZZZ)Ln31;
    .locals 10

    .line 1
    sget-object v0, LHr5;->e0:Lpif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpif;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lpif;-><init>(Lpif;B)V

    .line 10
    .line 11
    .line 12
    iput p4, v1, Lpif;->c:I

    .line 13
    .line 14
    iput p5, v1, Lpif;->d:I

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    iput p4, v1, Lpif;->e:I

    .line 18
    .line 19
    move/from16 p5, p8

    .line 20
    .line 21
    iput-boolean p5, v1, Lpif;->g:Z

    .line 22
    .line 23
    new-instance p5, LFVi;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p5, v0, p4}, LFVi;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    iput-object p5, v1, Lpif;->b:LFVi;

    .line 30
    .line 31
    move-object/from16 p5, p6

    .line 32
    .line 33
    iput-object p5, v1, Lpif;->i:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p10, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p4}, Lpif;->c(Z)Lpif;

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v7, Lpif;

    .line 41
    .line 42
    invoke-direct {v7, v1}, Lpif;-><init>(Lpif;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v8, p3

    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    move/from16 v9, p9

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v9}, LHr5;->j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lo31;Lpif;LUQ6;Z)LEr5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LUQ6;IILo31;)Ln31;
    .locals 12

    .line 1
    sget-object v6, LgP6;->a:LgP6;

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
    invoke-static/range {v0 .. v11}, LuXk;->m(Lr31;Ljava/lang/String;Ljava/lang/String;LUQ6;IILjava/util/List;Lo31;ZZZI)Ln31;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Landroid/graphics/Bitmap;IIII)Lq31;
    .locals 8

    .line 1
    new-instance v0, LDr5;

    .line 2
    .line 3
    iget-object v1, p0, LHr5;->b:LF21;

    .line 4
    .line 5
    iget-object v7, p0, LHr5;->Z:Ljava/lang/String;

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
    invoke-interface/range {v1 .. v7}, LF21;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LDr5;-><init>(LQ0f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Ljava/lang/String;LUQ6;Landroid/widget/ImageView;LBPh;)Ln31;
    .locals 8

    .line 1
    sget-object v5, LHr5;->e0:Lpif;

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
    invoke-virtual/range {v0 .. v7}, LHr5;->j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lo31;Lpif;LUQ6;Z)LEr5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lo31;Lpif;LUQ6;Z)LEr5;
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
    invoke-static {p2, v0, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v7, v6, Lpif;->b:LFVi;

    .line 16
    .line 17
    iget-object v8, p0, LHr5;->X:LA36;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "https://"

    .line 22
    .line 23
    invoke-static {p2, v0, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p2, v0, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-boolean v9, v7, LFVi;->a:Z

    .line 45
    .line 46
    new-instance v0, Lyr5;

    .line 47
    .line 48
    const/16 v5, 0x18

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
    invoke-direct/range {v0 .. v5}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v0, Lsw2;

    .line 75
    .line 76
    const/16 v5, 0x18

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
    invoke-direct/range {v0 .. v5}, Lsw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v3, p0, LHr5;->a:Lcrj;

    .line 96
    .line 97
    iget-object v5, p0, LHr5;->c:LR21;

    .line 98
    .line 99
    invoke-interface {v5, v0, v3, v4}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance v0, Lrl5;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-direct {v0, p0, p2, v4, v5}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 115
    .line 116
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v7, LFVi;->b:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    iget-object v3, p0, LHr5;->t:Lxp0;

    .line 126
    .line 127
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v6, v4

    .line 133
    :goto_3
    new-instance v0, LGr5;

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    move-object v5, p2

    .line 137
    move-object v1, p3

    .line 138
    move-object v4, p4

    .line 139
    move-object v3, v10

    .line 140
    invoke-direct/range {v0 .. v5}, LGr5;-><init>(Landroid/widget/ImageView;LHr5;Ljava/util/concurrent/atomic/AtomicReference;Lo31;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 144
    .line 145
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LGr5;

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move-object v4, p2

    .line 152
    move-object v5, p3

    .line 153
    move-object v3, p4

    .line 154
    move-object v2, v10

    .line 155
    invoke-direct/range {v0 .. v5}, LGr5;-><init>(LHr5;Ljava/util/concurrent/atomic/AtomicReference;Lo31;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 159
    .line 160
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LEr5;

    .line 177
    .line 178
    invoke-direct {v1, v0}, LEr5;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method
