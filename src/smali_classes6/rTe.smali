.class public final LrTe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Lcfh;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final h:LR93;

.field public final i:LnJe;

.field public final j:LREi;


# direct methods
.method public constructor <init>(Ly45;Ly45;Lcfh;Lio/reactivex/rxjava3/core/Single;Ly45;Ly45;Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrTe;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LrTe;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LrTe;->c:Lcfh;

    .line 9
    .line 10
    iput-object p4, p0, LrTe;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LrTe;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, LrTe;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, LrTe;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 17
    .line 18
    iput-object p8, p0, LrTe;->h:LR93;

    .line 19
    .line 20
    sget-object p1, LO3c;->Z:LO3c;

    .line 21
    .line 22
    const-string p2, "ReceivedSnapMetricsController"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LrTe;->i:LnJe;

    .line 34
    .line 35
    new-instance p1, LYEe;

    .line 36
    .line 37
    const/16 p2, 0x19

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LrTe;->j:LREi;

    .line 48
    .line 49
    return-void
.end method
