.class public final LBE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXi;

.field public final b:LEt4;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LEt4;LEt4;LXi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBE;->a:LXi;

    .line 5
    .line 6
    sget-object p1, LzE;->t:LzE;

    .line 7
    .line 8
    new-instance p3, LREi;

    .line 9
    .line 10
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LBE;->b:LEt4;

    .line 14
    .line 15
    sget-object p1, Lcr;->Z:Lcr;

    .line 16
    .line 17
    const-string p2, "AdsLifecycleDebugLoggerImpl"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LnJe;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LBE;->c:LnJe;

    .line 29
    .line 30
    return-void
.end method
