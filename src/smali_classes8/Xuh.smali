.class public final LXuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVuh;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:LQS9;

.field public final b:Lnp0;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, LDpd;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LDpd;

    .line 11
    .line 12
    const-string v4, "DIFFERENTIAL_PREFERRED"

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LDpd;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LDpd;

    .line 23
    .line 24
    const-string v5, "DIFFERENTIAL_REQUIRED"

    .line 25
    .line 26
    invoke-direct {v4, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LDpd;

    .line 30
    .line 31
    invoke-direct {v2, v1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LDpd;

    .line 35
    .line 36
    const-string v6, "FULL_PREFERRED"

    .line 37
    .line 38
    invoke-direct {v5, v6, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LDpd;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LDpd;

    .line 47
    .line 48
    const-string v1, "FULL_REQUIRED"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-array v1, v1, [LDpd;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v4, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v5, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LXuh;->h:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LQS9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LXuh;->a:LQS9;

    .line 5
    .line 6
    sget-object p5, Lqrh;->Z:Lqrh;

    .line 7
    .line 8
    const-string v0, "SpectaclesOtaUpdateFetcherAws"

    .line 9
    .line 10
    invoke-static {p5, p5, v0}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iput-object p5, p0, LXuh;->b:Lnp0;

    .line 15
    .line 16
    sget-object p5, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance p5, Lkhh;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {p5, p1, v0}, Lkhh;-><init>(LCBe;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LREi;

    .line 26
    .line 27
    invoke-direct {p1, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LXuh;->c:LREi;

    .line 31
    .line 32
    new-instance p1, Lash;

    .line 33
    .line 34
    const/4 p5, 0x2

    .line 35
    invoke-direct {p1, p2, p5, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LXuh;->d:LREi;

    .line 44
    .line 45
    new-instance p1, Lkhh;

    .line 46
    .line 47
    const/16 p2, 0x13

    .line 48
    .line 49
    invoke-direct {p1, p3, p2}, Lkhh;-><init>(LCBe;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LXuh;->e:LREi;

    .line 58
    .line 59
    new-instance p1, Lkhh;

    .line 60
    .line 61
    const/16 p2, 0x12

    .line 62
    .line 63
    invoke-direct {p1, p4, p2}, Lkhh;-><init>(LCBe;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LREi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LXuh;->f:LREi;

    .line 72
    .line 73
    new-instance p1, LWuh;

    .line 74
    .line 75
    invoke-direct {p1}, LWuh;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 79
    .line 80
    iput-object p1, p0, LXuh;->g:Ljava/lang/reflect/Type;

    .line 81
    .line 82
    return-void
.end method

.method public static final d(LXuh;Ljnf;)LRlf;
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


# virtual methods
.method public final a(LUuh;Lgbg;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p1, LUuh;->j:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "download_url"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p1, LUuh;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, LDpd;

    .line 30
    .line 31
    iget-object p1, p1, LUuh;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LXuh;->e()Lkph;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lib5;

    .line 41
    .line 42
    iget-object v3, v3, Lib5;->X:Lrrh;

    .line 43
    .line 44
    sget-object v4, LIx1;->j0:LIx1;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1, p1}, Lrrh;->b(LIx1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, p0, LXuh;->f:LREi;

    .line 59
    .line 60
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LPuh;

    .line 65
    .line 66
    invoke-interface {p1, v0}, LPuh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, LXuh;->d:LREi;

    .line 71
    .line 72
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LlJe;

    .line 77
    .line 78
    check-cast v0, LnJe;

    .line 79
    .line 80
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, p1, v0}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, LRXg;

    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, p2, v1}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_3
    :goto_0
    const-string p1, "Essential parameter absent"

    .line 102
    .line 103
    invoke-static {p1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final b(LZph;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1}, LZph;->w()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    aput-char v2, v1, p3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v1, v2, v2}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p3, "Incorrect firmware version: "

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LXuh;->e()Lkph;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lkph;->C()LOF3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lxoh;->o0:Lxoh;

    .line 57
    .line 58
    invoke-interface {p1, p2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "DEFAULT"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    move-object p2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p2, p1

    .line 73
    :cond_3
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LWYg;

    .line 79
    .line 80
    const/16 v2, 0x1a

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, p3, v2}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {p3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lu9h;

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LXuh;->d:LREi;

    .line 103
    .line 104
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LlJe;

    .line 109
    .line 110
    check-cast p1, LnJe;

    .line 111
    .line 112
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LQ9h;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-direct {p1, v1, p0, p2, v0}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final c(LUuh;)LDpd;
    .locals 4

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    iget-object v1, p1, LUuh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LUuh;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LXuh;->e()Lkph;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lib5;

    .line 15
    .line 16
    iget-object v2, v2, Lib5;->X:Lrrh;

    .line 17
    .line 18
    sget-object v3, LIx1;->j0:LIx1;

    .line 19
    .line 20
    invoke-virtual {v2, v3, p1, v1}, Lrrh;->b(LIx1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final e()Lkph;
    .locals 1

    .line 1
    iget-object v0, p0, LXuh;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkph;

    .line 8
    .line 9
    return-object v0
.end method
