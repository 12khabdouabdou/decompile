.class public final LwC7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmS6;

.field public final b:Lj7b;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LmS6;Lj7b;LlW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwC7;->a:LmS6;

    .line 5
    .line 6
    iput-object p2, p0, LwC7;->b:Lj7b;

    .line 7
    .line 8
    new-instance p1, LvC7;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p3, p2}, LvC7;-><init>(LlW4;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LwC7;->c:LXfi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LS2b;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwC7;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjKe;

    .line 8
    .line 9
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LPYa;

    .line 13
    .line 14
    invoke-direct {v0}, LPYa;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LwC7;->b:Lj7b;

    .line 18
    .line 19
    iget-object v1, v1, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v1, v0, LPYa;->j:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x3c

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x3d

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
    iput-object p1, v0, LPYa;->k:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v0, LPYa;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, LwC7;->a:LmS6;

    .line 73
    .line 74
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
