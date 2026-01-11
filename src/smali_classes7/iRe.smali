.class public final LiRe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMwf;

.field public final b:LR93;

.field public final c:Lnp0;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LUNj;LCBe;LCBe;LMwf;LR93;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LiRe;->a:LMwf;

    .line 5
    .line 6
    iput-object p8, p0, LiRe;->b:LR93;

    .line 7
    .line 8
    sget-object p7, LLMd;->Z:LLMd;

    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p8, Lnp0;

    .line 14
    .line 15
    const-string v0, "ReadReceiptClient"

    .line 16
    .line 17
    invoke-direct {p8, p7, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p8, p0, LiRe;->c:Lnp0;

    .line 21
    .line 22
    iput-object p5, p0, LiRe;->d:LCBe;

    .line 23
    .line 24
    iput-object p2, p0, LiRe;->e:LCBe;

    .line 25
    .line 26
    iput-object p6, p0, LiRe;->f:LCBe;

    .line 27
    .line 28
    new-instance p2, LIId;

    .line 29
    .line 30
    const/4 p5, 0x7

    .line 31
    invoke-direct {p2, p3, p5}, LIId;-><init>(LCBe;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LREi;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LiRe;->g:LREi;

    .line 40
    .line 41
    new-instance p2, LIId;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p2, p1, p3}, LIId;-><init>(LCBe;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LREi;

    .line 48
    .line 49
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LiRe;->h:LREi;

    .line 53
    .line 54
    iget-object p1, p4, LUNj;->a:LQeh;

    .line 55
    .line 56
    invoke-interface {p1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, LnQd;->e0:LnQd;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, LiRe;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()LgRe;
    .locals 1

    .line 1
    iget-object v0, p0, LiRe;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgRe;

    .line 8
    .line 9
    return-object v0
.end method
