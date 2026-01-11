.class public final LOsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWsj;


# direct methods
.method public synthetic constructor <init>(LWsj;I)V
    .locals 0

    .line 1
    iput p2, p0, LOsj;->a:I

    iput-object p1, p0, LOsj;->b:LWsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWsj;Lotb;Lotb;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LOsj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOsj;->b:LWsj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LOsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v1, LkOd;

    .line 10
    .line 11
    sget-object v2, LQvb;->m0:LQvb;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p1, p0, LOsj;->b:LWsj;

    .line 18
    .line 19
    iget-object v0, p1, LWsj;->c:LM0j;

    .line 20
    .line 21
    invoke-interface {v0}, LeDb;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v8, Ldcf;->a:Ldcf;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, LkOd;-><init>(LQvb;Ljava/lang/Throwable;JJLdcf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, LWsj;->b(LkOd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lmid;

    .line 35
    .line 36
    iget-object p1, p0, LOsj;->b:LWsj;

    .line 37
    .line 38
    iget-object p1, p1, LWsj;->j0:Ltyb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, LkOd;

    .line 45
    .line 46
    iget-object v0, p0, LOsj;->b:LWsj;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LWsj;->b(LkOd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, LOsj;->b:LWsj;

    .line 59
    .line 60
    iget-object v1, v0, LWsj;->j0:Ltyb;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LWsj;->c:LM0j;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LeDb;->H(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    move-object v3, p1

    .line 72
    check-cast v3, Ljava/lang/Throwable;

    .line 73
    .line 74
    new-instance v1, LkOd;

    .line 75
    .line 76
    sget-object v2, LQvb;->o0:LQvb;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object p1, p0, LOsj;->b:LWsj;

    .line 83
    .line 84
    iget-object v0, p1, LWsj;->c:LM0j;

    .line 85
    .line 86
    invoke-interface {v0}, LeDb;->A()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sget-object v8, Ldcf;->a:Ldcf;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, LkOd;-><init>(LQvb;Ljava/lang/Throwable;JJLdcf;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LWsj;->b(LkOd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
