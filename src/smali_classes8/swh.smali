.class public final Lswh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:Lnp0;

.field public final c:LJp0;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lswh;->a:LCBe;

    .line 5
    .line 6
    sget-object p3, Lqrh;->Z:Lqrh;

    .line 7
    .line 8
    const-string v0, "SpectaclesReleaseNoteFetcher"

    .line 9
    .line 10
    invoke-static {p3, p3, v0}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lswh;->b:Lnp0;

    .line 15
    .line 16
    sget-object p3, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p3, p0, Lswh;->c:LJp0;

    .line 19
    .line 20
    new-instance p3, Lash;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p3, p2, v0, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lswh;->d:LREi;

    .line 32
    .line 33
    new-instance p2, Lkhh;

    .line 34
    .line 35
    const/16 p3, 0x1b

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lkhh;-><init>(LCBe;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LREi;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lswh;->e:LREi;

    .line 46
    .line 47
    new-instance p1, Lrwh;

    .line 48
    .line 49
    invoke-direct {p1}, Lrwh;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    iput-object p1, p0, Lswh;->f:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    return-void
.end method
