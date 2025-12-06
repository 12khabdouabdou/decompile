.class public final LMh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuD;

.field public final b:LwX6;

.field public final c:LH6a;

.field public final d:Lhi5;

.field public final e:Lgi5;

.field public final f:LaA8;

.field public final g:LWk;

.field public final h:LQk;

.field public final i:LBre;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LuD;LwX6;LH6a;Lhi5;Lnwf;Lgi5;LE3j;LaA8;LWk;LQk;LY2k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMh;->a:LuD;

    .line 5
    .line 6
    iput-object p2, p0, LMh;->b:LwX6;

    .line 7
    .line 8
    iput-object p3, p0, LMh;->c:LH6a;

    .line 9
    .line 10
    iput-object p4, p0, LMh;->d:Lhi5;

    .line 11
    .line 12
    iput-object p6, p0, LMh;->e:Lgi5;

    .line 13
    .line 14
    iput-object p8, p0, LMh;->f:LaA8;

    .line 15
    .line 16
    iput-object p9, p0, LMh;->g:LWk;

    .line 17
    .line 18
    iput-object p10, p0, LMh;->h:LQk;

    .line 19
    .line 20
    sget-object p1, LNh;->Z:LNh;

    .line 21
    .line 22
    check-cast p5, LIP5;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "AdDbCacheSyncer"

    .line 28
    .line 29
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LMh;->i:LBre;

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
    iput-object p1, p0, LMh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LMh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    return-void
.end method
