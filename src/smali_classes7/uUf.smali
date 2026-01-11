.class public final LuUf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LREi;

.field public final c:LCBe;

.field public final d:LJp0;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuUf;->a:LCBe;

    .line 5
    .line 6
    new-instance v0, LnLf;

    .line 7
    .line 8
    const-class v3, LDBe;

    .line 9
    .line 10
    const-string v4, "get"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v5, "get()Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x6

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v7}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LREi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LuUf;->b:LREi;

    .line 27
    .line 28
    iput-object p3, p0, LuUf;->c:LCBe;

    .line 29
    .line 30
    sget-object p1, LSSc;->Z:LSSc;

    .line 31
    .line 32
    const-string p2, "SealedEnvelopeDecryptorImpl"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LuUf;->d:LJp0;

    .line 39
    .line 40
    new-instance p1, LhAf;

    .line 41
    .line 42
    const/16 p2, 0x17

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LuUf;->e:LREi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    new-instance v0, LfD;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LzGf;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LzGf;-><init>(LuUf;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, LVGf;->f0:LVGf;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
