.class public final LeO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVT0;

.field public final b:Le03;

.field public final c:Lebb;

.field public final d:LM1;

.field public final e:LAh8;

.field public final f:LvJg;

.field public final g:LBre;

.field public h:Lhad;

.field public i:D

.field public j:LM1;


# direct methods
.method public constructor <init>(LVT0;Le03;Lebb;LM1;LAh8;LvJg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeO0;->a:LVT0;

    .line 5
    .line 6
    iput-object p2, p0, LeO0;->b:Le03;

    .line 7
    .line 8
    iput-object p3, p0, LeO0;->c:Lebb;

    .line 9
    .line 10
    iput-object p4, p0, LeO0;->d:LM1;

    .line 11
    .line 12
    iput-object p5, p0, LeO0;->e:LAh8;

    .line 13
    .line 14
    iput-object p6, p0, LeO0;->f:LvJg;

    .line 15
    .line 16
    sget-object p1, Lwpf;->Z:Lwpf;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, LWm0;

    .line 22
    .line 23
    const-string p3, "BasemapAutoTiltManagerImpl"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LBre;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LeO0;->g:LBre;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    .line 1
    iget-object v0, p0, LeO0;->j:LM1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, LM1;->d(DLhad;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    return-wide p1
.end method
