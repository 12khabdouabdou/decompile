.class public final Lmr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LREi;

.field public final f:LnJe;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr5;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lmr5;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lmr5;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lmr5;->d:LCBe;

    .line 11
    .line 12
    new-instance p1, Llr5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Llr5;-><init>(Lmr5;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lmr5;->e:LREi;

    .line 24
    .line 25
    sget-object p1, LpW0;->Z:LpW0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lnp0;

    .line 31
    .line 32
    const-string p3, "DefaultBenchmarks"

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LnJe;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmr5;->f:LnJe;

    .line 43
    .line 44
    new-instance p1, Llr5;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Llr5;-><init>(Lmr5;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LREi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lmr5;->g:LREi;

    .line 56
    .line 57
    new-instance p1, Llr5;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2}, Llr5;-><init>(Lmr5;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LREi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lmr5;->h:LREi;

    .line 69
    .line 70
    new-instance p1, Llr5;

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-direct {p1, p0, p2}, Llr5;-><init>(Lmr5;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LREi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lmr5;->i:LREi;

    .line 82
    .line 83
    return-void
.end method
