.class public final LaQf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbQf;

.field public final synthetic c:LdQf;


# direct methods
.method public constructor <init>(LbQf;LdQf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaQf;->a:I

    .line 1
    iput-object p1, p0, LaQf;->b:LbQf;

    iput-object p2, p0, LaQf;->c:LdQf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LdQf;LbQf;I)V
    .locals 0

    .line 2
    iput p3, p0, LaQf;->a:I

    iput-object p1, p0, LaQf;->c:LdQf;

    iput-object p2, p0, LaQf;->b:LbQf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LaQf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LjVf;

    .line 7
    .line 8
    iget-object v0, p0, LaQf;->c:LdQf;

    .line 9
    .line 10
    iget v2, v0, LoQf;->h0:I

    .line 11
    .line 12
    iget-object v3, v0, LoQf;->t0:LWWf;

    .line 13
    .line 14
    iget-wide v4, v0, LdQf;->v0:J

    .line 15
    .line 16
    iget-object v6, v0, LdQf;->w0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LdQf;->x0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, LjVf;-><init>(ILWWf;JLjava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LaQf;->b:LbQf;

    .line 24
    .line 25
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LaQf;->b:LbQf;

    .line 36
    .line 37
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LjVf;

    .line 42
    .line 43
    iget-object v2, p0, LaQf;->c:LdQf;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    iget v2, v3, LoQf;->h0:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, v3

    .line 50
    iget-object v3, v4, LoQf;->t0:LWWf;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    iget-wide v4, v6, LdQf;->v0:J

    .line 54
    .line 55
    iget-object v6, v6, LdQf;->w0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, LjVf;-><init>(ILWWf;JLjava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, LQUf;

    .line 67
    .line 68
    iget-object v1, p0, LaQf;->c:LdQf;

    .line 69
    .line 70
    iget-object v2, v1, LoQf;->i0:LdLf;

    .line 71
    .line 72
    iget-object v2, v2, LdLf;->b:LkSf;

    .line 73
    .line 74
    iget-boolean v3, v1, LoQf;->g0:Z

    .line 75
    .line 76
    xor-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iget v1, v1, LoQf;->h0:I

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v1}, LQUf;-><init>(LkSf;ZI)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LaQf;->b:LbQf;

    .line 84
    .line 85
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
