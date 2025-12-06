.class public final LiJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ly2f;
.implements LgHg;


# static fields
.field public static final X:LT0d;

.field public static final t:LU0d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU0d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiJd;->t:LU0d;

    .line 7
    .line 8
    new-instance v0, LT0d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LiJd;->X:LT0d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LiJd;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lkdc;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/g;-><init>()V

    .line 37
    iput-object p1, p0, LiJd;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, LO3g;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LiJd;->c:Ljava/lang/Object;

    .line 41
    sget-object p1, LiJd;->X:LT0d;

    invoke-virtual {p0, p1}, LiJd;->C(LDq9;)V

    return-void

    .line 42
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LiJd;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Lo70;

    .line 45
    invoke-direct {p1}, LRog;-><init>()V

    .line 46
    iput-object p1, p0, LiJd;->c:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LiJd;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LPBg;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, LiJd;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, LPc7;->Z:LPc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, LWm0;

    const-string v2, "FeatureBadgeInteractionsRepository"

    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, LiJd;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, LFi5;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p1, p0, LiJd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LiJd;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LiJd;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, LiS1;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 52
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    iput-object v0, p0, LiJd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LiJd;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LiJd;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Lo36;

    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Lo36;-><init>(Lm9f;I)V

    .line 27
    iput-object v0, p0, LiJd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LfY4;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LiJd;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LiJd;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LiJd;->c:Ljava/lang/Object;

    .line 31
    sget-object p1, Lgib;->Z:Lgib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "DoubleCameraStreamsForRecordingReporter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lfe2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LiJd;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiJd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LiJd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LiJd;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LHx;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LHx;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LiJd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LiJd;->a:I

    iput-object p1, p0, LiJd;->b:Ljava/lang/Object;

    iput-object p3, p0, LiJd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LiJd;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, LtJe;->a:LtJe;

    .line 56
    iput-object v0, p0, LiJd;->c:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, LiJd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu00;LA33;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LiJd;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LiJd;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LiJd;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, LfV;->Z:LfV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "AppAppearanceConfigStore"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LuU1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LiJd;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiJd;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LiJd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static q(Ljava/lang/Appendable;I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const v0, 0xfffd

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int v3, p2, v1

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int v3, p2, v1

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static t(Landroid/graphics/ImageDecoder$Source;IILB3d;)LvS;
    .locals 1

    .line 1
    new-instance v0, LcL5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LcL5;-><init>(IILB3d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lt4;->i(Landroid/graphics/ImageDecoder$Source;LcL5;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lt4;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LvS;

    .line 17
    .line 18
    invoke-static {p0}, Lt4;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p0}, LvS;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public A(LKa1;II)LJR6;
    .locals 8

    .line 1
    new-instance v0, LJR6;

    .line 2
    .line 3
    invoke-direct {v0}, LJR6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, LJR6;->c:I

    .line 7
    .line 8
    iget p2, v0, LJR6;->a:I

    .line 9
    .line 10
    iput p3, v0, LJR6;->t:I

    .line 11
    .line 12
    or-int/lit8 p2, p2, 0x6

    .line 13
    .line 14
    iput p2, v0, LJR6;->a:I

    .line 15
    .line 16
    iget-object p2, p1, LKa1;->f:LQK3;

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lbb1;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, v1, p2

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p2, v5, :cond_4

    .line 37
    .line 38
    if-eq p2, v4, :cond_3

    .line 39
    .line 40
    if-eq p2, v3, :cond_2

    .line 41
    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    sget p2, Lcb1;->a:I

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p2, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p2, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p2, 0x1

    .line 55
    :goto_1
    iput p2, v0, LJR6;->f0:I

    .line 56
    .line 57
    iget p2, v0, LJR6;->a:I

    .line 58
    .line 59
    or-int/lit16 p2, p2, 0x80

    .line 60
    .line 61
    iput p2, v0, LJR6;->a:I

    .line 62
    .line 63
    iget-object p2, p1, LKa1;->g:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iput-wide v6, v0, LJR6;->g0:J

    .line 72
    .line 73
    iget p2, v0, LJR6;->a:I

    .line 74
    .line 75
    or-int/lit16 p2, p2, 0x100

    .line 76
    .line 77
    iput p2, v0, LJR6;->a:I

    .line 78
    .line 79
    :cond_5
    iget-object p2, p1, LKa1;->c:Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iput-wide v6, v0, LJR6;->h0:D

    .line 88
    .line 89
    iget p2, v0, LJR6;->a:I

    .line 90
    .line 91
    or-int/lit16 p2, p2, 0x200

    .line 92
    .line 93
    iput p2, v0, LJR6;->a:I

    .line 94
    .line 95
    :cond_6
    iget-object p2, p1, LKa1;->d:Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, v0, LJR6;->i0:D

    .line 104
    .line 105
    iget p2, v0, LJR6;->a:I

    .line 106
    .line 107
    or-int/lit16 p2, p2, 0x400

    .line 108
    .line 109
    iput p2, v0, LJR6;->a:I

    .line 110
    .line 111
    :cond_7
    iget-object p2, p1, LKa1;->h:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iput-wide v6, v0, LJR6;->j0:J

    .line 120
    .line 121
    iget p2, v0, LJR6;->a:I

    .line 122
    .line 123
    or-int/lit16 p2, p2, 0x800

    .line 124
    .line 125
    iput p2, v0, LJR6;->a:I

    .line 126
    .line 127
    :cond_8
    iget-object p2, p1, LKa1;->i:LK8d;

    .line 128
    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    sget-object p3, Lbb1;->b:[I

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    aget p3, p3, v6

    .line 139
    .line 140
    :goto_2
    iget-object v6, p0, LiJd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Llf1;

    .line 143
    .line 144
    packed-switch p3, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    :pswitch_0
    sget p3, Lcb1;->a:I

    .line 148
    .line 149
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Unsupported pageTabType: "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, p3}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_1
    const/4 v1, 0x5

    .line 173
    goto :goto_3

    .line 174
    :pswitch_2
    const/4 v1, 0x4

    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    const/4 v1, 0x3

    .line 177
    goto :goto_3

    .line 178
    :pswitch_4
    const/4 v1, 0x2

    .line 179
    goto :goto_3

    .line 180
    :pswitch_5
    const/4 v1, 0x1

    .line 181
    :goto_3
    :pswitch_6
    iput v1, v0, LJR6;->k0:I

    .line 182
    .line 183
    iget p2, v0, LJR6;->a:I

    .line 184
    .line 185
    or-int/lit16 p2, p2, 0x1000

    .line 186
    .line 187
    iput p2, v0, LJR6;->a:I

    .line 188
    .line 189
    invoke-virtual {p1}, LKa1;->d()Lob1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object p3, Lbb1;->c:[I

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    aget p2, p3, p2

    .line 200
    .line 201
    const/4 p3, 0x0

    .line 202
    if-eq p2, v5, :cond_b

    .line 203
    .line 204
    if-eq p2, v4, :cond_a

    .line 205
    .line 206
    move-object p2, p3

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_4
    if-eqz p2, :cond_c

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, v0, LJR6;->m0:I

    .line 224
    .line 225
    iget p2, v0, LJR6;->a:I

    .line 226
    .line 227
    or-int/lit16 p2, p2, 0x4000

    .line 228
    .line 229
    iput p2, v0, LJR6;->a:I

    .line 230
    .line 231
    :cond_c
    iget-object p2, p1, LKa1;->e:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iput-boolean p2, v0, LJR6;->l0:Z

    .line 240
    .line 241
    iget p2, v0, LJR6;->a:I

    .line 242
    .line 243
    or-int/lit16 p2, p2, 0x2000

    .line 244
    .line 245
    iput p2, v0, LJR6;->a:I

    .line 246
    .line 247
    :cond_d
    invoke-virtual {p1}, LKa1;->g()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iput p2, v0, LJR6;->X:I

    .line 252
    .line 253
    iget p2, v0, LJR6;->a:I

    .line 254
    .line 255
    or-int/lit8 p2, p2, 0x8

    .line 256
    .line 257
    iput p2, v0, LJR6;->a:I

    .line 258
    .line 259
    :try_start_0
    invoke-virtual {p1}, LKa1;->h()[B

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p1, v0, LJR6;->Z:[B

    .line 267
    .line 268
    iget p1, v0, LJR6;->a:I

    .line 269
    .line 270
    or-int/lit8 p1, p1, 0x20

    .line 271
    .line 272
    iput p1, v0, LJR6;->a:I

    .line 273
    .line 274
    return-object v0

    .line 275
    :catch_0
    move-exception p2

    .line 276
    sget-object v0, LSb1;->v1:LSb1;

    .line 277
    .line 278
    invoke-virtual {p1}, LKa1;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "name"

    .line 283
    .line 284
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    instance-of v1, p1, LVxe;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    const-string v1, "native"

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    instance-of v1, p1, Lvwf;

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    const-string v1, "platform"

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    const-string v1, "unknown"

    .line 303
    .line 304
    :goto_5
    const-string v2, "event_source"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LiJd;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LaA8;

    .line 312
    .line 313
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 314
    .line 315
    .line 316
    sget v0, Lcb1;->a:I

    .line 317
    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-virtual {p1}, LKa1;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "Failed to serialized event "

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, " to proto: "

    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    return-object p3

    .line 353
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public B(LhJd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiJd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lm9f;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LiJd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo36;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LdP6;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lm9f;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lm9f;->j()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public C(LDq9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiJd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkdc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkdc;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LU0d;

    .line 9
    .line 10
    iget-object v1, p0, LiJd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LO3g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LU0d;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LO3g;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LS0d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, LS0d;

    .line 27
    .line 28
    iget-object p1, p1, LS0d;->h:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LO3g;->k(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public D(Lk87;Lp87;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, LiJd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, LfY4;

    .line 6
    .line 7
    invoke-virtual {p4}, LfY4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, LaA8;

    .line 12
    .line 13
    sget-object v0, Lrlb;->h2:Lrlb;

    .line 14
    .line 15
    const-string v1, "fatal"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "timing"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "reason"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p4, Lp87;->b:Lp87;

    .line 36
    .line 37
    if-ne p4, p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, LiJd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LfY4;

    .line 42
    .line 43
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LgBg;

    .line 48
    .line 49
    const-string p4, "DCS"

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p4, p1, p3}, LgBg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public E(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiJd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo70;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LiJd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo70;

    .line 9
    .line 10
    new-instance v2, LY2c;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, LY2c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, LRog;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized F(Lkotlin/jvm/functions/Function1;)LcFe;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientRecoveryMetadataRepository:read"

    .line 3
    .line 4
    sget-object v1, LXRg;->a:LWRg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    iget-object v0, p0, LiJd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXfi;

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, LBq7;->q0(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v3, ":"

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v3, v5, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x5

    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v6, LcFe;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v10, v3

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v11, LJLf;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v11, v3, v0}, LJLf;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v6 .. v11}, LcFe;-><init>(JILjava/lang/String;LJLf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object v2, v6

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_2
    invoke-virtual {p0, p1}, LiJd;->u(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lg87;

    .line 139
    .line 140
    const-string v4, "executeSafely"

    .line 141
    .line 142
    invoke-direct {v3, v0, v4}, Lg87;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_3
    :try_start_3
    sget-object p1, LXRg;->b:Lzhi;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lzhi;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_4
    monitor-exit p0

    .line 156
    return-object v2

    .line 157
    :goto_4
    :try_start_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    throw p1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    throw p1
.end method

.method public G(Lcom/snap/mushroom/MainActivity;)Z
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LoginRedirector.redirectToLoginIfUnauthenticated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LiJd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LcEd;

    .line 12
    .line 13
    iget-object v2, v2, LcEd;->a:LeNe;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LT5a;

    .line 19
    .line 20
    const/16 v3, 0x1b

    .line 21
    .line 22
    invoke-direct {v2, v3, p0}, LT5a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lq4i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-static {v2}, LHHd;->t(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const-class v3, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/content/Intent;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/content/Intent;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    const-string v6, "ck_lite_calling_package"

    .line 103
    .line 104
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v5, Landroid/content/ComponentName;

    .line 108
    .line 109
    invoke-direct {v5, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x10000000

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v3, "com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    throw p1
.end method

.method public H()Lea5;
    .locals 4

    .line 1
    invoke-virtual {p0}, LiJd;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LXp9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lga5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lga5;

    .line 16
    .line 17
    iget-object v1, v1, Lga5;->a:[LXp9;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, LXp9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    instance-of v3, v0, LVp9;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    instance-of v3, v0, Lga5;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lga5;

    .line 36
    .line 37
    iget-object v3, v3, Lga5;->b:[LVp9;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    check-cast v2, LVp9;

    .line 43
    .line 44
    :cond_3
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string v1, "Both printing and parsing not supported"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_5
    :goto_1
    new-instance v0, Lea5;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lea5;-><init>(LXp9;LVp9;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public I()LWp9;
    .locals 2

    .line 1
    invoke-virtual {p0}, LiJd;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LVp9;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lga5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lga5;

    .line 15
    .line 16
    iget-object v1, v1, Lga5;->b:[LVp9;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast v0, LVp9;

    .line 21
    .line 22
    invoke-static {v0}, LWp9;->b(LVp9;)LWp9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v1, "Parsing is not supported"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public declared-synchronized J(JILjava/lang/String;LJLf;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientRecoveryMetadataRepository:write"

    .line 3
    .line 4
    sget-object v1, LXRg;->a:LWRg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, LiJd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LXfi;

    .line 13
    .line 14
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    iget v2, p5, LJLf;->a:I

    .line 21
    .line 22
    iget p5, p5, LJLf;->b:I

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ":"

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ":"

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ":"

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ":"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, LBq7;->u0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_2
    invoke-virtual {p0, p6}, LiJd;->u(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lg87;

    .line 80
    .line 81
    const-string p3, "executeSafely"

    .line 82
    .line 83
    invoke-direct {p2, p1, p3}, Lg87;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_0
    :try_start_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lzhi;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    :cond_0
    monitor-exit p0

    .line 98
    return p1

    .line 99
    :goto_1
    :try_start_4
    sget-object p2, LXRg;->b:Lzhi;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    throw p1
.end method

.method public a()Lbke;
    .locals 1

    .line 1
    iget-object v0, p0, LiJd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfY4;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LiJd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LiJd;->a:I

    .line 6
    .line 7
    sparse-switch v3, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LPAi;

    .line 11
    .line 12
    new-instance v0, Losa;

    .line 13
    .line 14
    iget-object v1, p0, LiJd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LGzg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-wide v3, LGzg;->j0:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-wide v5, LGzg;->j0:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    check-cast v2, LPAi;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1, v3, v4}, Losa;-><init>(LPAi;LPAi;J)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "SnapExopackageApplicationLifecycleClock.onCreate() was not called!"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :sswitch_0
    check-cast p1, Lhad;

    .line 51
    .line 52
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    iget-object v1, p0, LiJd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 67
    .line 68
    check-cast v2, LgR8;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object p1, v2, LgR8;->i0:LMVb;

    .line 73
    .line 74
    invoke-interface {p1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class v0, LHVb;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v2, LgR8;->k0:LBre;

    .line 89
    .line 90
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v2, LgR8;->j0:LbR8;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljt8;

    .line 101
    .line 102
    const/16 v1, 0x16

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, LeR8;

    .line 125
    .line 126
    invoke-direct {v0, v2, p1, v1}, LeR8;-><init>(LgR8;FLio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 132
    .line 133
    .line 134
    move-object v0, p1

    .line 135
    :goto_0
    return-object v0

    .line 136
    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    new-instance p1, LeJe;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, LUD3;

    .line 151
    .line 152
    iget-object v2, v4, LUD3;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LC05;

    .line 155
    .line 156
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LaA8;

    .line 161
    .line 162
    sget-object v3, LKEc;->f2:LKEc;

    .line 163
    .line 164
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LiJd;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LqFc;

    .line 170
    .line 171
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    iget-object v5, v2, LqFc;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v7, LSu7;

    .line 180
    .line 181
    invoke-direct {v7, v4, v0}, LSu7;-><init>(LUD3;I)V

    .line 182
    .line 183
    .line 184
    new-instance v8, LSu7;

    .line 185
    .line 186
    invoke-direct {v8, v4, v1}, LSu7;-><init>(LUD3;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LUD3;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LK7c;

    .line 192
    .line 193
    iget-object v1, v0, LK7c;->a:LpC3;

    .line 194
    .line 195
    sget-object v3, LjDc;->h2:LjDc;

    .line 196
    .line 197
    invoke-interface {v1, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Lgjb;->j0:Lgjb;

    .line 202
    .line 203
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, LK7c;->a:LpC3;

    .line 209
    .line 210
    sget-object v1, LjDc;->i2:LjDc;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lgjb;->i0:Lgjb;

    .line 217
    .line 218
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 219
    .line 220
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, LeG3;

    .line 224
    .line 225
    iget-object v6, v2, LqFc;->a:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    invoke-direct/range {v3 .. v9}, LeG3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v11, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, LRu7;->b:LRu7;

    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LhJ0;

    .line 243
    .line 244
    const/16 v1, 0x10

    .line 245
    .line 246
    invoke-direct {v0, p1, v1, v4}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lw00;

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    invoke-direct {v1, p1, v2, v4}, Lw00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 265
    .line 266
    :goto_1
    return-object p1

    .line 267
    :sswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v2, LbC6;

    .line 285
    .line 286
    iget-object p1, v2, LbC6;->p:Lpg4;

    .line 287
    .line 288
    iget-object v3, v2, LbC6;->t:LBre;

    .line 289
    .line 290
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v4, v2, LbC6;->m:LyB6;

    .line 295
    .line 296
    iget-object v4, v4, LyB6;->n:LXfi;

    .line 297
    .line 298
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/util/List;

    .line 303
    .line 304
    iget-object v5, p0, LiJd;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    xor-int/2addr v4, v1

    .line 313
    new-instance v6, Log4;

    .line 314
    .line 315
    invoke-direct {v6, p1, v3, v4, v1}, Log4;-><init>(Lpg4;LF06;ZI)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 319
    .line 320
    invoke-direct {p1, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LhJ0;

    .line 324
    .line 325
    const/16 v1, 0xe

    .line 326
    .line 327
    invoke-direct {v0, v2, v1, v5}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 335
    .line 336
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 341
    .line 342
    :goto_2
    return-object v0

    .line 343
    :sswitch_3
    check-cast p1, Lkb2;

    .line 344
    .line 345
    new-instance v3, Lhb2;

    .line 346
    .line 347
    iget-boolean v4, p1, Lkb2;->b:Z

    .line 348
    .line 349
    if-eqz v4, :cond_4

    .line 350
    .line 351
    check-cast v2, Lu00;

    .line 352
    .line 353
    sget-object v4, LKU1;->V3:LKU1;

    .line 354
    .line 355
    invoke-interface {v2, v4}, Lu00;->a(LBI3;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    goto :goto_3

    .line 363
    :cond_4
    const/4 v7, 0x0

    .line 364
    :goto_3
    iget-boolean v8, p1, Lkb2;->Z:Z

    .line 365
    .line 366
    iget-boolean v9, p1, Lkb2;->t0:Z

    .line 367
    .line 368
    iget-wide v4, p1, Lkb2;->e0:D

    .line 369
    .line 370
    double-to-long v5, v4

    .line 371
    iget p1, p1, Lkb2;->c:I

    .line 372
    .line 373
    iget-object v0, p0, LiJd;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lwo5;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    if-ltz p1, :cond_6

    .line 381
    .line 382
    invoke-static {}, LLY1;->_values()[I

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    array-length v0, v0

    .line 387
    if-lt p1, v0, :cond_5

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_5
    invoke-static {}, LLY1;->_values()[I

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aget v1, v0, p1

    .line 395
    .line 396
    move v4, v1

    .line 397
    goto :goto_5

    .line 398
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 399
    :goto_5
    invoke-direct/range {v3 .. v9}, Lhb2;-><init>(IJZZZ)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :sswitch_4
    check-cast p1, Lhg4;

    .line 404
    .line 405
    iget-object p1, p0, LiJd;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lpg4;

    .line 408
    .line 409
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 410
    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    iget-object p1, p1, Lpg4;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 419
    .line 420
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_7
    iget-object v0, p1, Lpg4;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 425
    .line 426
    :goto_6
    return-object v0

    .line 427
    :sswitch_5
    check-cast p1, LnUi;

    .line 428
    .line 429
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v5, v0

    .line 432
    check-cast v5, LDCd;

    .line 433
    .line 434
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v7, v0

    .line 437
    check-cast v7, Ljava/lang/Boolean;

    .line 438
    .line 439
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v8, p1

    .line 442
    check-cast v8, Ljava/lang/Boolean;

    .line 443
    .line 444
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 445
    .line 446
    move-object p1, v2

    .line 447
    check-cast p1, LVAd;

    .line 448
    .line 449
    iget-object v0, p1, LVAd;->a:LrE9;

    .line 450
    .line 451
    iget-object v1, p0, LiJd;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LfG3;

    .line 454
    .line 455
    iget-object v3, v1, LfG3;->a:LPAd;

    .line 456
    .line 457
    invoke-interface {v0, v3, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    iget-object v1, v1, LfG3;->a:LPAd;

    .line 464
    .line 465
    iget-object p1, p1, LVAd;->c:Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    new-instance v3, LeG3;

    .line 474
    .line 475
    move-object v4, v2

    .line 476
    check-cast v4, LVAd;

    .line 477
    .line 478
    iget-object v1, p0, LiJd;->c:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v6, v1

    .line 481
    check-cast v6, LfG3;

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-direct/range {v3 .. v9}, LeG3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :sswitch_6
    check-cast p1, Ljava/util/HashMap;

    .line 493
    .line 494
    new-instance v0, Lcom/snapchat/client/client_attestation/Configuration;

    .line 495
    .line 496
    check-cast v2, LeJe;

    .line 497
    .line 498
    iget-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LeG8;

    .line 501
    .line 502
    invoke-virtual {v1}, LeG8;->build()Lcom/snapchat/client/grpc/GrpcParameters;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/client_attestation/Configuration;-><init>(Lcom/snapchat/client/grpc/GrpcParameters;Ljava/util/HashMap;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, LiJd;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, LO60;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v1, LXRg;->a:LWRg;

    .line 517
    .line 518
    const-string v2, "ArgosClientProvider.createNativeClient"

    .line 519
    .line 520
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    :try_start_0
    new-instance v3, LN60;

    .line 525
    .line 526
    invoke-direct {v3, p1}, LN60;-><init>(LO60;)V

    .line 527
    .line 528
    .line 529
    iget-object v4, p1, LO60;->b:LrRg;

    .line 530
    .line 531
    iget-object p1, p1, LO60;->c:Lbke;

    .line 532
    .line 533
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lcom/snapchat/client/client_attestation/ArgosPlatformBlizzardLogger;

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-static {v3, v0, v4, p1, v5}, Lcom/snapchat/client/client_attestation/ArgosClient;->createInstance(Lcom/snapchat/client/client_attestation/PlatformClientAttestation;Lcom/snapchat/client/client_attestation/Configuration;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/client_attestation/ArgosPlatformBlizzardLogger;Lcom/snapchat/client/shims/DispatchQueue;)Lcom/snapchat/client/client_attestation/ArgosClient;

    .line 541
    .line 542
    .line 543
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 545
    .line 546
    .line 547
    return-object p1

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    move-object p1, v0

    .line 550
    sget-object v0, LXRg;->b:Lzhi;

    .line 551
    .line 552
    if-eqz v0, :cond_8

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 555
    .line 556
    .line 557
    :cond_8
    throw p1

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lea5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lea5;->a:LXp9;

    .line 4
    .line 5
    iget-object p1, p1, Lea5;->b:LVp9;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LiJd;->g(LXp9;LVp9;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "No formatter supplied"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public c()Lbke;
    .locals 1

    .line 1
    iget-object v0, p0, LiJd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbke;

    .line 4
    .line 5
    return-object v0
.end method

.method public d([LWp9;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    aget-object p1, p1, v3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LBa5;->b(LWp9;)LVp9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v2, p1}, LiJd;->g(LXp9;LVp9;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "No parser supplied"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-array v4, v0, [LVp9;

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p1, v3

    .line 34
    .line 35
    invoke-static {v5}, LBa5;->b(LWp9;)LVp9;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v4, v3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Incomplete parser array"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    aget-object p1, p1, v3

    .line 55
    .line 56
    invoke-static {p1}, LBa5;->b(LWp9;)LVp9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v4, v3

    .line 61
    .line 62
    new-instance p1, Lja5;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Lja5;-><init>([LVp9;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p1}, LiJd;->g(LXp9;LVp9;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public e(LB3d;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/io/File;LB3d;)Z
    .locals 2

    .line 1
    check-cast p1, Lp2f;

    .line 2
    .line 3
    new-instance v0, LLZ0;

    .line 4
    .line 5
    invoke-interface {p1}, Lp2f;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LiJd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LwZ0;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LLZ0;-><init>(LwZ0;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LiJd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LTY0;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, p3}, LTY0;->f(Ljava/lang/Object;Ljava/io/File;LB3d;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public g(LXp9;LVp9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LiJd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LiJd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LiJd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LiJd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Laa5;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ge p3, p2, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    if-ltz p2, :cond_2

    .line 7
    .line 8
    if-lez p3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p2, v0, :cond_1

    .line 13
    .line 14
    new-instance p2, Lsa5;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3, v1}, Lka5;-><init>(Laa5;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, LiJd;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lla5;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3, v1, p2}, Lla5;-><init>(Laa5;IZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LiJd;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Field type must not be null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public j(Laa5;I)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lha5;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lha5;-><init>(Laa5;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LiJd;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Illegal number of digits: "

    .line 15
    .line 16
    invoke-static {p2, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public k(Laa5;II)V
    .locals 1

    .line 1
    if-ge p3, p2, :cond_0

    .line 2
    .line 3
    move p3, p2

    .line 4
    :cond_0
    if-ltz p2, :cond_1

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    new-instance v0, Lia5;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lia5;-><init>(Laa5;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LiJd;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public l(C)V
    .locals 1

    .line 1
    new-instance v0, Lfa5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfa5;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LiJd;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lma5;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lma5;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LiJd;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lfa5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lfa5;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LiJd;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public n(LWp9;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LBa5;->b(LWp9;)LVp9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [LVp9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object v0, v1, p1

    .line 16
    .line 17
    new-instance p1, Lja5;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lja5;-><init>([LVp9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, LiJd;->g(LXp9;LVp9;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "No parser supplied"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public o(Laa5;II)V
    .locals 2

    .line 1
    if-ge p3, p2, :cond_0

    .line 2
    .line 3
    move p3, p2

    .line 4
    :cond_0
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-lez p3, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt p2, v0, :cond_1

    .line 10
    .line 11
    new-instance p2, Lsa5;

    .line 12
    .line 13
    invoke-direct {p2, p1, p3, v0}, Lka5;-><init>(Laa5;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LiJd;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Lla5;

    .line 21
    .line 22
    invoke-direct {v1, p1, p3, v0, p2}, Lla5;-><init>(Laa5;IZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LiJd;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public p(Laa5;)V
    .locals 2

    .line 1
    new-instance v0, Lna5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lna5;-><init>(Laa5;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LiJd;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LiJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LiJd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LiJd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    sget-object v1, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v2, "ClientRecoveryMetadataRepository:delete"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    new-instance v1, Lg87;

    .line 44
    .line 45
    const-string v3, "deleteSafely"

    .line 46
    .line 47
    invoke-direct {v1, v0, v3}, Lg87;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    sget-object p1, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lzhi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw p1
.end method

.method public v(LPWi;)LKJc;
    .locals 5

    .line 1
    iget-object v0, p1, LPWi;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, LiJd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object p1, p1, LPWi;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LiJd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LtJe;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LtJe;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-instance v3, LFf2;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, LFf2;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    move-object v3, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_1

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-class v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    const-class v1, Ljava/util/SortedSet;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, LZUi;

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-direct {v1, v2}, LZUi;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    const-class v1, Ljava/util/EnumSet;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v1, LIx3;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    const-class v1, Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v1, LaVi;

    .line 105
    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    invoke-direct {v1, v2}, LaVi;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    const-class v1, Ljava/util/Queue;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v1, LMWi;

    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-direct {v1, v2}, LMWi;-><init>(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v1, LQR1;

    .line 130
    .line 131
    const/16 v2, 0x17

    .line 132
    .line 133
    invoke-direct {v1, v2}, LQR1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const-class v2, Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    new-instance v1, Lc1j;

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lc1j;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    new-instance v1, LwUi;

    .line 170
    .line 171
    const/16 v2, 0xe

    .line 172
    .line 173
    invoke-direct {v1, v2}, LwUi;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-class v1, Ljava/util/SortedMap;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    new-instance v1, LVUi;

    .line 186
    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    invoke-direct {v1, v2}, LVUi;-><init>(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    aget-object v1, v1, v2

    .line 206
    .line 207
    new-instance v2, LPWi;

    .line 208
    .line 209
    invoke-direct {v2, v1}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 210
    .line 211
    .line 212
    const-class v1, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v2, LPWi;->a:Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    new-instance v1, LQR1;

    .line 223
    .line 224
    const/16 v2, 0x15

    .line 225
    .line 226
    invoke-direct {v1, v2}, LQR1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    new-instance v1, LQR1;

    .line 231
    .line 232
    const/16 v2, 0x16

    .line 233
    .line 234
    invoke-direct {v1, v2}, LQR1;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_c
    new-instance v1, Lh0k;

    .line 241
    .line 242
    invoke-direct {v1, p1, v0}, Lh0k;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public w(Lsc2;[Lzof;)I
    .locals 4

    .line 1
    iget-object v0, p0, LiJd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object v1, LXRg;->a:LWRg;

    .line 19
    .line 20
    const-string v2, "CameraIdModel.updateCameraId"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, LiJd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LuU1;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1, p2, v3}, LDd2;->b(Lsc2;[Lzof;LuU1;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq p2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw p1
.end method

.method public x()Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, LiJd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf1;

    .line 4
    .line 5
    iget-object v0, v0, Llf1;->j:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, LiJd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LfY4;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, LNc1;

    .line 40
    .line 41
    iget-object v4, v4, LNc1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    sget v5, Lz95;->c:I

    .line 50
    .line 51
    const-string v5, "com.snapchat.android.analytics.framework"

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LNc1;

    .line 97
    .line 98
    sget v4, Lgf1;->a:I

    .line 99
    .line 100
    new-instance v4, Lz95;

    .line 101
    .line 102
    iget-object v5, v2, LNc1;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v4, v6, v5}, Lz95;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lhad;

    .line 114
    .line 115
    invoke-direct {v5, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v0}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LiJd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, LiJd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v3

    .line 35
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lga5;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lga5;-><init>(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v0, p0, LiJd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_4
    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LiJd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm9f;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lp9f;->release()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lp9f;->release()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
