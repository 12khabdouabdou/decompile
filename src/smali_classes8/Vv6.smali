.class public final LVv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbAb;

.field public final b:LrCa;

.field public final c:LcH8;

.field public final d:Lnp0;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LbAb;LrCa;LyPf;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVv6;->a:LbAb;

    .line 5
    .line 6
    iput-object p2, p0, LVv6;->b:LrCa;

    .line 7
    .line 8
    iput-object p4, p0, LVv6;->c:LcH8;

    .line 9
    .line 10
    sget-object p1, Lq0d;->Z:Lq0d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p4, "DownloadMediaUseCase"

    .line 18
    .line 19
    invoke-direct {p2, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LVv6;->d:Lnp0;

    .line 23
    .line 24
    check-cast p3, LTT5;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LVv6;->e:LnJe;

    .line 34
    .line 35
    return-void
.end method
