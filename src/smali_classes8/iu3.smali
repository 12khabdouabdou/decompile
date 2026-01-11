.class public final Liu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LQeh;

.field public final c:Lbn1;


# direct methods
.method public constructor <init>(LR93;LQeh;Lbn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu3;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, Liu3;->b:LQeh;

    .line 7
    .line 8
    iput-object p3, p0, Liu3;->c:Lbn1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LEeh;Ljava/util/Locale;Z)LL63;
    .locals 4

    .line 1
    new-instance v0, LL63;

    .line 2
    .line 3
    invoke-direct {v0}, LL63;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LEeh;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LL63;->l0:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v0, LL63;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    iput v1, v0, LL63;->a:I

    .line 18
    .line 19
    iget-object p0, p0, LEeh;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, LL63;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget p0, v0, LL63;->a:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    or-int/2addr p0, v1

    .line 30
    iput p0, v0, LL63;->a:I

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    :cond_1
    iput-object v2, v0, LL63;->X:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, v0, LL63;->a:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    or-int/2addr v2, v3

    .line 49
    iput v2, v0, LL63;->a:I

    .line 50
    .line 51
    invoke-static {}, LqUk;->d()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, LL63;->Z:[Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p0, p1

    .line 67
    :cond_3
    :goto_0
    iput-object p0, v0, LL63;->Y:Ljava/lang/String;

    .line 68
    .line 69
    iget p0, v0, LL63;->a:I

    .line 70
    .line 71
    or-int/lit8 p1, p0, 0x4

    .line 72
    .line 73
    iput p1, v0, LL63;->a:I

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    :cond_4
    iput v1, v0, LL63;->x0:I

    .line 79
    .line 80
    const p1, 0x10004

    .line 81
    .line 82
    .line 83
    or-int/2addr p0, p1

    .line 84
    iput p0, v0, LL63;->a:I

    .line 85
    .line 86
    return-object v0
.end method

.method public static b(Lw9j;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lp9j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lq9j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lr9j;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Ls9j;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of v0, p0, Lu9j;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_4
    instance-of v0, p0, Lo9j;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x7

    .line 36
    return p0

    .line 37
    :cond_5
    instance-of p0, p0, Lt9j;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    return p0

    .line 44
    :cond_6
    new-instance p0, LwOc;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 4

    .line 1
    iget-object v0, p0, Liu3;->c:Lbn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbn1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LUj1;->w0:LUj1;

    .line 8
    .line 9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwt0;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
