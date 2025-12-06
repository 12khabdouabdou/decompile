.class public final Lrd1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOd1;


# direct methods
.method public synthetic constructor <init>(LOd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrd1;->a:I

    iput-object p1, p0, Lrd1;->b:LOd1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrd1;->b:LOd1;

    .line 2
    .line 3
    iget v1, p0, Lrd1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LpPg;->a:LpPg;

    .line 9
    .line 10
    invoke-static {}, LpPg;->g()LlPg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LlPg;->a:LnPg;

    .line 15
    .line 16
    iget-boolean v1, v1, LnPg;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LF06;

    .line 21
    .line 22
    new-instance v2, Lkn0;

    .line 23
    .line 24
    invoke-static {}, LpPg;->g()LlPg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, LlPg;->n0:LG32;

    .line 29
    .line 30
    invoke-virtual {v3}, LG32;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LHO;

    .line 35
    .line 36
    iget-object v0, v0, LOd1;->a:Lzre;

    .line 37
    .line 38
    check-cast v0, LBre;

    .line 39
    .line 40
    iget-object v4, v0, LBre;->a:LWm0;

    .line 41
    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, Lkn0;-><init>(LHO;LWm0;LZYf;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, LF06;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, LOd1;->a:Lzre;

    .line 54
    .line 55
    check-cast v0, LBre;

    .line 56
    .line 57
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    invoke-virtual {v0}, LOd1;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
