.class public final LXQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ltrh;
.implements LFs3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LcKj;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final X:LXQi;

.field public static final Y:LXQi;

.field public static final Z:LXQi;

.field public static final b:LXQi;

.field public static final c:LXQi;

.field public static final synthetic e0:LXQi;

.field public static final t:LXQi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXQi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXQi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXQi;->b:LXQi;

    .line 8
    .line 9
    new-instance v0, LXQi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LXQi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LXQi;->c:LXQi;

    .line 16
    .line 17
    new-instance v0, LXQi;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LXQi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LXQi;->t:LXQi;

    .line 24
    .line 25
    new-instance v0, LXQi;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LXQi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LXQi;->X:LXQi;

    .line 32
    .line 33
    new-instance v0, LXQi;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LXQi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LXQi;->Y:LXQi;

    .line 40
    .line 41
    new-instance v0, LXQi;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LXQi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LXQi;->Z:LXQi;

    .line 48
    .line 49
    new-instance v0, LXQi;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LXQi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LXQi;->e0:LXQi;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LXQi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lwpf;->Z:Lwpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "MapStyleFileWriter"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object v0, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LXQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LXQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LbI5;Ltof;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LXQi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;Z)LNk2;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, LKtb;->t:LKtb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, LKtb;->X:LKtb;

    .line 11
    .line 12
    :goto_0
    instance-of v1, p1, Luk2;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, LCk2;

    .line 17
    .line 18
    sget-object p1, LKtb;->t:LKtb;

    .line 19
    .line 20
    const-string p2, "NULL_CAMERA_PROXY"

    .line 21
    .line 22
    invoke-direct {p0, p2, p1, v0}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance p0, LEk2;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, LEk2;-><init>(Ljava/lang/String;LKtb;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    instance-of p1, p1, LJnb;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    new-instance p1, LCk2;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    :cond_3
    const-string v1, " "

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0, p2}, LCk2;-><init>(Ljava/lang/String;LKtb;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p0, LCk2;

    .line 57
    .line 58
    invoke-direct {p0, v0, p2}, LCk2;-><init>(Ljava/lang/String;LKtb;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static c(Ljava/util/List;)LvR0;
    .locals 9

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LSlb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v3, v4}, Lckb;->a(LSlb;ZLYjb;LKH6;I)Lkkb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LvR0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v8, 0x34

    .line 51
    .line 52
    invoke-direct/range {v0 .. v8}, LvR0;-><init>(Ljava/util/List;Lkkb;LDE3;LZPg;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ls0g;)Lcom/snap/unlockables/lib/network/locdependent/GtqHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/unlockables/lib/network/locdependent/GtqHttpInterface;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls0g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/unlockables/lib/network/locdependent/GtqHttpInterface;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(Lbke;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    new-instance v0, Lzc1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lzc1;-><init>(Lbke;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;)LII6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x32

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    new-instance p0, LGI6;

    .line 13
    .line 14
    new-instance v0, Ll9b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, p1}, Ll9b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lvq7;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, p1, v0, v1}, Lvq7;->h(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p0, LHI6;

    .line 47
    .line 48
    sget-object p1, Li7j;->a:Li7j;

    .line 49
    .line 50
    invoke-direct {p0, p1}, LHI6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    :try_start_2
    new-instance p1, LGI6;

    .line 56
    .line 57
    new-instance v0, Lk9b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lk9b;-><init>(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, LGI6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-instance p1, LGI6;

    .line 68
    .line 69
    new-instance v0, Lh9b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lh9b;-><init>(Lorg/json/JSONException;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object p0, p1

    .line 78
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, p2, v0

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, p2, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    cmpg-float v1, p2, v1

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    cmpg-float v2, p2, v0

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 31
    int-to-float v0, v0

    .line 32
    if-gtz v1, :cond_4

    .line 33
    .line 34
    add-float/2addr p2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    sub-float p2, v0, p2

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LXQi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1

    .line 11
    :sswitch_0
    check-cast p1, Lhad;

    .line 12
    .line 13
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, LFea;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v2}, LFea;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LsVa;

    .line 62
    .line 63
    iget-object v2, v2, LsVa;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LEN7;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {v2}, LQAa;->a(LEN7;)LGN7;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v2, 0x0

    .line 118
    :goto_2
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-object v0

    .line 125
    :sswitch_1
    sget-object v0, LuP7;->e0:LuP7;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LuP7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :sswitch_2
    check-cast p1, LLSg;

    .line 133
    .line 134
    iget-object p1, p1, LLSg;->o:Ln7i;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget p1, p1, Ln7i;->b:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 p1, 0x0

    .line 143
    :goto_3
    const/4 v1, 0x2

    .line 144
    if-ne p1, v1, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :sswitch_3
    check-cast p1, LsAg;

    .line 153
    .line 154
    instance-of v0, p1, LoAg;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    instance-of p1, p1, LpAg;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 p1, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :goto_4
    const/4 p1, 0x1

    .line 166
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :sswitch_4
    check-cast p1, LQZ1;

    .line 172
    .line 173
    new-instance v0, LDOa;

    .line 174
    .line 175
    iget-boolean v1, p1, LQZ1;->b:Z

    .line 176
    .line 177
    iget-boolean v2, p1, LQZ1;->c:Z

    .line 178
    .line 179
    iget v3, p1, LQZ1;->t:F

    .line 180
    .line 181
    iget v4, p1, LQZ1;->X:F

    .line 182
    .line 183
    iget v5, p1, LQZ1;->e0:I

    .line 184
    .line 185
    const/4 v6, 0x5

    .line 186
    const/4 v7, 0x4

    .line 187
    const/4 v8, 0x3

    .line 188
    const/4 v9, 0x1

    .line 189
    const/4 v10, 0x2

    .line 190
    if-ne v5, v7, :cond_8

    .line 191
    .line 192
    const/4 v11, 0x6

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    iget v11, p1, LQZ1;->Y:I

    .line 195
    .line 196
    if-eqz v11, :cond_d

    .line 197
    .line 198
    if-eq v11, v9, :cond_c

    .line 199
    .line 200
    if-eq v11, v10, :cond_b

    .line 201
    .line 202
    if-eq v11, v8, :cond_a

    .line 203
    .line 204
    if-eq v11, v7, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v11, 0x5

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    const/4 v11, 0x4

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const/4 v11, 0x3

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    const/4 v11, 0x2

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    :goto_6
    const/4 v11, 0x1

    .line 216
    :goto_7
    iget v12, p1, LQZ1;->Y:I

    .line 217
    .line 218
    if-eq v12, v8, :cond_f

    .line 219
    .line 220
    if-eq v12, v7, :cond_f

    .line 221
    .line 222
    if-eq v5, v10, :cond_f

    .line 223
    .line 224
    if-eq v5, v8, :cond_f

    .line 225
    .line 226
    if-ne v5, v7, :cond_e

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    :goto_8
    iget-wide v12, p1, LQZ1;->Z:J

    .line 233
    .line 234
    :goto_9
    if-eqz v5, :cond_13

    .line 235
    .line 236
    if-eq v5, v9, :cond_12

    .line 237
    .line 238
    if-eq v5, v10, :cond_14

    .line 239
    .line 240
    if-eq v5, v8, :cond_11

    .line 241
    .line 242
    if-eq v5, v7, :cond_10

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_10
    const/4 v8, 0x5

    .line 246
    goto :goto_b

    .line 247
    :cond_11
    const/4 v8, 0x4

    .line 248
    goto :goto_b

    .line 249
    :cond_12
    const/4 v8, 0x2

    .line 250
    goto :goto_b

    .line 251
    :cond_13
    :goto_a
    const/4 v8, 0x1

    .line 252
    :cond_14
    :goto_b
    iget-boolean v5, p1, LQZ1;->f0:Z

    .line 253
    .line 254
    if-nez v5, :cond_16

    .line 255
    .line 256
    iget-boolean v6, p1, LQZ1;->g0:Z

    .line 257
    .line 258
    if-eqz v6, :cond_15

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_15
    const/4 v9, 0x0

    .line 262
    :cond_16
    :goto_c
    if-eqz v5, :cond_17

    .line 263
    .line 264
    iget-boolean v6, p1, LQZ1;->g0:Z

    .line 265
    .line 266
    if-eqz v6, :cond_17

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_17
    if-eqz v5, :cond_18

    .line 270
    .line 271
    sget-object v5, Ltof;->c:Ltof;

    .line 272
    .line 273
    :goto_d
    move-object v10, v5

    .line 274
    goto :goto_f

    .line 275
    :cond_18
    iget-boolean v5, p1, LQZ1;->g0:Z

    .line 276
    .line 277
    if-eqz v5, :cond_19

    .line 278
    .line 279
    sget-object v5, Ltof;->a:Ltof;

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_19
    :goto_e
    const/4 v5, 0x0

    .line 283
    goto :goto_d

    .line 284
    :goto_f
    iget-boolean p1, p1, LQZ1;->h0:Z

    .line 285
    .line 286
    move v5, v11

    .line 287
    move-wide v6, v12

    .line 288
    move v11, p1

    .line 289
    invoke-direct/range {v0 .. v11}, LDOa;-><init>(ZZFFIJIZLtof;Z)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :sswitch_5
    check-cast p1, LNb2;

    .line 294
    .line 295
    new-instance v0, LZb2;

    .line 296
    .line 297
    iget-object v1, p1, LNb2;->a:Lq09;

    .line 298
    .line 299
    sget-object v2, Lcc2;->e:Lcc2;

    .line 300
    .line 301
    const/16 v3, 0x8

    .line 302
    .line 303
    iget p1, p1, LNb2;->b:I

    .line 304
    .line 305
    invoke-direct {v0, v1, p1, v2, v3}, LZb2;-><init>(Lq09;ILBak;I)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    return-object p1

    .line 314
    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    .line 316
    sget-object p1, Lfn2;->d:LqC1;

    .line 317
    .line 318
    return-object p1

    .line 319
    :sswitch_8
    check-cast p1, Lhad;

    .line 320
    .line 321
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, LMT3;

    .line 332
    .line 333
    invoke-interface {p1}, LMT3;->e1()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1a

    .line 338
    .line 339
    sget-object v1, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->EXPORT:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 340
    .line 341
    invoke-interface {p1, v1}, LMT3;->p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, LPb0;

    .line 358
    .line 359
    invoke-interface {p1}, LPb0;->x()Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v1, Lhad;

    .line 368
    .line 369
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_1a
    new-instance v0, Lj2;

    .line 374
    .line 375
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v1, v1, Ll87;->a:LRT3;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "Failed to download audio "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 400
    .line 401
    const/4 v2, 0x3

    .line 402
    invoke-direct {v0, v2, p1, v1}, Lj2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :sswitch_9
    check-cast p1, Li7j;

    .line 407
    .line 408
    new-instance p1, LHI6;

    .line 409
    .line 410
    sget-object v0, Li7j;->a:Li7j;

    .line 411
    .line 412
    invoke-direct {p1, v0}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :sswitch_a
    check-cast p1, Lm3d;

    .line 417
    .line 418
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, LCsj;

    .line 423
    .line 424
    iget-object p1, p1, LCsj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 425
    .line 426
    return-object p1

    .line 427
    :sswitch_b
    check-cast p1, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 428
    .line 429
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    new-instance v1, Lhad;

    .line 432
    .line 433
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :sswitch_c
    check-cast p1, Ljava/util/List;

    .line 438
    .line 439
    check-cast p1, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-wide/16 v0, 0x0

    .line 450
    .line 451
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_1b

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    new-instance v3, Ljava/io/File;

    .line 464
    .line 465
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    add-long/2addr v0, v2

    .line 473
    goto :goto_10

    .line 474
    :cond_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x6 -> :sswitch_8
        0xb -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LVfk;

    .line 2
    .line 3
    const-class v1, LXXb;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LQ4f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXXb;

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lvik;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    check-cast v7, Ljava/util/Set;

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, Ljava/util/Map;

    .line 6
    .line 7
    move-object v5, p5

    .line 8
    check-cast v5, Ljava/util/Map;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, LFh3;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    check-cast v3, LUg3;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lhh3;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lhh3;-><init>(Ljava/util/List;Ljava/util/List;LUg3;LFh3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Lu09;

    .line 2
    .line 3
    check-cast p4, Lu09;

    .line 4
    .line 5
    check-cast p3, Lu09;

    .line 6
    .line 7
    check-cast p2, LMB0;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p4, Lo09;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, LMB0;->d:LWM9;

    .line 23
    .line 24
    iget-boolean p4, p2, LWM9;->a:Z

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    instance-of p4, p3, Lo09;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    instance-of p3, p5, Lo09;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 p4, 0xa

    .line 45
    .line 46
    iget-object p2, p2, LWM9;->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p2, p4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_6

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Ljava/lang/String;

    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    if-nez p4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p5, Lo09;

    .line 87
    .line 88
    invoke-direct {p5, p4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz p5, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object p5, Lr09;->a:Lr09;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_8

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    instance-of p5, p4, Lo09;

    .line 120
    .line 121
    if-eqz p5, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lo09;

    .line 142
    .line 143
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Lnb7;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Lib7;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lib7;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
