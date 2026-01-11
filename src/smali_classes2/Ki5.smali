.class public abstract LKi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsv7;

.field public static final b:LYJc;

.field public static c:LdKc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

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
    sput-object v0, LKi5;->a:Lsv7;

    .line 11
    .line 12
    new-instance v0, LYJc;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LKi5;->b:LYJc;

    .line 18
    .line 19
    return-void
.end method

.method public static A(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res2"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static C(Ljava/io/File;Ljava/util/List;JLjava/lang/String;)Ljava/io/File;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    add-long/2addr v3, p2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v4, "~"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v8, 0x3e

    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LJv7;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method public static final D(Lo54;)LSh2;
    .locals 3

    .line 1
    instance-of v0, p0, LSs6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LSh2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0}, LSh2;-><init>(ILo54;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LSh2;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    check-cast v0, LSs6;

    .line 19
    .line 20
    invoke-virtual {v0}, LSs6;->h()LSh2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, LSh2;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    return-object v0

    .line 38
    :cond_4
    :goto_1
    new-instance v0, LSh2;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1, p0}, LSh2;-><init>(ILo54;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static E(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static F(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static varargs G(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcf9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lve9;->I(Ljava/util/EnumSet;)Lcf9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Landroidx/fragment/app/g;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getParentFragment()Landroidx/fragment/app/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, LfQ8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LfQ8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, LfQ8;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, LfQ8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, LfQ8;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LfQ8;

    .line 39
    .line 40
    :goto_0
    const-string v1, "dagger.android.support"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "An injector for "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " was found in "

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v0}, LfQ8;->androidInjector()LyS;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p0}, LyS;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "No injector was found for "

    .line 102
    .line 103
    invoke-static {v1, p0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static I(Lcf9;Lcf9;)LZng;
    .locals 2

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LZng;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, LZng;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static J(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final K(LOX3;)Z
    .locals 1

    .line 1
    check-cast p0, Lrx5;

    .line 2
    .line 3
    iget-object p0, p0, Lrx5;->g:LCPf;

    .line 4
    .line 5
    iget p0, p0, LCPf;->b:I

    .line 6
    .line 7
    invoke-static {p0}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final L(Ljava/util/Set;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, LpM1;->b:LpM1;

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, LpM1;->a:LpM1;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public static M()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static N(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, LTVd;->h(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static O(I)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    const-string v1, "expectedSize"

    .line 7
    .line 8
    invoke-static {p0, v1}, LYh7;->x(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ge p0, v1, :cond_1

    .line 17
    .line 18
    int-to-double v1, p0

    .line 19
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;
    .locals 2

    .line 1
    sget-object v0, LAmc;->l:LAmc;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static Q(Ljava/lang/String;)LnHb;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, LKi5;->y(Ljava/lang/String;)LnHb;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static final R(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lkti;->s0(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    sub-int v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-le v4, v7, :cond_5

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v6, :cond_1

    .line 42
    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v9, 0x31

    .line 49
    .line 50
    if-gt v9, v8, :cond_5

    .line 51
    .line 52
    if-ge v8, v5, :cond_5

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-int v3, v0, v4

    .line 58
    .line 59
    if-le v3, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_5
    const-string v3, "+"

    .line 79
    .line 80
    invoke-static {p0, v3, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-le v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v6, v0, :cond_6

    .line 93
    .line 94
    if-ge v0, v5, :cond_6

    .line 95
    .line 96
    invoke-static {v1, p0}, Lkti;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public static S(LcH8;Lag1;Ljava/io/File;)Lih1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v4, 0x2e

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v2, v4, v6, v5}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const-string v7, "~"

    .line 26
    .line 27
    filled-new-array {v7}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2, v7, v6, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v7, v1, Lag1;->d:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v8, LMi1;->e0:LT50;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9, v4, v6, v5}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v4, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LT50;->B(Ljava/lang/String;)LMi1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    sget-object v8, Lhh1;->X:Lhh1;

    .line 72
    .line 73
    const-wide/16 v9, 0x1

    .line 74
    .line 75
    sget-object v11, Lef1;->b1:Lef1;

    .line 76
    .line 77
    const-string v12, "version"

    .line 78
    .line 79
    const/4 v13, 0x4

    .line 80
    if-ge v5, v13, :cond_2

    .line 81
    .line 82
    :try_start_1
    const-string v2, "0"

    .line 83
    .line 84
    invoke-static {v11, v12, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v2, v9, v10}, LcH8;->d(LV7c;J)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lx76;->X:Lx76;

    .line 92
    .line 93
    iget v2, v1, Lag1;->h:I

    .line 94
    .line 95
    invoke-static {v3}, LKi5;->q(Ljava/io/File;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v1, v4, v3, v5, v6}, LKi5;->o(Lag1;LMi1;Ljava/io/File;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-static {v4, v3}, LKi5;->p(LMi1;Ljava/io/File;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    :goto_1
    move-wide v13, v11

    .line 108
    move-object v12, v8

    .line 109
    move-wide v8, v9

    .line 110
    move-wide v10, v5

    .line 111
    move-object v5, v0

    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    iget-object v14, v1, Lag1;->a:LFi1;

    .line 119
    .line 120
    const/4 v15, 0x5

    .line 121
    iget v13, v1, Lag1;->i:I

    .line 122
    .line 123
    if-gt v5, v15, :cond_8

    .line 124
    .line 125
    :try_start_2
    const-string v5, "1"

    .line 126
    .line 127
    invoke-static {v11, v12, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v0, v5, v9, v10}, LcH8;->d(LV7c;J)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lx76;->X:Lx76;

    .line 135
    .line 136
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move v13, v5

    .line 153
    :cond_3
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    :goto_2
    const/4 v9, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {v3}, LKi5;->q(Ljava/io/File;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v9}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    :goto_4
    const/4 v11, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-static {v1, v4, v3, v5, v6}, LKi5;->o(Lag1;LMi1;Ljava/io/File;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v11}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    invoke-static {v4, v3}, LKi5;->p(LMi1;Ljava/io/File;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move-object/from16 p0, v0

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    if-le v15, v0, :cond_7

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    :try_start_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lhh1;->valueOf(Ljava/lang/String;)Lhh1;

    .line 243
    .line 244
    .line 245
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    goto :goto_7

    .line 247
    :catch_0
    :try_start_4
    invoke-virtual {v14}, LFi1;->e()LT50;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_7
    move v2, v13

    .line 255
    move-wide v13, v11

    .line 256
    move-object v12, v8

    .line 257
    move-wide v8, v9

    .line 258
    move-wide v10, v5

    .line 259
    move-object/from16 v5, p0

    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_8
    const-string v5, "2"

    .line 264
    .line 265
    invoke-static {v11, v12, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v0, v5, v9, v10}, LcH8;->d(LV7c;J)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lx76;->c:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    sget-object v5, Lx76;->c:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lx76;

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    sget-object v0, Lx76;->X:Lx76;

    .line 291
    .line 292
    :cond_9
    const/4 v9, 0x1

    .line 293
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v5}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    move v13, v5

    .line 310
    :cond_a
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    :goto_8
    const/4 v11, 0x2

    .line 327
    goto :goto_9

    .line 328
    :cond_b
    invoke-static {v3}, LKi5;->q(Ljava/io/File;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    goto :goto_8

    .line 333
    :goto_9
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v9}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    :goto_a
    const/4 v11, 0x3

    .line 350
    goto :goto_b

    .line 351
    :cond_c
    invoke-static {v1, v4, v3, v5, v6}, LKi5;->o(Lag1;LMi1;Ljava/io/File;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    goto :goto_a

    .line 356
    :goto_b
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v11}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_d

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    :goto_c
    const/4 v15, 0x4

    .line 373
    goto :goto_d

    .line 374
    :cond_d
    invoke-static {v4, v3}, LKi5;->p(LMi1;Ljava/io/File;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    goto :goto_c

    .line 379
    :goto_d
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 384
    .line 385
    :try_start_5
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 386
    .line 387
    invoke-virtual {v2, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lhh1;->valueOf(Ljava/lang/String;)Lhh1;

    .line 392
    .line 393
    .line 394
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 395
    goto :goto_e

    .line 396
    :catch_1
    :try_start_6
    invoke-virtual {v14}, LFi1;->e()LT50;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :goto_e
    move v2, v13

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :goto_f
    new-instance v0, Lih1;

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move-object v6, v4

    .line 412
    move-object v4, v7

    .line 413
    move v7, v2

    .line 414
    move-object v2, v0

    .line 415
    invoke-direct/range {v2 .. v16}, Lih1;-><init>(Ljava/io/File;Ljava/lang/String;Lx76;LMi1;IJJLhh1;JLjava/lang/Long;Ljava/lang/Integer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :catch_2
    iget-object v0, v1, Lag1;->a:LFi1;

    .line 420
    .line 421
    invoke-virtual {v0}, LFi1;->e()LT50;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    return-object v0
.end method

.method public static synthetic T(Lnl5;Landroid/content/Intent;ZLjava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-interface {p0, p1, v0, p2, p3}, Lnl5;->c(Landroid/content/Intent;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-interface {p0, p1, p2, p4, p3}, Lnl5;->a(Landroid/net/Uri;Lkmh;LlVc;Z)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static V(LtRj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LYG7;

    .line 4
    .line 5
    const-string v6, "avenir next"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v5, "avenirnext-regular"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LYG7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f090004

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, LtRj;->j0:LfH7;

    .line 20
    .line 21
    iget-object v0, v0, LtRj;->i0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4, v1, v0, v3}, LfH7;->f(LfH7;LYG7;Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LYG7;

    .line 27
    .line 28
    const-string v10, "avenir next"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v9, "avenirnext-medium"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    invoke-direct/range {v5 .. v10}, LYG7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f090003

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, LfH7;->f(LfH7;LYG7;Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LYG7;

    .line 46
    .line 47
    const-string v11, "avenir next"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v10, "avenirnext-bold"

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    invoke-direct/range {v6 .. v11}, LYG7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    const v1, 0x7f090001

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6, v0, v1}, LfH7;->f(LfH7;LYG7;Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, LYG7;

    .line 66
    .line 67
    const-string v12, "avenir next"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v11, "avenirnext-demibold"

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct/range {v7 .. v12}, LYG7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f090002

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v7, v0, v1}, LfH7;->f(LfH7;LYG7;Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, LYG7;

    .line 85
    .line 86
    const-string v12, "helvetica"

    .line 87
    .line 88
    const-string v11, "helvetica"

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-direct/range {v7 .. v12}, LYG7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f090014

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v7, v0, v1}, LfH7;->f(LfH7;LYG7;Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    new-instance v12, LYG7;

    .line 101
    .line 102
    const-string v17, "helvetica"

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const-string v16, "helvetica-bold"

    .line 106
    .line 107
    const/16 v15, 0x8

    .line 108
    .line 109
    invoke-direct/range {v12 .. v17}, LYG7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f090013

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v12, v0, v1}, LfH7;->f(LfH7;LYG7;Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static W(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lflc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lflc;

    .line 9
    .line 10
    invoke-interface {p1}, Lflc;->g()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return v1
.end method

.method public static X(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "Caused by attempting to close "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    :cond_0
    return-void
.end method

.method public static Y(Ljka;LrM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    instance-of p0, p0, LHja;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    invoke-interface {p1}, LrM3;->observe()LnM3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Luoa;->h0:Luoa;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, p1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0, p1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_7

    .line 83
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-class v0, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_3
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {p0, p1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const-class v0, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_4
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p0, p1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_5
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-interface {p0, p1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const-class v0, [B

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_6
    if-eqz v2, :cond_e

    .line 164
    .line 165
    invoke-interface {p0, p1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_7
    new-instance v0, Lik0;

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lik0;-><init>(Luoa;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p1, Luoa;->a:LbM3;

    .line 185
    .line 186
    iget-object p0, p0, LbM3;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 193
    .line 194
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, LcR7;->i0:LcR7;

    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p1, "Unsupported input type: ["

    .line 221
    .line 222
    const-string v0, "]"

    .line 223
    .line 224
    invoke-static {v1, p1, v0}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_f
    sget-object p0, LYCi;->a:LYCi;

    .line 233
    .line 234
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method

.method public static final Z(Lo54;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LSs6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LKi5;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    new-instance v2, Lenf;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    invoke-static {v1}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LKi5;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final a(Ljava/lang/String;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_18

    .line 9
    .line 10
    sget v3, LeG6;->t:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x2b

    .line 18
    .line 19
    const/16 v6, 0x2d

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    :goto_0
    if-lez v4, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v6}, Lkti;->W0(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_2
    if-le v2, v4, :cond_17

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x50

    .line 51
    .line 52
    if-ne v6, v7, :cond_16

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    if-eq v4, v2, :cond_15

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_3
    if-ge v4, v2, :cond_13

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/16 v11, 0x54

    .line 68
    .line 69
    if-ne v10, v11, :cond_4

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    add-int/2addr v4, v1

    .line 74
    if-eq v4, v2, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    move v10, v4

    .line 85
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ge v10, v11, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v12, 0x30

    .line 96
    .line 97
    if-gt v12, v11, :cond_5

    .line 98
    .line 99
    const/16 v12, 0x3a

    .line 100
    .line 101
    if-ge v11, v12, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const-string v12, "+-."

    .line 105
    .line 106
    invoke-static {v12, v11}, Lkti;->s0(Ljava/lang/CharSequence;C)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    :goto_5
    add-int/2addr v10, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_12

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    add-int/2addr v11, v4

    .line 129
    if-ltz v11, :cond_11

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge v11, v4, :cond_11

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v11, v1

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    const/16 v12, 0x44

    .line 145
    .line 146
    if-ne v4, v12, :cond_7

    .line 147
    .line 148
    sget-object v4, LrG6;->Z:LrG6;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    const/16 v12, 0x48

    .line 172
    .line 173
    if-eq v4, v12, :cond_b

    .line 174
    .line 175
    const/16 v12, 0x4d

    .line 176
    .line 177
    if-eq v4, v12, :cond_a

    .line 178
    .line 179
    const/16 v12, 0x53

    .line 180
    .line 181
    if-ne v4, v12, :cond_9

    .line 182
    .line 183
    sget-object v4, LrG6;->t:LrG6;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Invalid duration ISO time unit: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_a
    sget-object v4, LrG6;->X:LrG6;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    sget-object v4, LrG6;->Y:LrG6;

    .line 210
    .line 211
    :goto_6
    if-eqz v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-lez v6, :cond_c

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "Unexpected order of duration components"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_d
    :goto_7
    const/16 v6, 0x2e

    .line 229
    .line 230
    const/4 v12, 0x6

    .line 231
    invoke-static {v10, v6, v3, v12}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sget-object v12, LrG6;->t:LrG6;

    .line 236
    .line 237
    if-ne v4, v12, :cond_10

    .line 238
    .line 239
    if-lez v6, :cond_10

    .line 240
    .line 241
    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, LKi5;->R(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-static {v12, v13, v4}, LKi5;->b0(JLrG6;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    invoke-static {v7, v8, v12, v13}, LeG6;->k(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    sget-object v6, LrG6;->b:LrG6;

    .line 266
    .line 267
    invoke-static {v12, v13, v4, v6}, LYh7;->D(DLrG6;LrG6;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_f

    .line 276
    .line 277
    invoke-static {v14, v15}, LbS2;->L(D)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    const-wide v16, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    cmp-long v6, v16, v14

    .line 287
    .line 288
    if-gtz v6, :cond_e

    .line 289
    .line 290
    const-wide v16, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v6, v14, v16

    .line 296
    .line 297
    if-gez v6, :cond_e

    .line 298
    .line 299
    invoke-static {v14, v15}, LKi5;->m(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    goto :goto_8

    .line 304
    :cond_e
    sget-object v6, LrG6;->c:LrG6;

    .line 305
    .line 306
    invoke-static {v12, v13, v4, v6}, LYh7;->D(DLrG6;LrG6;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    invoke-static {v12, v13}, LbS2;->L(D)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-static {v12, v13}, LKi5;->l(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    :goto_8
    invoke-static {v7, v8, v12, v13}, LeG6;->k(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    :goto_9
    move-object v6, v4

    .line 323
    move v4, v11

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v1, "Duration value cannot be NaN."

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_10
    invoke-static {v10}, LKi5;->R(Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    invoke-static {v12, v13, v4}, LKi5;->b0(JLrG6;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    invoke-static {v7, v8, v12, v13}, LeG6;->k(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    goto :goto_9

    .line 347
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v1, "Missing unit for value "

    .line 350
    .line 351
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_13
    if-eqz v5, :cond_14

    .line 366
    .line 367
    shr-long v2, v7, v1

    .line 368
    .line 369
    neg-long v2, v2

    .line 370
    long-to-int v0, v7

    .line 371
    and-int/2addr v0, v1

    .line 372
    shl-long v1, v2, v1

    .line 373
    .line 374
    int-to-long v3, v0

    .line 375
    add-long/2addr v1, v3

    .line 376
    sget v0, LnG6;->a:I

    .line 377
    .line 378
    return-wide v1

    .line 379
    :cond_14
    return-wide v7

    .line 380
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v1, "No components"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v1, "The string is empty"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0
.end method

.method public static final a0(ILrG6;)J
    .locals 2

    .line 1
    sget-object v0, LrG6;->t:LrG6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, LrG6;->b:LrG6;

    .line 11
    .line 12
    iget-object p0, p0, LrG6;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p1, LrG6;->a:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, LKi5;->m(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    int-to-long v0, p0

    .line 26
    invoke-static {v0, v1, p1}, LKi5;->b0(JLrG6;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final b(Lpf2;)Lof2;
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
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LwOc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    sget-object p0, Lof2;->X:Lof2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lof2;->t:Lof2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lof2;->c:Lof2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    :goto_0
    sget-object p0, Lof2;->b:Lof2;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final b0(JLrG6;)J
    .locals 7

    .line 1
    sget-object v0, LrG6;->b:LrG6;

    .line 2
    .line 3
    iget-object v1, p2, LrG6;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v2, v0, LrG6;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    neg-long v3, v1

    .line 17
    iget-object p2, p2, LrG6;->a:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    cmp-long v5, v3, p0

    .line 20
    .line 21
    if-gtz v5, :cond_0

    .line 22
    .line 23
    cmp-long v3, p0, v1

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LrG6;->a:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, LKi5;->m(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    sget-object v0, LrG6;->c:LrG6;

    .line 39
    .line 40
    iget-object v0, v0, LrG6;->a:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, LrZ3;->v(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, LKi5;->k(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static c0(ILandroid/graphics/Rect;)LLXe;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance p0, LLXe;

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v2, p1}, LLXe;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static d(LTZd;LTZd;)LWZd;
    .locals 3

    .line 1
    new-instance v0, LWZd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [LTZd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v1, p0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, LWZd;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static d0()Lczk;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {}, LhW;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lk1k;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Lk1k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Lk1k;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lk1k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, LWig;

    .line 28
    .line 29
    invoke-direct {v0}, LWig;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lugg;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lugg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lqeg;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, v1}, Lqeg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lidg;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lidg;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, LC6g;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, v1}, LC6g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    new-instance v0, Lg5g;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ler2;LDR4;LDBe;LGQ5;LX05;LG22;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;LyPf;Lrp0;)Ljcj;
    .locals 14

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraCarouselModule.attachCarousel#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "attachCarousel"

    .line 10
    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    check-cast v3, LTT5;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p10

    .line 19
    .line 20
    invoke-static {v3, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v4, LZS9;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-direct {v4, v3, v2}, LZS9;-><init>(LDBe;I)V

    .line 31
    .line 32
    .line 33
    new-instance v12, LxQ;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    move-object/from16 v3, p8

    .line 38
    .line 39
    invoke-direct {v12, v2, v3}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, LX05;->a()LZt5;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {p1}, LDR4;->o()Lu70;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v3, Llj0;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    move-object/from16 v8, p5

    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    move-object/from16 v13, p7

    .line 60
    .line 61
    invoke-direct/range {v3 .. v13}, Llj0;-><init>(LZS9;Ler2;Lio/reactivex/rxjava3/core/Observable;LnJe;LG22;LZt5;LGQ5;Lu70;LxQ;Lio/reactivex/rxjava3/core/Single;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljcj;

    .line 68
    .line 69
    const-string p1, "LensesCameraCarouselModule.attachCarousel"

    .line 70
    .line 71
    invoke-direct {p0, p1, v3}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    sget-object p1, LOdh;->b:LtGi;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    throw p0
.end method

.method public static f(ZLLR4;LQ26;Lio/reactivex/rxjava3/core/Observable;Ljka;ZZZZLio/reactivex/rxjava3/core/ObservableTransformer;LzZf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ll3a;Lio/reactivex/rxjava3/core/Observable;LFBi;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lrp0;Lio/reactivex/rxjava3/core/Observable;LIi5;LG22;Lbv5;Lbv5;LzSh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LEJ5;)Ler2;
    .locals 4

    move-object/from16 v0, p26

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ldr2;->a:Ldr2;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, LHr2;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, LHr2;-><init>(LQ26;I)V

    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 4
    sget-object p0, Lf9a;->f0:Lf9a;

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    sget-object p0, LoO7;->i0:LoO7;

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    if-eqz p6, :cond_1

    .line 8
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, LJu2;->a:LJu2;

    invoke-virtual {p11, p0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p4}, LEzk;->n(Ljka;)Z

    move-result p2

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-nez p7, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p6, :cond_3

    .line 13
    sget-object v2, LCS9;->c:LCS9;

    goto :goto_2

    .line 14
    :cond_3
    sget-object v2, LCS9;->b:LCS9;

    :goto_2
    if-nez p7, :cond_4

    if-nez p8, :cond_4

    const/4 p4, 0x1

    .line 15
    :cond_4
    invoke-static {p1}, Lsyd;->i(LVu5;)LGl0;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, LGl0;->j(LCS9;)V

    .line 17
    invoke-virtual {p1, p9}, LGl0;->p(Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 18
    invoke-virtual {p1, p10}, LGl0;->l(LzZf;)V

    move-object/from16 v2, p18

    .line 19
    invoke-virtual {p1, v2}, LGl0;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    if-nez p6, :cond_5

    .line 20
    const-class p6, Lmd2;

    move-object/from16 v2, p12

    invoke-virtual {v2, p6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object p6

    .line 21
    sget-object v2, LVL7;->i0:LVL7;

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, p6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    sget-object p6, LLXe;->e:LLXe;

    invoke-virtual {v3, p6}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    move-result-object p6

    .line 24
    invoke-virtual {p1, p6}, LGl0;->r(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 25
    new-instance p4, LXCi;

    move-object/from16 p6, p17

    move-object/from16 v2, p27

    invoke-direct {p4, v2, v0, p6}, LXCi;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    .line 26
    invoke-virtual {p1, p4}, LGl0;->g(LXCi;)V

    :cond_6
    move-object/from16 p4, p13

    .line 27
    invoke-virtual {p1, p4}, LGl0;->k(Ll3a;)V

    move-object/from16 p4, p21

    .line 28
    invoke-virtual {p1, p4}, LGl0;->i(LIi5;)V

    .line 29
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    move-object/from16 p6, p14

    .line 30
    invoke-virtual {p6, p4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p4

    .line 31
    invoke-virtual {p1, p4}, LGl0;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 32
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 33
    sget-object p6, LWL7;->i0:LWL7;

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v0, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p6

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, p20

    invoke-static {p4, p6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 37
    sget-object p6, LYL7;->i0:LYL7;

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, p4, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    invoke-virtual {p1, v0}, LGl0;->m(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 40
    sget-object p4, LvN7;->i0:LvN7;

    .line 41
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-object/from16 v0, p16

    invoke-direct {p6, v0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    new-instance p4, LHBi;

    move-object/from16 v0, p15

    invoke-direct {p4, p6, v0}, LHBi;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LFBi;)V

    .line 43
    invoke-virtual {p1, p4}, LGl0;->n(LHBi;)V

    .line 44
    new-instance p4, Lpw2;

    .line 45
    move-object/from16 p6, p29

    check-cast p6, LoS4;

    invoke-virtual {p6}, LoS4;->z()Lkotlin/jvm/functions/Function1;

    move-result-object p6

    move-object/from16 v0, p28

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lvsa;

    xor-int/2addr p5, v1

    xor-int/2addr p2, v1

    move-object p11, p0

    move p10, p2

    move p9, p5

    move-object p7, p6

    move-object/from16 p5, p22

    move-object/from16 p6, p23

    move-object/from16 p8, p24

    .line 46
    invoke-direct/range {p4 .. p11}, Lpw2;-><init>(LG22;Lbv5;Lvsa;Lbv5;ZZLio/reactivex/rxjava3/core/Observable;)V

    .line 47
    invoke-virtual {p1, p4}, LGl0;->h(Lpw2;)V

    .line 48
    new-instance p0, Lnp0;

    const-string p2, "LensesCameraCarouselModule.cameraCarouselBuilderFactory"

    move-object/from16 p4, p19

    invoke-direct {p0, p4, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 49
    new-instance p2, LnJe;

    invoke-direct {p2, p0}, LnJe;-><init>(Lnp0;)V

    .line 50
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    move-result-object p0

    const p2, 0x7f0b0c7c

    .line 51
    invoke-static {p2, p3, p0}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, LGl0;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 53
    sget-object p0, LEna;->c:LEna;

    move-object/from16 p2, p25

    .line 54
    invoke-interface {p2, p0}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, LGl0;->s(Lio/reactivex/rxjava3/core/Observable;)V

    .line 56
    invoke-virtual {p1}, LGl0;->f()LzQ4;

    move-result-object p0

    return-object p0
.end method

.method public static g(ZZZZLio/reactivex/rxjava3/core/Single;ZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LUF5;Lio/reactivex/rxjava3/core/ObservableTransformer;LDBe;)LWYc;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    xor-int/lit8 v3, p5, 0x1

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LKs2;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    move-object/from16 v6, p11

    .line 20
    .line 21
    invoke-direct {v3, v6, v4}, LKs2;-><init>(LDBe;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p9 .. p9}, LUF5;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, LXK3;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, v10}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-nez p1, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    sget-object p0, LbQ7;->i0:LbQ7;

    .line 54
    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v7, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p9 .. p9}, LUF5;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v4, LWK3;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    move-object/from16 v9, p8

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, LWK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object p1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p0, LdQ7;->i0:LdQ7;

    .line 77
    .line 78
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v8, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p9 .. p9}, LUF5;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v4, LVK3;

    .line 88
    .line 89
    move-object/from16 v7, p4

    .line 90
    .line 91
    move-object/from16 v6, p6

    .line 92
    .line 93
    move-object v11, v10

    .line 94
    move-object/from16 v10, p8

    .line 95
    .line 96
    invoke-direct/range {v4 .. v11}, LVK3;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    new-instance p1, LH1;

    .line 101
    .line 102
    move-object/from16 v6, p4

    .line 103
    .line 104
    move-object/from16 v9, p8

    .line 105
    .line 106
    invoke-direct {p1, v6, v9, v10, v2}, LH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    const/4 p0, 0x2

    .line 110
    new-array p0, p0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 111
    .line 112
    aput-object p1, p0, v1

    .line 113
    .line 114
    aput-object p10, p0, v2

    .line 115
    .line 116
    invoke-static {p0}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static h(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 5

    .line 1
    invoke-interface {p0}, LrM3;->observe()LnM3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Luoa;->V3:Luoa;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {p0, v0}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_7

    .line 79
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_3
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {p0, v0}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_4
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-interface {p0, v0}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_5
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-interface {p0, v0}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    const-class v1, [B

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    const-class v1, [Ljava/lang/Byte;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_6
    if-eqz v3, :cond_e

    .line 160
    .line 161
    invoke-interface {p0, v0}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_7
    new-instance v1, LZf3;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-direct {v1, v0, v2}, LZf3;-><init>(Luoa;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 175
    .line 176
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, v0, Luoa;->a:LbM3;

    .line 180
    .line 181
    iget-object p0, p0, LbM3;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz p0, :cond_d

    .line 184
    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 188
    .line 189
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, LJQ7;->i0:LJQ7;

    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 200
    .line 201
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "Unsupported input type: ["

    .line 216
    .line 217
    const-string v1, "]"

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public static i(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LDrf;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LDrf;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LDrf;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final k(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, LeG6;->t:I

    .line 7
    .line 8
    sget v0, LnG6;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final l(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long p0, p0, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, LKi5;->m(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v0, p0

    .line 41
    invoke-static/range {v0 .. v5}, LrZ3;->v(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, LKi5;->k(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final m(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, LeG6;->t:I

    .line 4
    .line 5
    sget v0, LnG6;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static n(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static o(Lag1;LMi1;Ljava/io/File;J)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LMi1;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "~"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {p1, v0, v1, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    :cond_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    if-lt p1, v0, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, LnW;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, LnW;->f()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array v0, v1, [Ljava/nio/file/LinkOption;

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, LnW;->h(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LnW;->i(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LnW;->b(Ljava/nio/file/attribute/FileTime;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    iget-object p1, p0, Lag1;->a:LFi1;

    .line 94
    .line 95
    invoke-virtual {p1}, LFi1;->e()LT50;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lag1;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    const/4 p2, 0x2

    .line 107
    int-to-long v0, p2

    .line 108
    div-long/2addr p0, v0

    .line 109
    sub-long/2addr p3, p0

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    sget-wide v0, LQe1;->a:J

    .line 118
    .line 119
    cmp-long p2, p0, v0

    .line 120
    .line 121
    if-ltz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    sget-wide v0, LQe1;->b:J

    .line 128
    .line 129
    cmp-long p2, p0, v0

    .line 130
    .line 131
    if-lez p2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    :cond_5
    :goto_2
    return-wide p3
.end method

.method public static p(LMi1;Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    long-to-double v0, v0

    .line 12
    iget p0, p0, LMi1;->t:I

    .line 13
    .line 14
    int-to-double p0, p0

    .line 15
    div-double/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-long p0, p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-wide/16 p0, 0x1

    .line 23
    .line 24
    return-wide p0
.end method

.method public static q(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Log5;

    .line 6
    .line 7
    invoke-direct {p0}, LpN0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Log5;->q(I)Log5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v2, p0, LpN0;->a:J

    .line 16
    .line 17
    sget-wide v4, LQe1;->a:J

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    sget-wide v4, LQe1;->b:J

    .line 24
    .line 25
    cmp-long p0, v0, v4

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static synthetic r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static t(Landroid/net/Uri;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "res"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "res2"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    invoke-static {v0}, LSpk;->B(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x2f

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static u(Ljava/util/Set;LTZd;)Laog;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    instance-of v0, p0, Laog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Laog;

    .line 12
    .line 13
    iget-object v0, p0, Ljh3;->b:LTZd;

    .line 14
    .line 15
    invoke-static {v0, p1}, LKi5;->d(LTZd;LTZd;)LWZd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lbog;

    .line 20
    .line 21
    iget-object p0, p0, Ljh3;->a:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/SortedSet;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lbog;-><init>(Ljava/util/SortedSet;LTZd;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lbog;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lbog;-><init>(Ljava/util/SortedSet;LTZd;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, Laog;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Laog;

    .line 46
    .line 47
    iget-object v0, p0, Ljh3;->b:LTZd;

    .line 48
    .line 49
    invoke-static {v0, p1}, LKi5;->d(LTZd;LTZd;)LWZd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Laog;

    .line 54
    .line 55
    iget-object p0, p0, Ljh3;->a:Ljava/util/Collection;

    .line 56
    .line 57
    check-cast p0, Ljava/util/Set;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Laog;-><init>(Ljava/util/Set;LTZd;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v0, Laog;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Laog;-><init>(Ljava/util/Set;LTZd;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static v(Landroid/content/Context;I)LcQi;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LlNe;->A:[I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, LKi5;->w(Landroid/content/res/TypedArray;)LcQi;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Failed requirement."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static w(Landroid/content/res/TypedArray;)LcQi;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget-object v5, v1, v2

    .line 23
    .line 24
    sget-object v1, Loeh;->a:LnJe;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Loeh;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/high16 v2, -0x1000000

    .line 43
    .line 44
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v6, 0x41c80000    # 25.0f

    .line 49
    .line 50
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v6, 0x9

    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v6, 0x7

    .line 74
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v6, 0x2

    .line 79
    const v7, 0x800033

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const/16 v6, 0xb

    .line 87
    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    const/16 v6, 0xf

    .line 117
    .line 118
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    const/16 v6, 0x10

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    move-object/from16 v22, v0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    new-instance v3, LcQi;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const v23, 0x100044

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v3 .. v23}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method

.method public static final x(Ljava/lang/String;Z)Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;
    .locals 7

    .line 1
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "\\s"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ","

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_0
    new-instance v0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    move v4, p1

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;ZZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static y(Ljava/lang/String;)LnHb;
    .locals 11

    .line 1
    sget-object v0, LnHb;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, LnHb;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ge v0, v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v6, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v9, "\'"

    .line 93
    .line 94
    invoke-static {v7, v9, v8}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-static {v7, v9, v8}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-le v8, v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v8, v1

    .line 117
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Parameter is not formatted correctly: \""

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "\" for: \""

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    new-instance v0, LnHb;

    .line 172
    .line 173
    new-array v1, v8, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, p0, v3, v1}, LnHb;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "No subtype found for: \""

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public static final z(LOX3;)Landroid/net/Uri;
    .locals 0

    .line 1
    check-cast p0, Lrx5;

    .line 2
    .line 3
    iget-object p0, p0, Lrx5;->g:LCPf;

    .line 4
    .line 5
    iget-object p0, p0, LCPf;->t:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)LKi5;
.end method
