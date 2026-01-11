.class public final LRZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# static fields
.field public static final Y:Ljava/util/List;


# instance fields
.field public final X:LREi;

.field public final a:LmGc;

.field public final b:Lmm5;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final t:LJp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snapchat://notification/cheerios/settings.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LRZ2;->Y:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LmGc;Lmm5;Lio/reactivex/rxjava3/core/Single;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRZ2;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LRZ2;->b:Lmm5;

    .line 7
    .line 8
    iput-object p3, p0, LRZ2;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    sget-object p1, LUX2;->Z:LUX2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CheeriosSettingsDeepLinkHandler"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LRZ2;->t:LJp0;

    .line 23
    .line 24
    new-instance p1, LJy;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p4, p2}, LJy;-><init>(LyPf;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LRZ2;->X:LREi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LRZ2;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "device"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "update"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, LRZ2;->X:LREi;

    .line 35
    .line 36
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LlJe;

    .line 41
    .line 42
    check-cast p2, LnJe;

    .line 43
    .line 44
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, LRZ2;->c:Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    invoke-static {v0, v0, p2}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, LwQ2;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p1, v1, p0}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LGG2;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-direct {p2, v0, p0}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, LRZ2;->a:LmGc;

    .line 78
    .line 79
    iget-boolean p2, p1, LmGc;->r:Z

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, LmGc;->q()LL4b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, LUX2;->Z:LUX2;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p2, LUX2;->e0:LL4b;

    .line 93
    .line 94
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Ltb2;

    .line 104
    .line 105
    const/16 p2, 0x14

    .line 106
    .line 107
    invoke-direct {p1, p2, p0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
