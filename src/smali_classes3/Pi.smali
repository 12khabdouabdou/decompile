.class public final LPi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjF;

.field public final b:LJ17;

.field public final c:LyG9;

.field public final d:LDo5;

.field public final e:LCo5;

.field public final f:LcH8;

.field public final g:Ldm;

.field public final h:LWl;

.field public final i:LnJe;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LjF;LJ17;LyG9;LDo5;LyPf;LCo5;LHj5;LcH8;Ldm;LWl;LxU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPi;->a:LjF;

    .line 5
    .line 6
    iput-object p2, p0, LPi;->b:LJ17;

    .line 7
    .line 8
    iput-object p3, p0, LPi;->c:LyG9;

    .line 9
    .line 10
    iput-object p4, p0, LPi;->d:LDo5;

    .line 11
    .line 12
    iput-object p6, p0, LPi;->e:LCo5;

    .line 13
    .line 14
    iput-object p8, p0, LPi;->f:LcH8;

    .line 15
    .line 16
    iput-object p9, p0, LPi;->g:Ldm;

    .line 17
    .line 18
    iput-object p10, p0, LPi;->h:LWl;

    .line 19
    .line 20
    sget-object p1, LQi;->Z:LQi;

    .line 21
    .line 22
    check-cast p5, LTT5;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "AdDbCacheSyncer"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LPi;->i:LnJe;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LPi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LPi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    return-void
.end method
