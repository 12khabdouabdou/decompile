.class public final LDZa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LBD8;


# instance fields
.field public final a:LSxa;

.field public final b:LB73;

.field public final c:LBtj;

.field public final d:LBre;

.field public final e:LQOa;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LBD8;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v5, 0x1e

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, LBD8;-><init>(ILjava/lang/String;Ljava/util/List;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LDZa;->g:LBD8;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LSxa;LB73;Lnwf;LBtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDZa;->a:LSxa;

    .line 5
    .line 6
    iput-object p2, p0, LDZa;->b:LB73;

    .line 7
    .line 8
    iput-object p4, p0, LDZa;->c:LBtj;

    .line 9
    .line 10
    sget-object p1, LpYa;->Z:LpYa;

    .line 11
    .line 12
    check-cast p3, LIP5;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "MapGroupContextManager"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LDZa;->d:LBre;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    new-instance p1, LQOa;

    .line 31
    .line 32
    const/16 p2, 0x64

    .line 33
    .line 34
    invoke-direct {p1, p2}, LQOa;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LDZa;->e:LQOa;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    const-wide/32 p2, 0x493e0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LDZa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    return-void
.end method
