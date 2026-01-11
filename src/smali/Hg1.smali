.class public final LHg1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfh1;


# direct methods
.method public synthetic constructor <init>(Lfh1;I)V
    .locals 0

    .line 1
    iput p2, p0, LHg1;->a:I

    iput-object p1, p0, LHg1;->b:Lfh1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LHg1;->b:Lfh1;

    .line 2
    .line 3
    iget v1, p0, LHg1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lvbh;->a:Lvbh;

    .line 9
    .line 10
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lrbh;->a:Ltbh;

    .line 15
    .line 16
    iget-boolean v1, v1, Ltbh;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LA36;

    .line 21
    .line 22
    new-instance v2, LCp0;

    .line 23
    .line 24
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lrbh;->n0:Lo72;

    .line 29
    .line 30
    invoke-virtual {v3}, Lo72;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LHQ;

    .line 35
    .line 36
    iget-object v0, v0, Lfh1;->a:LlJe;

    .line 37
    .line 38
    check-cast v0, LnJe;

    .line 39
    .line 40
    iget-object v4, v0, LnJe;->a:Lnp0;

    .line 41
    .line 42
    sget-object v7, LPd;->a:Ljava/util/EnumSet;

    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, LCp0;-><init>(LHQ;Lnp0;Lajg;ILjava/util/EnumSet;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, LA36;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v0, Lfh1;->a:LlJe;

    .line 56
    .line 57
    check-cast v0, LnJe;

    .line 58
    .line 59
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    invoke-virtual {v0}, Lfh1;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
