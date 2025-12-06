.class public final LQi6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRi6;

.field public final synthetic c:LWR7;


# direct methods
.method public synthetic constructor <init>(LRi6;LWR7;I)V
    .locals 0

    .line 1
    iput p3, p0, LQi6;->a:I

    iput-object p1, p0, LQi6;->b:LRi6;

    iput-object p2, p0, LQi6;->c:LWR7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LQi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQi6;->b:LRi6;

    .line 7
    .line 8
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LWMc;

    .line 13
    .line 14
    invoke-virtual {v0}, LVGh;->H()Lp0h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-object v4, p0, LQi6;->c:LWR7;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    invoke-direct/range {v2 .. v11}, LWMc;-><init>(Lp0h;LaLh;JJLLyi;LGyi;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LQi6;->b:LRi6;

    .line 41
    .line 42
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lbte;

    .line 47
    .line 48
    iget-object v3, p0, LQi6;->c:LWR7;

    .line 49
    .line 50
    iget-object v3, v3, LWR7;->i0:LhS7;

    .line 51
    .line 52
    iget-object v3, v3, LhS7;->e:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v2, v3, v4, v5}, Lbte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, LRi6;->N(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LRi6;->O()LPi6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v5, v0, LPi6;->m0:LrE9;

    .line 71
    .line 72
    sget-object v0, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
