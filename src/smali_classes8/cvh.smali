.class public final Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVuh;


# static fields
.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:LQS9;

.field public final b:Lnp0;

.field public final c:LJp0;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:Ljava/lang/reflect/Type;

.field public final i:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "debug"

    .line 2
    .line 3
    const-string v1, "master"

    .line 4
    .line 5
    const-string v2, "production"

    .line 6
    .line 7
    const-string v3, "alpha"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcvh;->j:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LQS9;LCBe;LQS9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcvh;->a:LQS9;

    .line 5
    .line 6
    sget-object p5, Lqrh;->Z:Lqrh;

    .line 7
    .line 8
    const-string v0, "SpectaclesOtaUpdateFetcherFsn"

    .line 9
    .line 10
    invoke-static {p5, p5, v0}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iput-object p5, p0, Lcvh;->b:Lnp0;

    .line 15
    .line 16
    sget-object p5, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p5, p0, Lcvh;->c:LJp0;

    .line 19
    .line 20
    new-instance p5, Lkhh;

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-direct {p5, p1, v0}, Lkhh;-><init>(LCBe;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LREi;

    .line 28
    .line 29
    invoke-direct {p1, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcvh;->d:LREi;

    .line 33
    .line 34
    new-instance p1, Lash;

    .line 35
    .line 36
    const/4 p5, 0x3

    .line 37
    invoke-direct {p1, p4, p5, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, LREi;

    .line 41
    .line 42
    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lcvh;->e:LREi;

    .line 46
    .line 47
    new-instance p1, Lkhh;

    .line 48
    .line 49
    const/16 p4, 0x16

    .line 50
    .line 51
    invoke-direct {p1, p2, p4}, Lkhh;-><init>(LCBe;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcvh;->f:LREi;

    .line 60
    .line 61
    new-instance p1, LT48;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-direct {p1, p3, p2}, LT48;-><init>(LQS9;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LREi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcvh;->g:LREi;

    .line 73
    .line 74
    new-instance p1, Lavh;

    .line 75
    .line 76
    invoke-direct {p1}, Lavh;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 80
    .line 81
    iput-object p1, p0, Lcvh;->h:Ljava/lang/reflect/Type;

    .line 82
    .line 83
    new-instance p1, Lbvh;

    .line 84
    .line 85
    invoke-direct {p1}, Lbvh;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 89
    .line 90
    iput-object p1, p0, Lcvh;->i:Ljava/lang/reflect/Type;

    .line 91
    .line 92
    return-void
.end method

.method public static final d(Lcvh;Ljnf;)LRlf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljnf;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    iget-object p0, p1, Ljnf;->a:LRlf;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LRlf;->a:LQlf;

    .line 15
    .line 16
    invoke-virtual {p1}, LQlf;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LQlf;->t:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LQlf;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "No response"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, p1, Ljnf;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    throw p0
.end method

.method public static e(Ljava/lang/String;)LDpd;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1}, Lkti;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, LDpd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, LDpd;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(LUuh;Lgbg;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const-string p2, "update_file"

    .line 2
    .line 3
    iget-object p1, p1, LUuh;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Essential parameter absent"

    .line 14
    .line 15
    invoke-static {p1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lcvh;->e(Ljava/lang/String;)LDpd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcvh;->d:LREi;

    .line 25
    .line 26
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkph;

    .line 31
    .line 32
    check-cast v0, Lib5;

    .line 33
    .line 34
    iget-object v0, v0, Lib5;->X:Lrrh;

    .line 35
    .line 36
    sget-object v1, LIx1;->j0:LIx1;

    .line 37
    .line 38
    iget-object v2, p2, LDpd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p2, LDpd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lrrh;->b(LIx1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object v0, Lrdh;->c:Lrdh;

    .line 59
    .line 60
    new-instance v0, Ltrh;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ltrh;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcvh;->g:LREi;

    .line 66
    .line 67
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 72
    .line 73
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getSpectaclesFirmwareBinary(Ljava/lang/String;LMy0;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcvh;->e:LREi;

    .line 80
    .line 81
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LlJe;

    .line 86
    .line 87
    check-cast v0, LnJe;

    .line 88
    .line 89
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, p1, v0}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LJph;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-direct {v0, p0, v1, p2}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method public final b(LZph;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    invoke-virtual {p1}, LZph;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDpd;

    .line 6
    .line 7
    invoke-direct {v1, p2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LZuh;->b:LZuh;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LMkh;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p2, v0, p0}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, LZuh;->c:LZuh;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LI1h;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-direct {p2, p1, p3, p0, v0}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 48
    .line 49
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LCih;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-direct {p2, p0, v0, p1}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 60
    .line 61
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final c(LUuh;)LDpd;
    .locals 4

    .line 1
    const-string v0, "update_file"

    .line 2
    .line 3
    iget-object p1, p1, LUuh;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcvh;->e(Ljava/lang/String;)LDpd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcvh;->d:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkph;

    .line 25
    .line 26
    check-cast v0, Lib5;

    .line 27
    .line 28
    iget-object v0, v0, Lib5;->X:Lrrh;

    .line 29
    .line 30
    sget-object v1, LIx1;->j0:LIx1;

    .line 31
    .line 32
    iget-object v2, p1, LDpd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, LDpd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lrrh;->b(LIx1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
