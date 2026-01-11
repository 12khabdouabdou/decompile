.class public LHZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx8f;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LpYc;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LrSa;


# static fields
.field public static final X:LHZi;

.field public static final Y:LHZi;

.field public static final Z:LHZi;

.field public static final b:LHZi;

.field public static final c:LHZi;

.field public static final e0:LHZi;

.field public static final synthetic f0:LHZi;

.field public static final t:LHZi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHZi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHZi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHZi;->b:LHZi;

    .line 8
    .line 9
    new-instance v0, LHZi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHZi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHZi;->c:LHZi;

    .line 16
    .line 17
    new-instance v0, LHZi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHZi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHZi;->t:LHZi;

    .line 24
    .line 25
    new-instance v0, LHZi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHZi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHZi;->X:LHZi;

    .line 32
    .line 33
    new-instance v0, LHZi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHZi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHZi;->Y:LHZi;

    .line 40
    .line 41
    new-instance v0, LHZi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LHZi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LHZi;->Z:LHZi;

    .line 48
    .line 49
    new-instance v0, LHZi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LHZi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LHZi;->e0:LHZi;

    .line 56
    .line 57
    new-instance v0, LHZi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LHZi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LHZi;->f0:LHZi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHZi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LATa;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, LHZi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSXi;LM2j;LJRf;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LHZi;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, LW9b;->Z:LW9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "GarfieldFeatureParser"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lqpf;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LHZi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpo5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpo5;-><init>(Lqpf;I)V

    .line 5
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Landroid/media/MediaFormat;)Landroid/util/Size;
    .locals 5

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "height"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "crop-left"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "crop-right"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v0, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :cond_0
    const-string v2, "crop-top"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v3, "crop-bottom"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr v1, p0

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static f(DLjava/util/List;)Lujf;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LBUj;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p2, v2}, LBUj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lujf;

    .line 43
    .line 44
    invoke-virtual {v0}, Lujf;->b()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-double/2addr v4, p0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmpg-double v6, v4, v2

    .line 54
    .line 55
    if-ltz v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    move-wide v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lujf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lujf;->b()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lujf;

    .line 54
    .line 55
    invoke-virtual {v1}, Lujf;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object p1
.end method

