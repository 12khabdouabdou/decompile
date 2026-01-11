.class public abstract LTFb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsv7;

.field public static final b:Lsv7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

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
    sput-object v0, LTFb;->a:Lsv7;

    .line 11
    .line 12
    new-instance v0, Lsv7;

    .line 13
    .line 14
    const-string v1, "CLOSED_EMPTY"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LTFb;->b:Lsv7;

    .line 20
    .line 21
    return-void
.end method

.method public static a(LCbd;Ljava/lang/String;)LIp5;
    .locals 2

    .line 1
    new-instance v0, LIp5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LIp5;-><init>(LCbd;Ljava/lang/String;LPP5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-wide p0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long p0, p0, v0

    .line 27
    .line 28
    return-wide p0
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, LTFb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final e(I)I
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const p0, 0x7f133867

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const p0, 0x7f133869

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const p0, 0x7f13386a

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f133868

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const p0, 0x7f133865

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_4
    const p0, 0x7f133866

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public static synthetic f(LlNf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit16 p5, p5, 0x80

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-interface {p0, p2, p1, p3, p4}, LlNf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Lq45;Lz45;)LMz4;
    .locals 0

    .line 1
    new-instance p1, LMz4;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LMz4;-><init>(Lq45;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static h(LsX4;)LFI7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LMz4;

    .line 6
    .line 7
    new-instance v0, LFI7;

    .line 8
    .line 9
    iget-object p0, p0, LMz4;->b:LMw4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LFI7;-><init>(LDBe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Lcf6;)LJua;
    .locals 1

    .line 1
    new-instance v0, LREi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LJua;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LJua;-><init>(LREi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Lio/reactivex/rxjava3/core/Single;LWNc;Lnp0;I)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x3

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, p2, p3, v0}, LWNc;->b(Lnp0;IZ)LFH0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleTransformer;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
