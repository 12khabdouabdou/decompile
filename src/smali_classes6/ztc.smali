.class public final Lztc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LnJe;

.field public final m:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/core/Single;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztc;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lztc;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lztc;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lztc;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lztc;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lztc;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Lztc;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, Lztc;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p9, p0, Lztc;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, Lztc;->j:LCBe;

    .line 23
    .line 24
    iput-object p11, p0, Lztc;->k:LCBe;

    .line 25
    .line 26
    sget-object p1, LTJb;->Z:LTJb;

    .line 27
    .line 28
    const-string p2, "MyEyesOnlyConfidentialProvider"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lztc;->l:LnJe;

    .line 40
    .line 41
    new-instance p1, LTfc;

    .line 42
    .line 43
    const/16 p2, 0x17

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lztc;->m:LREi;

    .line 54
    .line 55
    return-void
.end method
