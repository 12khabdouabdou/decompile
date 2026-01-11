.class public final LiQ3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFQ3;


# direct methods
.method public synthetic constructor <init>(LFQ3;I)V
    .locals 0

    .line 1
    iput p2, p0, LiQ3;->a:I

    iput-object p1, p0, LiQ3;->b:LFQ3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LiQ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LiQ3;->b:LFQ3;

    .line 9
    .line 10
    iget-object p1, p1, LFQ3;->b:LQS9;

    .line 11
    .line 12
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LNR3;

    .line 17
    .line 18
    invoke-virtual {p1}, LNR3;->h()LbXg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LVh5;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LNR3;->g()LVWg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LWWg;

    .line 30
    .line 31
    iget-object p1, p1, LWWg;->s:LAv0;

    .line 32
    .line 33
    const v0, 0x3eca6cbd

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 41
    .line 42
    const-string v3, "DELETE FROM Contact\nWHERE added = 1"

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LPQ3;->e0:LPQ3;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lxej;

    .line 56
    .line 57
    iget-object p1, p0, LiQ3;->b:LFQ3;

    .line 58
    .line 59
    iget-object v0, p1, LFQ3;->q:LJp0;

    .line 60
    .line 61
    iget-object p1, p1, LFQ3;->b:LQS9;

    .line 62
    .line 63
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LNR3;

    .line 68
    .line 69
    invoke-virtual {p1}, LNR3;->a()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
