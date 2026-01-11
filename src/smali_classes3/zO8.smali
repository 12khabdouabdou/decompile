.class public final LzO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxO8;


# instance fields
.field public final a:LOF3;

.field public final b:LI23;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LI23;LOF3;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LzO8;->b:LI23;

    .line 12
    iput-object p2, p0, LzO8;->a:LOF3;

    .line 13
    new-instance p1, LyO8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LyO8;-><init>(LzO8;I)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, LzO8;->c:LREi;

    .line 16
    new-instance p1, LyO8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LyO8;-><init>(LzO8;I)V

    .line 17
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LzO8;->d:LREi;

    return-void
.end method

.method public constructor <init>(LOF3;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LzO8;->a:LOF3;

    .line 3
    iput-object p2, p0, LzO8;->b:LI23;

    .line 4
    new-instance p1, Lwgj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwgj;-><init>(LzO8;I)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, LzO8;->c:LREi;

    .line 7
    new-instance p1, Lwgj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwgj;-><init>(LzO8;I)V

    .line 8
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LzO8;->d:LREi;

    return-void
.end method

.method public static final d(LzO8;LsO8;I)Lmid;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, LsO8;->b:Z

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p1, LsO8;->c:[LDO8;

    .line 9
    .line 10
    array-length p1, p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    aget-object v1, p0, v0

    .line 15
    .line 16
    iget v2, v1, LDO8;->b:I

    .line 17
    .line 18
    if-ne v2, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, LN1;->a:LN1;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final e(LzO8;IILjava/util/ArrayList;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    shl-int p1, p0, p1

    .line 9
    .line 10
    and-int/2addr p1, p2

    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gt p2, p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LRX6;

    .line 26
    .line 27
    iget-object p3, p2, LRX6;->k:Ljava/lang/Throwable;

    .line 28
    .line 29
    instance-of v0, p3, LWtb;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p3, LWtb;

    .line 34
    .line 35
    iget v0, p3, LWtb;->X:I

    .line 36
    .line 37
    if-ne v0, p1, :cond_4

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p3, LWtb;->f0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    :cond_3
    :goto_1
    return p0

    .line 47
    :cond_4
    invoke-static {p1}, LzHa;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    iget-boolean p0, p2, LRX6;->m:Z

    .line 56
    .line 57
    return p0

    .line 58
    :cond_5
    new-instance p0, LwOc;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_6
    iget-boolean p0, p2, LRX6;->l:Z

    .line 65
    .line 66
    return p0
.end method

.method public static f(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lrfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrfj;

    .line 6
    .line 7
    iget-boolean p0, p0, Lrfj;->b:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, LH98;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, LWtb;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    instance-of v0, p0, LRge;

    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    instance-of v0, p0, LK1j;

    .line 30
    .line 31
    :goto_2
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    instance-of v0, p0, LHf0;

    .line 36
    .line 37
    :goto_3
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_5
    instance-of v0, p0, LNz9;

    .line 42
    .line 43
    :goto_4
    if-eqz v0, :cond_6

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_6
    instance-of p0, p0, LTz9;

    .line 47
    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_7
    :goto_5
    return v1
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LzO8;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LxL8;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p0}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LzO8;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LwL8;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LzO8;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, Lg08;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
