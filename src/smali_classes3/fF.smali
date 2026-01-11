.class public final LfF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbXg;

.field public final b:LtOj;

.field public final c:LIEh;

.field public final d:LEt4;

.field public final e:LnJe;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LEt4;

.field public final i:LEt4;


# direct methods
.method public constructor <init>(LbXg;LtOj;LIEh;LEt4;LEt4;LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfF;->a:LbXg;

    .line 5
    .line 6
    iput-object p2, p0, LfF;->b:LtOj;

    .line 7
    .line 8
    iput-object p3, p0, LfF;->c:LIEh;

    .line 9
    .line 10
    iput-object p6, p0, LfF;->d:LEt4;

    .line 11
    .line 12
    sget-object p1, Lcr;->Z:Lcr;

    .line 13
    .line 14
    const-string p2, "AdsPrefetcher"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LfF;->e:LnJe;

    .line 26
    .line 27
    new-instance p1, LdF;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, LdF;-><init>(LfF;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LfF;->f:LREi;

    .line 39
    .line 40
    new-instance p1, LdF;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LdF;-><init>(LfF;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LfF;->g:LREi;

    .line 52
    .line 53
    iput-object p4, p0, LfF;->h:LEt4;

    .line 54
    .line 55
    iput-object p5, p0, LfF;->i:LEt4;

    .line 56
    .line 57
    return-void
.end method