.method public static h(LxHf;Z)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, LxHf;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LxHf;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, LBe9;->b:Lxe9;

    .line 22
    .line 23
    sget-object p0, Lr4f;->X:Lr4f;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LHZi;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, LBWd;

    .line 2
    .line 3
    invoke-direct {v0}, LBWd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lujf;

    .line 7
    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lujf;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lujf;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lujf;->f(Lujf;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x780

    .line 47
    .line 48
    if-le v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static j(Lgjb;LNib;)Lgjb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgjb;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p0, Lgjb;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lgjb;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static k(Lgjb;LNib;)Lgjb;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgjb;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LNib;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LNib;

    .line 33
    .line 34
    invoke-virtual {v5}, LNib;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, LNib;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, LNib;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, LNib;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, -0x1

    .line 67
    :goto_1
    if-ltz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, LNib;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p0, 0x3

    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    :goto_2
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, LNib;->e()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {p0}, LNib;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sub-long/2addr v1, v6

    .line 92
    const p0, 0x5265c00

    .line 93
    .line 94
    .line 95
    int-to-long v6, p0

    .line 96
    div-long/2addr v1, v6

    .line 97
    const-wide v6, -0x403db6db6db6db6eL    # -0.14285714285714285

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    long-to-double v1, v1

    .line 103
    mul-double v1, v1, v6

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    mul-double v1, v1, v4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    :goto_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    add-double/2addr v1, v4

    .line 117
    invoke-virtual {p1, v1, v2}, LNib;->f(D)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, LNl9;

    .line 124
    .line 125
    const/16 p1, 0x15

    .line 126
    .line 127
    invoke-direct {p0, p1}, LNl9;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lru0;

    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    invoke-direct {p1, v1, p0}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lgjb;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lgjb;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iget v3, p0, LHZi;->a:I

    .line 6
    .line 7
    sparse-switch v3, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqoc;->e0:Lqoc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqoc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :sswitch_0
    check-cast p1, LXS0;

    .line 18
    .line 19
    invoke-static {p1}, LZYk;->f(LXS0;)Lho7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Lho7;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LnJ8;

    .line 28
    .line 29
    iget-object v1, p1, Lho7;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lho7;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LnJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, LGKj;

    .line 38
    .line 39
    iget-object v1, p1, Lho7;->p:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_0
    iget-object p1, p1, Lho7;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, LGKj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :sswitch_1
    check-cast p1, Ldid;

    .line 52
    .line 53
    instance-of v0, p1, Lbid;

    .line 54
    .line 55
    sget-object v1, Lbid;->a:Lbid;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v0, p1, Lcid;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p1, Lcid;

    .line 65
    .line 66
    iget-object p1, p1, Lcid;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lqn9;

    .line 69
    .line 70
    iget-object p1, p1, Lqn9;->a:Lsn9;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcid;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    return-object v1

    .line 80
    :cond_4
    new-instance p1, LwOc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :sswitch_2
    check-cast p1, LY6a;

    .line 87
    .line 88
    new-instance v0, LT6a;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LT6a;-><init>(LY6a;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :sswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {}, Lcj3;->values()[Lcj3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    array-length v3, v2

    .line 105
    :goto_3
    if-ge v1, v3, :cond_6

    .line 106
    .line 107
    aget-object v4, v2, v1

    .line 108
    .line 109
    iget v5, v4, Lcj3;->a:I

    .line 110
    .line 111
    if-ne v5, p1, :cond_5

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_5
    add-int/2addr v1, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    const-string v0, "Array contains no element matching the predicate."

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :sswitch_4
    check-cast p1, Lcw6;

    .line 125
    .line 126
    instance-of v2, p1, Lbw6;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    new-instance v1, LY00;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, LY00;-><init>(Lcw6;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lb10;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lb10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance p1, LX00;

    .line 142
    .line 143
    invoke-direct {p1, v1}, LX00;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-object p1

    .line 147
    :sswitch_5
    check-cast p1, LDpd;

    .line 148
    .line 149
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v1, Ls6c;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v2, Ls6c;->d:Lv6j;

    .line 163
    .line 164
    sget-object v3, Lm6c;->d:Ljava/util/BitSet;

    .line 165
    .line 166
    new-instance v3, Lj6c;

    .line 167
    .line 168
    invoke-direct {v3, v0, v2}, Lj6c;-><init>(Ljava/lang/String;Lk6c;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, p1}, Ls6c;->e(Lm6c;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :sswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    const-string v2, "staging"

    .line 184
    .line 185
    :cond_8
    return-object v2

    .line 186
    :sswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p1

    .line 194
    :sswitch_8
    check-cast p1, LgY3;

    .line 195
    .line 196
    new-instance v0, LpY3;

    .line 197
    .line 198
    invoke-direct {v0, p1}, LqY3;-><init>(LgY3;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :sswitch_9
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v2, v1

    .line 226
    check-cast v2, LYzj;

    .line 227
    .line 228
    iget-object v2, v2, LYzj;->a:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v1, 0xa

    .line 239
    .line 240
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LYzj;

    .line 262
    .line 263
    new-instance v2, LhFg;

    .line 264
    .line 265
    iget-object v3, v1, LYzj;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-boolean v1, v1, LYzj;->b:Z

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    sget-object v1, LgFg;->c:LgFg;

    .line 272
    .line 273
    :goto_7
    move-object v4, v1

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    sget-object v1, LgFg;->b:LgFg;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_8
    const/4 v5, 0x0

    .line 279
    const/4 v7, 0x4

    .line 280
    move-object v6, v3

    .line 281
    invoke-direct/range {v2 .. v7}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    return-object p1

    .line 289
    :sswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 290
    .line 291
    instance-of v0, p1, LYS6;

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    sget-object p1, LuYd;->a:LuYd;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_d
    throw p1

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LfEk;

    .line 2
    .line 3
    check-cast p2, LRMi;

    .line 4
    .line 5
    new-instance v0, LJQ9;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, LJQ9;-><init>(JIZLjava/lang/String;LNDk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->b()[Lhh7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    iget-object v6, v5, Lhh7;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "get_last_location_with_request"

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v5}, Lhh7;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-ltz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LUUk;

    .line 66
    .line 67
    new-instance v1, LFCk;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v2, p2}, LFCk;-><init>(ILRMi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LYsk;->O()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v0}, LDBk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1}, LDBk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x52

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, LYsk;->Q(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LUUk;

    .line 94
    .line 95
    invoke-virtual {p1}, LYsk;->O()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :try_start_0
    iget-object p1, p1, LYsk;->b:Landroid/os/IBinder;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-interface {p1, v0, v1, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v3, p1}, LDBk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/location/Location;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, LRMi;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public d()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public e(JLgh7;LY74;I)LFd8;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lgh7;->Y:[I

    .line 7
    .line 8
    aget v4, v3, v2

    .line 9
    .line 10
    shr-int/lit8 v5, v4, 0x1

    .line 11
    .line 12
    and-int/2addr v4, v2

    .line 13
    neg-int v4, v4

    .line 14
    xor-int/2addr v4, v5

    .line 15
    const/4 v5, 0x2

    .line 16
    aget v3, v3, v5

    .line 17
    .line 18
    shr-int/lit8 v6, v3, 0x1

    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    neg-int v3, v3

    .line 22
    xor-int/2addr v3, v6

    .line 23
    int-to-double v6, v4

    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    int-to-double v8, v4

    .line 27
    div-double/2addr v6, v8

    .line 28
    iget v4, v1, LY74;->b:I

    .line 29
    .line 30
    int-to-double v10, v4

    .line 31
    add-double/2addr v6, v10

    .line 32
    int-to-double v3, v3

    .line 33
    div-double/2addr v3, v8

    .line 34
    iget v8, v1, LY74;->c:I

    .line 35
    .line 36
    int-to-double v8, v8

    .line 37
    add-double/2addr v3, v8

    .line 38
    iget v1, v1, LY74;->t:I

    .line 39
    .line 40
    int-to-double v8, v1

    .line 41
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sget-object v1, Lmob;->a:[LUYi;

    .line 48
    .line 49
    div-double/2addr v3, v8

    .line 50
    mul-double v3, v3, v10

    .line 51
    .line 52
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sub-double/2addr v10, v3

    .line 55
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double v10, v10, v3

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->sinh(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    int-to-double v12, v1

    .line 73
    mul-double v10, v10, v12

    .line 74
    .line 75
    div-double/2addr v10, v3

    .line 76
    div-double/2addr v6, v8

    .line 77
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v6, v6, v3

    .line 83
    .line 84
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    sub-double/2addr v6, v3

    .line 90
    new-instance v14, LeR9;

    .line 91
    .line 92
    invoke-direct {v14, v10, v11, v6, v7}, LeR9;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x3

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    const/4 v9, 0x5

    .line 99
    const/4 v10, 0x0

    .line 100
    const-string v11, ""

    .line 101
    .line 102
    cmp-long v12, p1, v3

    .line 103
    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    iget-object v3, v0, Lgh7;->e0:[B

    .line 107
    .line 108
    new-instance v4, LDYi;

    .line 109
    .line 110
    invoke-direct {v4}, LDYi;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LDYi;

    .line 118
    .line 119
    iget-object v4, v3, LDYi;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget v12, v0, Lgh7;->a:I

    .line 122
    .line 123
    if-ne v12, v9, :cond_1

    .line 124
    .line 125
    if-ne v12, v9, :cond_0

    .line 126
    .line 127
    iget-object v6, v0, Lgh7;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v6, v11

    .line 133
    :goto_0
    move-object v13, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    if-ne v12, v8, :cond_2

    .line 136
    .line 137
    iget-object v6, v0, Lgh7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    iget-object v6, v3, LDYi;->c:Ldqj;

    .line 154
    .line 155
    invoke-static {v6}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iget v0, v0, Lgh7;->Z:F

    .line 160
    .line 161
    float-to-double v6, v0

    .line 162
    iget-object v0, v3, LDYi;->Y:LBc9;

    .line 163
    .line 164
    iget v8, v0, LBc9;->a:I

    .line 165
    .line 166
    if-ne v8, v5, :cond_4

    .line 167
    .line 168
    if-ne v8, v5, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, LBc9;->b:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object v0, v11

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    if-ne v8, v2, :cond_3

    .line 176
    .line 177
    iget-object v0, v0, LBc9;->b:Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object v11, v0

    .line 183
    :goto_4
    new-instance v0, Lga9;

    .line 184
    .line 185
    if-ne v8, v5, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const/4 v2, 0x0

    .line 189
    :goto_5
    new-instance v1, LCnb;

    .line 190
    .line 191
    invoke-direct {v1, v11, v11, v2}, LCnb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lga9;-><init>(LCnb;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, LDYi;->t:[I

    .line 198
    .line 199
    invoke-static {v1}, LN90;->O0([I)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    iget-wide v1, v3, LDYi;->Z:J

    .line 204
    .line 205
    long-to-int v2, v1

    .line 206
    iget-boolean v1, v3, LDYi;->e0:Z

    .line 207
    .line 208
    new-instance v12, LGYi;

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    move/from16 v22, v1

    .line 213
    .line 214
    move/from16 v20, v2

    .line 215
    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    move-wide/from16 v17, v6

    .line 219
    .line 220
    invoke-direct/range {v12 .. v22}, LGYi;-><init>(Ljava/lang/String;LeR9;Ljava/lang/String;Ljava/lang/String;DLga9;ILjava/util/Set;Z)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LFd8;

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-direct {v0, v14, v12, v10, v1}, LFd8;-><init>(LeR9;LGYi;Lnn9;I)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_7
    const-wide/16 v3, 0x4

    .line 231
    .line 232
    cmp-long v12, p1, v3

    .line 233
    .line 234
    if-nez v12, :cond_11

    .line 235
    .line 236
    iget-object v3, v0, Lgh7;->e0:[B

    .line 237
    .line 238
    new-instance v4, Len9;

    .line 239
    .line 240
    invoke-direct {v4}, Len9;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Len9;

    .line 248
    .line 249
    iget-object v4, v3, Len9;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v12, v3, Len9;->c:Ldqj;

    .line 252
    .line 253
    invoke-static {v12}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iget v12, v3, Len9;->X:I

    .line 258
    .line 259
    iget-object v13, v3, Len9;->Z:LUpf;

    .line 260
    .line 261
    iget v1, v13, LUpf;->Z:F

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    cmpg-float v16, v1, v16

    .line 266
    .line 267
    if-nez v16, :cond_8

    .line 268
    .line 269
    move-object/from16 v21, v10

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v21, v1

    .line 277
    .line 278
    :goto_6
    iget-object v1, v13, LUpf;->t:[I

    .line 279
    .line 280
    move v13, v12

    .line 281
    new-instance v12, Lnn9;

    .line 282
    .line 283
    iget v6, v0, Lgh7;->a:I

    .line 284
    .line 285
    if-ne v6, v9, :cond_a

    .line 286
    .line 287
    if-ne v6, v9, :cond_9

    .line 288
    .line 289
    iget-object v6, v0, Lgh7;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    move-object v6, v11

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    if-ne v6, v8, :cond_b

    .line 297
    .line 298
    iget-object v6, v0, Lgh7;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    goto :goto_7

    .line 307
    :cond_b
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_8
    iget v0, v0, Lgh7;->Z:F

    .line 314
    .line 315
    float-to-double v7, v0

    .line 316
    iget-object v0, v3, Len9;->e0:LBc9;

    .line 317
    .line 318
    iget v3, v0, LBc9;->a:I

    .line 319
    .line 320
    if-ne v3, v5, :cond_c

    .line 321
    .line 322
    if-ne v3, v5, :cond_e

    .line 323
    .line 324
    iget-object v11, v0, LBc9;->b:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    if-ne v3, v2, :cond_d

    .line 328
    .line 329
    if-ne v3, v2, :cond_e

    .line 330
    .line 331
    iget-object v11, v0, LBc9;->b:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    move-object v11, v10

    .line 335
    :cond_e
    :goto_9
    if-nez v11, :cond_f

    .line 336
    .line 337
    move-object/from16 v19, v10

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    new-instance v3, Lga9;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iget v0, v0, LBc9;->a:I

    .line 351
    .line 352
    if-ne v0, v5, :cond_10

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    const/4 v2, 0x0

    .line 356
    :goto_a
    new-instance v0, LCnb;

    .line 357
    .line 358
    invoke-direct {v0, v9, v11, v2}, LCnb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v0}, Lga9;-><init>(LCnb;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v19, v3

    .line 365
    .line 366
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    invoke-static {v1}, LN90;->O0([I)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    move-object/from16 v18, v4

    .line 375
    .line 376
    move-object v13, v6

    .line 377
    move-wide/from16 v16, v7

    .line 378
    .line 379
    invoke-direct/range {v12 .. v22}, Lnn9;-><init>(Ljava/lang/String;LeR9;Ljava/lang/String;DLjava/lang/String;Lga9;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/Set;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LFd8;

    .line 383
    .line 384
    invoke-direct {v0, v14, v10, v12, v5}, LFd8;-><init>(LeR9;LGYi;Lnn9;I)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_11
    new-instance v0, LFd8;

    .line 389
    .line 390
    invoke-direct {v0, v14, v10, v10, v8}, LFd8;-><init>(LeR9;LGYi;Lnn9;I)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHZi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LDjj;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, p2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    sget p3, Lnz;->a:I

    .line 29
    .line 30
    const-wide/16 v2, 0x7

    .line 31
    .line 32
    cmp-long p3, v0, v2

    .line 33
    .line 34
    if-ltz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHZi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/util/List;

    .line 7
    .line 8
    check-cast p3, Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Map;

    .line 11
    .line 12
    check-cast p1, Lsxg;

    .line 13
    .line 14
    new-instance v0, LXBa;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, LXBa;-><init>(Lsxg;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lxkd;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3, p4}, Lxkd;-><init>(Ljava/util/List;ZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
