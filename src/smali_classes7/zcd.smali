.class public final Lzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqbd;

.field public final synthetic c:LTP5;


# direct methods
.method public synthetic constructor <init>(LTP5;Lqbd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzcd;->a:I

    iput-object p1, p0, Lzcd;->c:LTP5;

    iput-object p2, p0, Lzcd;->b:Lqbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqbd;LTP5;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzcd;->a:I

    iput-object p1, p0, Lzcd;->b:Lqbd;

    iput-object p2, p0, Lzcd;->c:LTP5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lzcd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzcd;->c:LTP5;

    .line 7
    .line 8
    iget-object v0, v0, LTP5;->g0:LK8d;

    .line 9
    .line 10
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 11
    .line 12
    iget-boolean v0, v0, Lp9d;->K:Z

    .line 13
    .line 14
    iget-object v1, p0, Lzcd;->b:Lqbd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lqbd;->h1(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, LpS9;->r()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lzcd;->b:Lqbd;

    .line 27
    .line 28
    invoke-virtual {v0}, LpS9;->k0()V

    .line 29
    .line 30
    .line 31
    sget-object v1, LIqd;->t:LEqd;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqbd;->S0(LIqd;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lzcd;->c:LTP5;

    .line 37
    .line 38
    invoke-virtual {v1}, LTP5;->H()Llmf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lqbd;->U0(Llmf;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lzcd;->b:Lqbd;

    .line 47
    .line 48
    invoke-virtual {v0}, LpS9;->k0()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lzcd;->c:LTP5;

    .line 52
    .line 53
    invoke-virtual {v1}, LTP5;->H()Llmf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lqbd;->U0(Llmf;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lzcd;->c:LTP5;

    .line 62
    .line 63
    iget-object v0, v0, LTP5;->g0:LK8d;

    .line 64
    .line 65
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 66
    .line 67
    iget-boolean v0, v0, Lp9d;->K:Z

    .line 68
    .line 69
    iget-object v1, p0, Lzcd;->b:Lqbd;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lqbd;->h1(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, LpS9;->r()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
