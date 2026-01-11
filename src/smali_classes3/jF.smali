.class public final LjF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKf;

.field public final b:LhH8;

.field public final c:LcH8;

.field public final d:LREi;

.field public final e:LnJe;

.field public final f:LJp0;

.field public final g:Lnp0;


# direct methods
.method public constructor <init>(LVh7;LKf;LhH8;LcH8;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjF;->a:LKf;

    .line 5
    .line 6
    iput-object p3, p0, LjF;->b:LhH8;

    .line 7
    .line 8
    iput-object p4, p0, LjF;->c:LcH8;

    .line 9
    .line 10
    new-instance p2, LhF;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p3}, LhF;-><init>(LVh7;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LREi;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LjF;->d:LREi;

    .line 22
    .line 23
    sget-object p1, LQi;->Z:LQi;

    .line 24
    .line 25
    check-cast p5, LTT5;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "AdsRepositoryImpl"

    .line 31
    .line 32
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LjF;->e:LnJe;

    .line 37
    .line 38
    sget-object p1, Lcr;->Z:Lcr;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p3, LJp0;->a:LJp0;

    .line 47
    .line 48
    iput-object p3, p0, LjF;->f:LJp0;

    .line 49
    .line 50
    new-instance p3, Lnp0;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, LjF;->g:Lnp0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()LMh7;
    .locals 1

    .line 1
    iget-object v0, p0, LjF;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LMh7;

    .line 14
    .line 15
    return-object v0
.end method
