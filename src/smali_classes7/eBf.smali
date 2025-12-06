.class public final LeBf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:LXfi;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lrn0;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LeBf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LeBf;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LeBf;->c:Lake;

    .line 9
    .line 10
    new-instance v0, LdUe;

    .line 11
    .line 12
    const-class v3, Lbke;

    .line 13
    .line 14
    const-string v4, "get"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v5, "get()Ljava/lang/Object;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v7}, LdUe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LXfi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LeBf;->d:LXfi;

    .line 32
    .line 33
    iput-object p4, p0, LeBf;->e:Lake;

    .line 34
    .line 35
    iput-object p5, p0, LeBf;->f:Lake;

    .line 36
    .line 37
    sget-object p1, LeEc;->Z:LeEc;

    .line 38
    .line 39
    const-string p2, "SealedEnvelopeDecryptorImpl"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LeBf;->g:Lrn0;

    .line 46
    .line 47
    new-instance p1, LzAf;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p2, p0}, LzAf;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LeBf;->h:LXfi;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    new-instance v0, LvB;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

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
    new-instance v0, LRAe;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LRAe;-><init>(LeBf;I)V

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
    sget-object p2, LRmf;->m0:LRmf;

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
