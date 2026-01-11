.class public abstract LCtk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LQ3k;

.field public static final b:Lsv7;

.field public static final c:Lsv7;

.field public static final d:Lsv7;

.field public static final e:LIO6;

.field public static final f:LIO6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const-string v1, "UNLOCK_FAIL"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LCtk;->b:Lsv7;

    .line 11
    .line 12
    new-instance v0, Lsv7;

    .line 13
    .line 14
    const-string v1, "LOCKED"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LCtk;->c:Lsv7;

    .line 20
    .line 21
    new-instance v1, Lsv7;

    .line 22
    .line 23
    const-string v2, "UNLOCKED"

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v3, v2, v4}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LCtk;->d:Lsv7;

    .line 31
    .line 32
    new-instance v2, LIO6;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LIO6;-><init>(Lsv7;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LCtk;->e:LIO6;

    .line 38
    .line 39
    new-instance v0, LIO6;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LIO6;-><init>(Lsv7;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LCtk;->f:LIO6;

    .line 45
    .line 46
    return-void
.end method

.method public static a()LnM4;
    .locals 1

    .line 1
    new-instance v0, LnM4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lk45;LqS4;)LcR4;
    .locals 1

    .line 1
    new-instance v0, LcR4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LcR4;-><init>(Lk45;LqS4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lz45;Lt55;)LWY4;
    .locals 1

    .line 1
    new-instance v0, LWY4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LWY4;-><init>(Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lz45;Lt55;Lq45;LMpc;LN65;LS55;Lgx3;)Lsc5;
    .locals 8

    .line 1
    new-instance v0, Lsc5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lsc5;-><init>(Lz45;Lt55;Lq45;LMpc;LN65;LS55;Lgx3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Landroid/content/Context;IIZ)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const p1, 0x7f0800fc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/high16 p0, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/res/Resources;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p1, 0x7f0714f6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    float-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    const p1, 0x7f0714f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x7f070207

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0
.end method

.method public static g(LPv3;LD65;)LcR4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LcR4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesAiSnapsDataComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LcR4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LPv3;Lq25;)LWY4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LWY4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendingUiComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LWY4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LPv3;Lq25;)LbPi;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lsc5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "TemplatesComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LbPi;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic j(LHP5;Ljava/lang/String;Likd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, LHP5;->h(Ljava/lang/String;Likd;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic k(LHP5;Ljava/lang/String;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LHP5;->i(Ljava/lang/String;Likd;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final l(LfIi;)LmIi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, LmIi;->t:LmIi;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, LmIi;->Y:LmIi;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, LmIi;->X:LmIi;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, LmIi;->c:LmIi;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, LmIi;->b:LmIi;

    .line 41
    .line 42
    return-object p0
.end method
