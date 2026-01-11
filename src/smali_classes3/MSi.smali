.class public final LMSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNSi;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LJv3;
.implements Lmhi;
.implements LUU1;
.implements LJkf;
.implements LWqk;
.implements LUe5;
.implements LyM7;
.implements LFQa;


# static fields
.field public static final X:LMSi;

.field public static final Y:LMSi;

.field public static final Z:LMSi;

.field public static final b:LMSi;

.field public static final c:LMSi;

.field public static final e0:LMSi;

.field public static final synthetic f0:LMSi;

.field public static final t:LMSi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMSi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMSi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMSi;->b:LMSi;

    .line 8
    .line 9
    new-instance v0, LMSi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMSi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMSi;->c:LMSi;

    .line 16
    .line 17
    new-instance v0, LMSi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LMSi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMSi;->t:LMSi;

    .line 24
    .line 25
    new-instance v0, LMSi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LMSi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LMSi;->X:LMSi;

    .line 32
    .line 33
    new-instance v0, LMSi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LMSi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LMSi;->Y:LMSi;

    .line 40
    .line 41
    new-instance v0, LMSi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LMSi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LMSi;->Z:LMSi;

    .line 48
    .line 49
    new-instance v0, LMSi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LMSi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LMSi;->e0:LMSi;

    .line 56
    .line 57
    new-instance v0, LMSi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LMSi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LMSi;->f0:LMSi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMSi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIRd;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, LMSi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ZLujf;ILujf;IZ)Llt6;
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p0, LkQj;->h:Llt6;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lujf;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    invoke-virtual {p3}, Lujf;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez p5, :cond_1

    .line 24
    .line 25
    if-lez p3, :cond_1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-string v3, "invalid input, canvasWidth: "

    .line 35
    .line 36
    const-string v4, ", canvasHeight: "

    .line 37
    .line 38
    const-string v5, ", mediaWidth: "

    .line 39
    .line 40
    invoke-static {v3, v4, v5, p5, p3}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", mediaHeight: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, LSpk;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x10e

    .line 65
    .line 66
    const/16 v2, 0x5a

    .line 67
    .line 68
    if-eq p4, v2, :cond_2

    .line 69
    .line 70
    if-eq p4, v1, :cond_2

    .line 71
    .line 72
    move v6, v0

    .line 73
    move v0, p1

    .line 74
    move p1, v6

    .line 75
    :cond_2
    int-to-float p3, p3

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    mul-float p3, p3, v3

    .line 79
    .line 80
    int-to-float p5, p5

    .line 81
    div-float/2addr p3, p5

    .line 82
    int-to-float p5, v0

    .line 83
    mul-float p5, p5, v3

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    div-float/2addr p5, p1

    .line 87
    cmpl-float p1, p3, p5

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Ltl4;

    .line 92
    .line 93
    div-float/2addr p5, p3

    .line 94
    invoke-direct {p1, p5, v3}, Ltl4;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ltl4;

    .line 99
    .line 100
    div-float/2addr p3, p5

    .line 101
    invoke-direct {p1, v3, p3}, Ltl4;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-eq p2, v2, :cond_4

    .line 105
    .line 106
    if-eq p2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p2, Ltl4;

    .line 110
    .line 111
    iget p3, p1, Ltl4;->b:F

    .line 112
    .line 113
    iget p1, p1, Ltl4;->a:F

    .line 114
    .line 115
    invoke-direct {p2, p3, p1}, Ltl4;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    move-object p1, p2

    .line 119
    :goto_2
    if-eqz p0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    rsub-int p0, p4, 0x168

    .line 123
    .line 124
    rem-int/lit16 p4, p0, 0x168

    .line 125
    .line 126
    :goto_3
    new-instance p0, Llt6;

    .line 127
    .line 128
    iget p2, p1, Ltl4;->a:F

    .line 129
    .line 130
    iget p1, p1, Ltl4;->b:F

    .line 131
    .line 132
    invoke-direct {p0, p2, p1, p4}, Llt6;-><init>(FFI)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static w(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "thumbnail"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-static/range {v0 .. v5}, LMSi;->y(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic x(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    move-object p3, v2

    .line 19
    :cond_2
    invoke-static {p4, p0, p2, p3, v0}, LMSi;->w(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri$Builder;
    .locals 1

    .line 1
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "package"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, p1

    .line 40
    :goto_0
    const-string p4, ""

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move-object p2, p4

    .line 45
    :cond_1
    const-string v0, "width"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p4, p1

    .line 61
    :goto_1
    const-string p1, "height"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "format"

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic z(LMSi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;
    .locals 6

    .line 1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v2, p3

    .line 11
    invoke-static/range {v0 .. v5}, LMSi;->y(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMSi;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmid;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmid;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lfvi;

    .line 23
    .line 24
    iget v2, v2, Lfvi;->b:I

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, LJRd;

    .line 29
    .line 30
    sget-object v3, LKRd;->b:LKRd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfvi;

    .line 37
    .line 38
    iget v1, v1, Lfvi;->c:I

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, LJRd;-><init>(LKRd;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "Notify Server Retry"

    .line 50
    .line 51
    invoke-static {v1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    return-object v1

    .line 56
    :sswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LRcf;->values()[LRcf;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v3, v2

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-ge v4, v3, :cond_2

    .line 67
    .line 68
    aget-object v5, v2, v4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-static {v6, v1, v7}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x0

    .line 86
    :goto_2
    if-nez v5, :cond_3

    .line 87
    .line 88
    sget-object v5, LRcf;->a:LRcf;

    .line 89
    .line 90
    :cond_3
    return-object v5

    .line 91
    :sswitch_1
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, LA18;

    .line 94
    .line 95
    sget-object v1, LBed;->b:LBed;

    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :sswitch_2
    move-object/from16 v4, p1

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v6, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    move-object v8, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    const-string v1, "original_url"

    .line 128
    .line 129
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v3, LhLg;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v9, 0x1

    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-direct/range {v3 .. v11}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lrx5;

    .line 143
    .line 144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 145
    .line 146
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LtBc;->L0:LtBc;

    .line 150
    .line 151
    iget-object v2, v2, LtBc;->a:LsBc;

    .line 152
    .line 153
    invoke-static {v2}, LTVd;->o0(LsBc;)LGz1;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v11, LvP6;->a:LvP6;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v18, 0x7f5c

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    invoke-direct/range {v3 .. v18}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :sswitch_3
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljwe;

    .line 181
    .line 182
    invoke-static {v1}, LHUk;->i(Ljwe;)LRwe;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v1, LRwe;->c:LKxe;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object v1, v1, LKxe;->b:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    const/4 v1, 0x0

    .line 196
    :goto_5
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :sswitch_4
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :sswitch_5
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ligd;

    .line 217
    .line 218
    sget-object v1, Lewj;->a:Lewj;

    .line 219
    .line 220
    return-object v1

    .line 221
    :sswitch_6
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, LDpd;

    .line 224
    .line 225
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LmZf;

    .line 228
    .line 229
    return-object v1

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lya3;->a:Ljava/util/logging/Logger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v1, "IOException thrown while closing Closeable."

    .line 16
    .line 17
    sget-object v2, Lya3;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LPFk;

    .line 2
    .line 3
    const-class v1, Locc;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Locc;

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p1}, LnIk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lepi;
    .locals 1

    .line 1
    sget-object v0, Lepi;->Y:Lepi;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LyHf;LyHf;)LyHf;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, LyHf;->b:I

    .line 5
    .line 6
    iget v1, p2, LyHf;->b:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    iget v0, p1, LyHf;->a:I

    .line 15
    .line 16
    iget v1, p2, LyHf;->a:I

    .line 17
    .line 18
    if-le v0, v1, :cond_3

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_3
    :goto_1
    return-object p2
.end method

.method public h()LWe5;
    .locals 2

    .line 1
    new-instance v0, Lqu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LmN0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(LZpk;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, LNpk;->o(LZpk;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lgpi;
    .locals 1

    .line 1
    sget-object v0, Lgpi;->f0:Lgpi;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;ILjava/util/EnumMap;)Lr21;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    if-nez v12, :cond_32

    .line 18
    .line 19
    move/from16 v12, p2

    .line 20
    .line 21
    if-ne v12, v3, :cond_31

    .line 22
    .line 23
    sget-object v12, LxDi;->a:LxDi;

    .line 24
    .line 25
    sget-object v13, LeQ6;->c:LeQ6;

    .line 26
    .line 27
    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    check-cast v13, LxDi;

    .line 32
    .line 33
    if-eqz v13, :cond_0

    .line 34
    .line 35
    move-object v12, v13

    .line 36
    :cond_0
    sget-object v13, LeQ6;->t:LeQ6;

    .line 37
    .line 38
    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    if-nez v13, :cond_30

    .line 43
    .line 44
    sget-object v13, LeQ6;->X:LeQ6;

    .line 45
    .line 46
    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2f

    .line 51
    .line 52
    new-instance v1, Le6j;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Le6j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, LR2j;

    .line 58
    .line 59
    const/16 v14, 0xa

    .line 60
    .line 61
    invoke-direct {v13, v14}, LR2j;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LnQi;

    .line 65
    .line 66
    invoke-direct {v14, v6}, LnQi;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v15, LnQi;

    .line 70
    .line 71
    invoke-direct {v15, v11}, LnQi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ly0j;

    .line 75
    .line 76
    const/16 v16, 0x7

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ly0j;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LA2j;

    .line 84
    .line 85
    const/16 v17, 0x3

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v2, v9}, LA2j;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-array v9, v3, [LmQ6;

    .line 93
    .line 94
    aput-object v1, v9, v6

    .line 95
    .line 96
    aput-object v13, v9, v11

    .line 97
    .line 98
    aput-object v14, v9, v10

    .line 99
    .line 100
    aput-object v15, v9, v17

    .line 101
    .line 102
    aput-object v4, v9, v8

    .line 103
    .line 104
    aput-object v2, v9, v7

    .line 105
    .line 106
    new-instance v1, Lhfd;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lhfd;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v1, Lhfd;->c:Ljava/io/Serializable;

    .line 112
    .line 113
    const-string v2, "[)>\u001e05\u001d"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v4, "\u001e\u0004"

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const/16 v0, 0xec

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lhfd;->d(C)V

    .line 132
    .line 133
    .line 134
    iput v10, v1, Lhfd;->Z:I

    .line 135
    .line 136
    iget v0, v1, Lhfd;->X:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x7

    .line 139
    .line 140
    iput v0, v1, Lhfd;->X:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v2, "[)>\u001e06\u001d"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const/16 v0, 0xed

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lhfd;->d(C)V

    .line 160
    .line 161
    .line 162
    iput v10, v1, Lhfd;->Z:I

    .line 163
    .line 164
    iget v0, v1, Lhfd;->X:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x7

    .line 167
    .line 168
    iput v0, v1, Lhfd;->X:I

    .line 169
    .line 170
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 171
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lhfd;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    aget-object v2, v9, v0

    .line 178
    .line 179
    invoke-interface {v2, v1}, LmQ6;->g(Lhfd;)V

    .line 180
    .line 181
    .line 182
    iget v2, v1, Lhfd;->Y:I

    .line 183
    .line 184
    if-ltz v2, :cond_3

    .line 185
    .line 186
    iput v5, v1, Lhfd;->Y:I

    .line 187
    .line 188
    move v0, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object v2, v1, Lhfd;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v1, v9}, Lhfd;->c(I)V

    .line 203
    .line 204
    .line 205
    iget-object v9, v1, Lhfd;->e0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, LwDi;

    .line 208
    .line 209
    iget v9, v9, LwDi;->b:I

    .line 210
    .line 211
    const/16 v13, 0xfe

    .line 212
    .line 213
    if-ge v4, v9, :cond_5

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    if-eq v0, v7, :cond_5

    .line 218
    .line 219
    if-eq v0, v8, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1, v13}, Lhfd;->d(C)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v0, v9, :cond_6

    .line 229
    .line 230
    const/16 v0, 0x81

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge v0, v9, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v11

    .line 246
    mul-int/lit16 v0, v0, 0x95

    .line 247
    .line 248
    rem-int/lit16 v0, v0, 0xfd

    .line 249
    .line 250
    add-int/lit16 v1, v0, 0x82

    .line 251
    .line 252
    if-gt v1, v13, :cond_7

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    add-int/lit8 v1, v0, -0x7c

    .line 256
    .line 257
    :goto_3
    int-to-char v0, v1

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1, v12}, LwDi;->e(ILxDi;)LwDi;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, LyU6;->a:[I

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget v4, v1, LwDi;->b:I

    .line 281
    .line 282
    if-ne v2, v4, :cond_2e

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    iget v9, v1, LwDi;->c:I

    .line 287
    .line 288
    add-int v12, v4, v9

    .line 289
    .line 290
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LwDi;->c()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-ne v12, v11, :cond_9

    .line 301
    .line 302
    invoke-static {v9, v0}, LyU6;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 v18, -0x1

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->capacity()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 318
    .line 319
    .line 320
    new-array v9, v12, [I

    .line 321
    .line 322
    new-array v13, v12, [I

    .line 323
    .line 324
    new-array v14, v12, [I

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    :goto_4
    if-ge v15, v12, :cond_b

    .line 328
    .line 329
    const/16 v18, -0x1

    .line 330
    .line 331
    add-int/lit8 v5, v15, 0x1

    .line 332
    .line 333
    invoke-virtual {v1, v5}, LwDi;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    aput v19, v9, v15

    .line 338
    .line 339
    iget v3, v1, LwDi;->h:I

    .line 340
    .line 341
    aput v3, v13, v15

    .line 342
    .line 343
    aput v6, v14, v15

    .line 344
    .line 345
    if-lez v15, :cond_a

    .line 346
    .line 347
    add-int/lit8 v3, v15, -0x1

    .line 348
    .line 349
    aget v3, v14, v3

    .line 350
    .line 351
    aget v20, v9, v15

    .line 352
    .line 353
    add-int v3, v3, v20

    .line 354
    .line 355
    aput v3, v14, v15

    .line 356
    .line 357
    :cond_a
    move v15, v5

    .line 358
    const/4 v3, 0x6

    .line 359
    const/4 v5, -0x1

    .line 360
    goto :goto_4

    .line 361
    :cond_b
    const/16 v18, -0x1

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_5
    if-ge v3, v12, :cond_e

    .line 365
    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    aget v14, v9, v3

    .line 369
    .line 370
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move v14, v3

    .line 374
    :goto_6
    if-ge v14, v4, :cond_c

    .line 375
    .line 376
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    add-int/2addr v14, v12

    .line 384
    goto :goto_6

    .line 385
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    aget v14, v13, v3

    .line 390
    .line 391
    invoke-static {v14, v5}, LyU6;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move v14, v3

    .line 396
    const/4 v15, 0x0

    .line 397
    :goto_7
    aget v20, v13, v3

    .line 398
    .line 399
    mul-int v7, v20, v12

    .line 400
    .line 401
    if-ge v14, v7, :cond_d

    .line 402
    .line 403
    add-int v7, v4, v14

    .line 404
    .line 405
    add-int/lit8 v20, v15, 0x1

    .line 406
    .line 407
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    invoke-virtual {v2, v7, v15}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 412
    .line 413
    .line 414
    add-int/2addr v14, v12

    .line 415
    move/from16 v15, v20

    .line 416
    .line 417
    const/4 v7, 0x5

    .line 418
    goto :goto_7

    .line 419
    :cond_d
    add-int/2addr v3, v11

    .line 420
    const/4 v7, 0x5

    .line 421
    goto :goto_5

    .line 422
    :cond_e
    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, LIQ5;

    .line 427
    .line 428
    invoke-virtual {v1}, LwDi;->b()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget v4, v1, LwDi;->d:I

    .line 433
    .line 434
    mul-int v3, v3, v4

    .line 435
    .line 436
    invoke-virtual {v1}, LwDi;->d()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    iget v7, v1, LwDi;->e:I

    .line 441
    .line 442
    mul-int v5, v5, v7

    .line 443
    .line 444
    invoke-direct {v2, v0, v3, v5}, LIQ5;-><init>(Ljava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x4

    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    :goto_9
    iget v9, v2, LIQ5;->X:I

    .line 451
    .line 452
    iget v12, v2, LIQ5;->t:I

    .line 453
    .line 454
    if-ne v0, v12, :cond_f

    .line 455
    .line 456
    if-nez v3, :cond_f

    .line 457
    .line 458
    add-int/lit8 v13, v5, 0x1

    .line 459
    .line 460
    add-int/lit8 v14, v12, -0x1

    .line 461
    .line 462
    invoke-virtual {v2, v14, v6, v5, v11}, LIQ5;->a(IIII)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v14, v11, v5, v10}, LIQ5;->a(IIII)V

    .line 466
    .line 467
    .line 468
    const/4 v15, 0x3

    .line 469
    invoke-virtual {v2, v14, v10, v5, v15}, LIQ5;->a(IIII)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v14, v9, -0x2

    .line 473
    .line 474
    invoke-virtual {v2, v6, v14, v5, v8}, LIQ5;->a(IIII)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v14, v9, -0x1

    .line 478
    .line 479
    const/4 v8, 0x5

    .line 480
    const/16 v20, 0x4

    .line 481
    .line 482
    invoke-virtual {v2, v6, v14, v5, v8}, LIQ5;->a(IIII)V

    .line 483
    .line 484
    .line 485
    const/4 v8, 0x6

    .line 486
    invoke-virtual {v2, v11, v14, v5, v8}, LIQ5;->a(IIII)V

    .line 487
    .line 488
    .line 489
    const/4 v8, 0x7

    .line 490
    invoke-virtual {v2, v10, v14, v5, v8}, LIQ5;->a(IIII)V

    .line 491
    .line 492
    .line 493
    const/16 v8, 0x8

    .line 494
    .line 495
    invoke-virtual {v2, v15, v14, v5, v8}, LIQ5;->a(IIII)V

    .line 496
    .line 497
    .line 498
    move v5, v13

    .line 499
    goto :goto_a

    .line 500
    :cond_f
    const/16 v20, 0x4

    .line 501
    .line 502
    :goto_a
    add-int/lit8 v8, v12, -0x2

    .line 503
    .line 504
    if-ne v0, v8, :cond_10

    .line 505
    .line 506
    if-nez v3, :cond_10

    .line 507
    .line 508
    rem-int/lit8 v13, v9, 0x4

    .line 509
    .line 510
    if-eqz v13, :cond_10

    .line 511
    .line 512
    add-int/lit8 v13, v5, 0x1

    .line 513
    .line 514
    const/4 v15, 0x3

    .line 515
    add-int/lit8 v14, v12, -0x3

    .line 516
    .line 517
    invoke-virtual {v2, v14, v6, v5, v11}, LIQ5;->a(IIII)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v8, v6, v5, v10}, LIQ5;->a(IIII)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v14, v12, -0x1

    .line 524
    .line 525
    invoke-virtual {v2, v14, v6, v5, v15}, LIQ5;->a(IIII)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v14, v9, -0x4

    .line 529
    .line 530
    const/4 v15, 0x4

    .line 531
    const/16 v17, 0x3

    .line 532
    .line 533
    invoke-virtual {v2, v6, v14, v5, v15}, LIQ5;->a(IIII)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v14, v9, -0x3

    .line 537
    .line 538
    const/4 v15, 0x5

    .line 539
    invoke-virtual {v2, v6, v14, v5, v15}, LIQ5;->a(IIII)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v14, v9, -0x2

    .line 543
    .line 544
    const/4 v15, 0x6

    .line 545
    invoke-virtual {v2, v6, v14, v5, v15}, LIQ5;->a(IIII)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v14, v9, -0x1

    .line 549
    .line 550
    const/4 v15, 0x7

    .line 551
    invoke-virtual {v2, v6, v14, v5, v15}, LIQ5;->a(IIII)V

    .line 552
    .line 553
    .line 554
    const/16 v15, 0x8

    .line 555
    .line 556
    invoke-virtual {v2, v11, v14, v5, v15}, LIQ5;->a(IIII)V

    .line 557
    .line 558
    .line 559
    move v5, v13

    .line 560
    goto :goto_b

    .line 561
    :cond_10
    const/16 v15, 0x8

    .line 562
    .line 563
    :goto_b
    if-ne v0, v8, :cond_11

    .line 564
    .line 565
    if-nez v3, :cond_11

    .line 566
    .line 567
    rem-int/lit8 v13, v9, 0x8

    .line 568
    .line 569
    const/4 v15, 0x4

    .line 570
    if-ne v13, v15, :cond_11

    .line 571
    .line 572
    add-int/lit8 v13, v5, 0x1

    .line 573
    .line 574
    const/4 v14, 0x3

    .line 575
    add-int/lit8 v15, v12, -0x3

    .line 576
    .line 577
    invoke-virtual {v2, v15, v6, v5, v11}, LIQ5;->a(IIII)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v8, v6, v5, v10}, LIQ5;->a(IIII)V

    .line 581
    .line 582
    .line 583
    add-int/lit8 v15, v12, -0x1

    .line 584
    .line 585
    invoke-virtual {v2, v15, v6, v5, v14}, LIQ5;->a(IIII)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v15, v9, -0x2

    .line 589
    .line 590
    const/4 v14, 0x4

    .line 591
    invoke-virtual {v2, v6, v15, v5, v14}, LIQ5;->a(IIII)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v14, v9, -0x1

    .line 595
    .line 596
    const/4 v15, 0x5

    .line 597
    invoke-virtual {v2, v6, v14, v5, v15}, LIQ5;->a(IIII)V

    .line 598
    .line 599
    .line 600
    const/4 v15, 0x6

    .line 601
    invoke-virtual {v2, v11, v14, v5, v15}, LIQ5;->a(IIII)V

    .line 602
    .line 603
    .line 604
    const/4 v15, 0x7

    .line 605
    invoke-virtual {v2, v10, v14, v5, v15}, LIQ5;->a(IIII)V

    .line 606
    .line 607
    .line 608
    const/16 v6, 0x8

    .line 609
    .line 610
    const/4 v15, 0x3

    .line 611
    invoke-virtual {v2, v15, v14, v5, v6}, LIQ5;->a(IIII)V

    .line 612
    .line 613
    .line 614
    move v5, v13

    .line 615
    :goto_c
    const/16 v20, 0x4

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_11
    const/16 v6, 0x8

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :goto_d
    add-int/lit8 v13, v12, 0x4

    .line 622
    .line 623
    if-ne v0, v13, :cond_12

    .line 624
    .line 625
    if-ne v3, v10, :cond_12

    .line 626
    .line 627
    rem-int/lit8 v13, v9, 0x8

    .line 628
    .line 629
    if-nez v13, :cond_12

    .line 630
    .line 631
    add-int/lit8 v6, v5, 0x1

    .line 632
    .line 633
    add-int/lit8 v13, v12, -0x1

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    invoke-virtual {v2, v13, v14, v5, v11}, LIQ5;->a(IIII)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v15, v9, -0x1

    .line 640
    .line 641
    invoke-virtual {v2, v13, v15, v5, v10}, LIQ5;->a(IIII)V

    .line 642
    .line 643
    .line 644
    const/4 v13, 0x3

    .line 645
    const/16 v23, 0x2

    .line 646
    .line 647
    add-int/lit8 v10, v9, -0x3

    .line 648
    .line 649
    invoke-virtual {v2, v14, v10, v5, v13}, LIQ5;->a(IIII)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v13, v9, -0x2

    .line 653
    .line 654
    const/4 v11, 0x4

    .line 655
    invoke-virtual {v2, v14, v13, v5, v11}, LIQ5;->a(IIII)V

    .line 656
    .line 657
    .line 658
    const/4 v11, 0x5

    .line 659
    invoke-virtual {v2, v14, v15, v5, v11}, LIQ5;->a(IIII)V

    .line 660
    .line 661
    .line 662
    const/4 v11, 0x1

    .line 663
    const/4 v14, 0x6

    .line 664
    invoke-virtual {v2, v11, v10, v5, v14}, LIQ5;->a(IIII)V

    .line 665
    .line 666
    .line 667
    const/4 v10, 0x7

    .line 668
    invoke-virtual {v2, v11, v13, v5, v10}, LIQ5;->a(IIII)V

    .line 669
    .line 670
    .line 671
    const/16 v13, 0x8

    .line 672
    .line 673
    invoke-virtual {v2, v11, v15, v5, v13}, LIQ5;->a(IIII)V

    .line 674
    .line 675
    .line 676
    move v5, v6

    .line 677
    goto :goto_e

    .line 678
    :cond_12
    const/4 v10, 0x7

    .line 679
    const/16 v13, 0x8

    .line 680
    .line 681
    const/4 v14, 0x6

    .line 682
    const/16 v23, 0x2

    .line 683
    .line 684
    :goto_e
    iget-object v6, v2, LIQ5;->c:[B

    .line 685
    .line 686
    if-ge v0, v12, :cond_14

    .line 687
    .line 688
    if-ltz v3, :cond_14

    .line 689
    .line 690
    mul-int v11, v0, v9

    .line 691
    .line 692
    add-int/2addr v11, v3

    .line 693
    aget-byte v11, v6, v11

    .line 694
    .line 695
    if-ltz v11, :cond_13

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_13
    const/16 v24, 0x1

    .line 699
    .line 700
    add-int/lit8 v11, v5, 0x1

    .line 701
    .line 702
    invoke-virtual {v2, v0, v3, v5}, LIQ5;->b(III)V

    .line 703
    .line 704
    .line 705
    move v5, v11

    .line 706
    :cond_14
    :goto_f
    add-int/lit8 v11, v0, -0x2

    .line 707
    .line 708
    add-int/lit8 v15, v3, 0x2

    .line 709
    .line 710
    if-ltz v11, :cond_16

    .line 711
    .line 712
    if-lt v15, v9, :cond_15

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_15
    move v0, v11

    .line 716
    move v3, v15

    .line 717
    goto :goto_e

    .line 718
    :cond_16
    :goto_10
    add-int/lit8 v0, v0, -0x1

    .line 719
    .line 720
    const/16 v21, 0x5

    .line 721
    .line 722
    add-int/lit8 v3, v3, 0x5

    .line 723
    .line 724
    :goto_11
    if-ltz v0, :cond_18

    .line 725
    .line 726
    if-ge v3, v9, :cond_18

    .line 727
    .line 728
    mul-int v11, v0, v9

    .line 729
    .line 730
    add-int/2addr v11, v3

    .line 731
    aget-byte v11, v6, v11

    .line 732
    .line 733
    if-ltz v11, :cond_17

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_17
    const/16 v24, 0x1

    .line 737
    .line 738
    add-int/lit8 v11, v5, 0x1

    .line 739
    .line 740
    invoke-virtual {v2, v0, v3, v5}, LIQ5;->b(III)V

    .line 741
    .line 742
    .line 743
    move v5, v11

    .line 744
    :cond_18
    :goto_12
    add-int/lit8 v11, v0, 0x2

    .line 745
    .line 746
    add-int/lit8 v15, v3, -0x2

    .line 747
    .line 748
    if-ge v11, v12, :cond_19

    .line 749
    .line 750
    if-gez v15, :cond_1a

    .line 751
    .line 752
    :cond_19
    const/16 v21, 0x5

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_1a
    move v0, v11

    .line 756
    move v3, v15

    .line 757
    goto :goto_11

    .line 758
    :goto_13
    add-int/lit8 v0, v0, 0x5

    .line 759
    .line 760
    add-int/lit8 v3, v3, -0x1

    .line 761
    .line 762
    if-lt v0, v12, :cond_2d

    .line 763
    .line 764
    if-lt v3, v9, :cond_2d

    .line 765
    .line 766
    const/4 v11, 0x1

    .line 767
    add-int/lit8 v0, v9, -0x1

    .line 768
    .line 769
    sub-int/2addr v12, v11

    .line 770
    mul-int v2, v12, v9

    .line 771
    .line 772
    add-int/2addr v2, v0

    .line 773
    aget-byte v2, v6, v2

    .line 774
    .line 775
    if-ltz v2, :cond_1b

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_1b
    mul-int v12, v12, v9

    .line 779
    .line 780
    add-int/2addr v12, v0

    .line 781
    int-to-byte v0, v11

    .line 782
    aput-byte v0, v6, v12

    .line 783
    .line 784
    add-int/lit8 v2, v9, -0x2

    .line 785
    .line 786
    mul-int v8, v8, v9

    .line 787
    .line 788
    add-int/2addr v8, v2

    .line 789
    aput-byte v0, v6, v8

    .line 790
    .line 791
    :goto_14
    invoke-virtual {v1}, LwDi;->b()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    mul-int v0, v0, v4

    .line 796
    .line 797
    invoke-virtual {v1}, LwDi;->d()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    mul-int v2, v2, v7

    .line 802
    .line 803
    new-instance v3, Ly1;

    .line 804
    .line 805
    invoke-virtual {v1}, LwDi;->b()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    mul-int v5, v5, v4

    .line 810
    .line 811
    invoke-virtual {v1}, LwDi;->b()I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    const/16 v24, 0x1

    .line 816
    .line 817
    shl-int/lit8 v8, v8, 0x1

    .line 818
    .line 819
    add-int/2addr v5, v8

    .line 820
    invoke-virtual {v1}, LwDi;->d()I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    mul-int v8, v8, v7

    .line 825
    .line 826
    invoke-virtual {v1}, LwDi;->d()I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    shl-int/lit8 v10, v10, 0x1

    .line 831
    .line 832
    add-int/2addr v8, v10

    .line 833
    const/4 v15, 0x3

    .line 834
    invoke-direct {v3, v5, v8, v15}, Ly1;-><init>(III)V

    .line 835
    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    const/4 v14, 0x0

    .line 839
    :goto_15
    if-ge v14, v2, :cond_26

    .line 840
    .line 841
    rem-int v8, v14, v7

    .line 842
    .line 843
    if-nez v8, :cond_1e

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    const/4 v11, 0x0

    .line 847
    :goto_16
    invoke-virtual {v1}, LwDi;->b()I

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    mul-int v12, v12, v4

    .line 852
    .line 853
    invoke-virtual {v1}, LwDi;->b()I

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    const/4 v15, 0x1

    .line 858
    shl-int/2addr v13, v15

    .line 859
    add-int/2addr v12, v13

    .line 860
    if-ge v10, v12, :cond_1d

    .line 861
    .line 862
    rem-int/lit8 v12, v10, 0x2

    .line 863
    .line 864
    if-nez v12, :cond_1c

    .line 865
    .line 866
    const/4 v12, 0x1

    .line 867
    goto :goto_17

    .line 868
    :cond_1c
    const/4 v12, 0x0

    .line 869
    :goto_17
    invoke-virtual {v3, v11, v5, v12}, Ly1;->k(IIZ)V

    .line 870
    .line 871
    .line 872
    add-int/2addr v11, v15

    .line 873
    add-int/2addr v10, v15

    .line 874
    goto :goto_16

    .line 875
    :cond_1d
    add-int/2addr v5, v15

    .line 876
    goto :goto_18

    .line 877
    :cond_1e
    const/4 v15, 0x1

    .line 878
    :goto_18
    const/4 v10, 0x0

    .line 879
    const/4 v11, 0x0

    .line 880
    :goto_19
    if-ge v10, v0, :cond_23

    .line 881
    .line 882
    rem-int v12, v10, v4

    .line 883
    .line 884
    if-nez v12, :cond_1f

    .line 885
    .line 886
    invoke-virtual {v3, v11, v5, v15}, Ly1;->k(IIZ)V

    .line 887
    .line 888
    .line 889
    add-int/2addr v11, v15

    .line 890
    :cond_1f
    mul-int v13, v14, v9

    .line 891
    .line 892
    add-int/2addr v13, v10

    .line 893
    aget-byte v13, v6, v13

    .line 894
    .line 895
    if-ne v13, v15, :cond_20

    .line 896
    .line 897
    const/4 v13, 0x1

    .line 898
    goto :goto_1a

    .line 899
    :cond_20
    const/4 v13, 0x0

    .line 900
    :goto_1a
    invoke-virtual {v3, v11, v5, v13}, Ly1;->k(IIZ)V

    .line 901
    .line 902
    .line 903
    add-int/lit8 v13, v11, 0x1

    .line 904
    .line 905
    const/16 v24, 0x1

    .line 906
    .line 907
    add-int/lit8 v15, v4, -0x1

    .line 908
    .line 909
    if-ne v12, v15, :cond_22

    .line 910
    .line 911
    rem-int/lit8 v12, v14, 0x2

    .line 912
    .line 913
    if-nez v12, :cond_21

    .line 914
    .line 915
    const/4 v12, 0x1

    .line 916
    goto :goto_1b

    .line 917
    :cond_21
    const/4 v12, 0x0

    .line 918
    :goto_1b
    invoke-virtual {v3, v13, v5, v12}, Ly1;->k(IIZ)V

    .line 919
    .line 920
    .line 921
    add-int/lit8 v11, v11, 0x2

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_22
    move v11, v13

    .line 925
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 926
    .line 927
    const/4 v15, 0x1

    .line 928
    goto :goto_19

    .line 929
    :cond_23
    const/16 v24, 0x1

    .line 930
    .line 931
    add-int/lit8 v11, v5, 0x1

    .line 932
    .line 933
    add-int/lit8 v10, v7, -0x1

    .line 934
    .line 935
    if-ne v8, v10, :cond_25

    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    const/4 v10, 0x0

    .line 939
    :goto_1d
    invoke-virtual {v1}, LwDi;->b()I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    mul-int v12, v12, v4

    .line 944
    .line 945
    invoke-virtual {v1}, LwDi;->b()I

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    shl-int/lit8 v13, v13, 0x1

    .line 950
    .line 951
    add-int/2addr v12, v13

    .line 952
    if-ge v8, v12, :cond_24

    .line 953
    .line 954
    const/4 v15, 0x1

    .line 955
    invoke-virtual {v3, v10, v11, v15}, Ly1;->k(IIZ)V

    .line 956
    .line 957
    .line 958
    add-int/2addr v10, v15

    .line 959
    add-int/2addr v8, v15

    .line 960
    const/16 v24, 0x1

    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_24
    const/4 v15, 0x1

    .line 964
    add-int/lit8 v5, v5, 0x2

    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_25
    const/4 v15, 0x1

    .line 968
    move v5, v11

    .line 969
    :goto_1e
    add-int/2addr v14, v15

    .line 970
    goto/16 :goto_15

    .line 971
    .line 972
    :cond_26
    const/16 v0, 0xc8

    .line 973
    .line 974
    iget v1, v3, Ly1;->b:I

    .line 975
    .line 976
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    iget v4, v3, Ly1;->c:I

    .line 981
    .line 982
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    div-int v6, v2, v1

    .line 987
    .line 988
    div-int v7, v5, v4

    .line 989
    .line 990
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    mul-int v7, v1, v6

    .line 995
    .line 996
    sub-int/2addr v2, v7

    .line 997
    div-int/lit8 v14, v2, 0x2

    .line 998
    .line 999
    mul-int v2, v4, v6

    .line 1000
    .line 1001
    sub-int/2addr v5, v2

    .line 1002
    div-int/lit8 v2, v5, 0x2

    .line 1003
    .line 1004
    if-lt v0, v4, :cond_28

    .line 1005
    .line 1006
    if-ge v0, v1, :cond_27

    .line 1007
    .line 1008
    goto :goto_1f

    .line 1009
    :cond_27
    new-instance v5, Lr21;

    .line 1010
    .line 1011
    invoke-direct {v5, v0, v0}, Lr21;-><init>(II)V

    .line 1012
    .line 1013
    .line 1014
    move v0, v14

    .line 1015
    move v14, v2

    .line 1016
    goto :goto_20

    .line 1017
    :cond_28
    :goto_1f
    new-instance v5, Lr21;

    .line 1018
    .line 1019
    invoke-direct {v5, v1, v4}, Lr21;-><init>(II)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    const/4 v14, 0x0

    .line 1024
    :goto_20
    iget-object v2, v5, Lr21;->t:[I

    .line 1025
    .line 1026
    array-length v7, v2

    .line 1027
    const/4 v8, 0x0

    .line 1028
    :goto_21
    if-ge v8, v7, :cond_29

    .line 1029
    .line 1030
    const/16 v22, 0x0

    .line 1031
    .line 1032
    aput v22, v2, v8

    .line 1033
    .line 1034
    const/4 v11, 0x1

    .line 1035
    add-int/2addr v8, v11

    .line 1036
    goto :goto_21

    .line 1037
    :cond_29
    const/4 v11, 0x1

    .line 1038
    const/16 v22, 0x0

    .line 1039
    .line 1040
    move v2, v14

    .line 1041
    const/4 v14, 0x0

    .line 1042
    :goto_22
    if-ge v14, v4, :cond_2c

    .line 1043
    .line 1044
    move v8, v0

    .line 1045
    const/4 v7, 0x0

    .line 1046
    :goto_23
    if-ge v7, v1, :cond_2b

    .line 1047
    .line 1048
    invoke-virtual {v3, v7, v14}, Ly1;->d(II)B

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    if-ne v9, v11, :cond_2a

    .line 1053
    .line 1054
    invoke-virtual {v5, v8, v2, v6, v6}, Lr21;->c(IIII)V

    .line 1055
    .line 1056
    .line 1057
    :cond_2a
    add-int/2addr v7, v11

    .line 1058
    add-int/2addr v8, v6

    .line 1059
    goto :goto_23

    .line 1060
    :cond_2b
    add-int/2addr v14, v11

    .line 1061
    add-int/2addr v2, v6

    .line 1062
    goto :goto_22

    .line 1063
    :cond_2c
    return-object v5

    .line 1064
    :cond_2d
    const/4 v11, 0x1

    .line 1065
    const/4 v15, 0x3

    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const/4 v6, 0x0

    .line 1069
    const/4 v8, 0x4

    .line 1070
    const/4 v10, 0x2

    .line 1071
    const/16 v16, 0x7

    .line 1072
    .line 1073
    const/16 v17, 0x3

    .line 1074
    .line 1075
    goto/16 :goto_9

    .line 1076
    .line 1077
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1078
    .line 1079
    const-string v1, "The number of codewords does not match the selected symbol"

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_2f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1086
    .line 1087
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :cond_30
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1092
    .line 1093
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1098
    .line 1099
    invoke-static {v12}, LHr0;->o(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v2, "Can only encode DATA_MATRIX, but got "

    .line 1104
    .line 1105
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1114
    .line 1115
    const-string v1, "Found empty contents"

    .line 1116
    .line 1117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m(LLSi;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LMSi;->z(LMSi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "composite"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LMSi;->z(LMSi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "edits"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LMSi;->z(LMSi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "extra_metadata"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LMSi;->z(LMSi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "composite_generic_assets"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LMSi;->z(LMSi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LMSi;->z(LMSi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LMSi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ldpj;

    .line 7
    .line 8
    check-cast p2, Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p1, LP1f;

    .line 11
    .line 12
    new-instance v0, LDjj;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    check-cast p2, Ljava/util/Map;

    .line 25
    .line 26
    check-cast p1, Lmid;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    sget-object p1, LiP6;->a:LiP6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LYB6;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, LYB6;->a:LdC6;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, LdC6;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object p1, p3

    .line 56
    :goto_0
    return-object p1

    .line 57
    :sswitch_1
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v0, LaE5;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {v0, p3, p1, p2}, LaE5;-><init>(Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_2
    check-cast p3, Ljava/lang/Boolean;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :sswitch_3
    check-cast p1, Lx6c;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    check-cast p3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v0, Lzxj;

    .line 124
    .line 125
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    iget p3, p1, Lx6c;->c:I

    .line 128
    .line 129
    int-to-long v1, p3

    .line 130
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iget p1, p1, Lx6c;->b:I

    .line 135
    .line 136
    int-to-long v3, p1

    .line 137
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-direct/range {v0 .. v6}, Lzxj;-><init>(JJZZ)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "media_package"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LMSi;->z(LMSi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LMSi;->z(LMSi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
