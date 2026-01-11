.class public final LIH7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LKkb;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Lbe1;LKkb;LB15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIH7;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LIH7;->b:LKkb;

    .line 7
    .line 8
    new-instance p1, LHH7;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p3, p2}, LHH7;-><init>(LB15;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LIH7;->c:LREi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lggb;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIH7;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    invoke-static {v0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LSbb;

    .line 13
    .line 14
    invoke-direct {v0}, LSbb;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LIH7;->b:LKkb;

    .line 18
    .line 19
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LSbb;->p0:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x3a

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x3b

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    const-string p1, "TAP_ME_TRAY_GET_FOOTSTEPS"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unsupported metric: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    const-string p1, "TAP_FOOTSTEP_ACTIVITY_CALLOUT"

    .line 67
    .line 68
    :goto_0
    iput-object p1, v0, LSbb;->q0:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v0, LSbb;->r0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, LIH7;->a:Lbe1;

    .line 73
    .line 74
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
