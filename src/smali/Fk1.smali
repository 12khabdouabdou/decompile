.class public final LFk1;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bloops/friend_icon"
.end annotation


# instance fields
.field private final a:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final b:LsH9;

.field private final c:Lbke;

.field private final d:Lbke;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;Lnwf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lnwf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFk1;->a:Lbke;

    .line 5
    .line 6
    new-instance p1, LFwj;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p1, v0, p4}, LFwj;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p4, LXfi;

    .line 14
    .line 15
    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LFk1;->b:LsH9;

    .line 19
    .line 20
    iput-object p2, p0, LFk1;->c:Lbke;

    .line 21
    .line 22
    iput-object p3, p0, LFk1;->d:Lbke;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(LFk1;)LNZ0;
    .locals 0

    .line 1
    invoke-direct {p0}, LFk1;->f()LNZ0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LFk1;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LFk1;->a:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()LNZ0;
    .locals 1

    .line 1
    iget-object v0, p0, LFk1;->d:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNZ0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()LKh1;
    .locals 1

    .line 1
    iget-object v0, p0, LFk1;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKh1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, LFk1;->b:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "user_id"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p3, "Incorrect bloops uri request: "

    .line 12
    .line 13
    invoke-static {p1, p3}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0}, LFk1;->g()LKh1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LQh1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LQh1;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LEL0;

    .line 36
    .line 37
    const/16 p3, 0x16

    .line 38
    .line 39
    invoke-direct {p2, p3, p0}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LFk1;->h()Lzre;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LBre;

    .line 52
    .line 53
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LUM0;

    .line 63
    .line 64
    const/16 p3, 0x15

    .line 65
    .line 66
    invoke-direct {p1, p3, p0}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LFk1;->h()Lzre;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LBre;

    .line 79
    .line 80
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lya0;

    .line 90
    .line 91
    const/16 p3, 0xd

    .line 92
    .line 93
    invoke-direct {p1, p3}, Lya0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 97
    .line 98
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 99
    .line 100
    .line 101
    return-object p3
.end method
