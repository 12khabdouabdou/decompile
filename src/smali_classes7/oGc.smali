.class public final LoGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCEh;

.field public final synthetic c:LpGc;


# direct methods
.method public constructor <init>(LCEh;LpGc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoGc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoGc;->b:LCEh;

    iput-object p2, p0, LoGc;->c:LpGc;

    return-void
.end method

.method public constructor <init>(LpGc;LCEh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoGc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoGc;->c:LpGc;

    iput-object p2, p0, LoGc;->b:LCEh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LoGc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN7g;

    .line 7
    .line 8
    iget-object v0, p0, LoGc;->b:LCEh;

    .line 9
    .line 10
    invoke-virtual {v0}, LCEh;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LoGc;->c:LpGc;

    .line 14
    .line 15
    iget-object v2, v1, LpGc;->d:Lake;

    .line 16
    .line 17
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LaA8;

    .line 23
    .line 24
    sget-object v5, LKEc;->r1:LKEc;

    .line 25
    .line 26
    sget-object v6, LKEc;->s1:LKEc;

    .line 27
    .line 28
    invoke-virtual {v0}, LCEh;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    new-instance v9, LnGc;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v9, v1, v0}, LnGc;-><init>(LpGc;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, LN7g;->a:LBuc;

    .line 39
    .line 40
    invoke-static/range {v3 .. v9}, LNWi;->O(LaA8;LBuc;LKEc;LKEc;JLkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    iget-object p1, p0, LoGc;->c:LpGc;

    .line 47
    .line 48
    iget-object v0, p1, LpGc;->d:Lake;

    .line 49
    .line 50
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LaA8;

    .line 55
    .line 56
    sget-object v1, LKEc;->q1:LKEc;

    .line 57
    .line 58
    new-instance v2, LnGc;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p1, v3}, LnGc;-><init>(LpGc;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LNWi;->N(LaA8;LKEc;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LoGc;->b:LCEh;

    .line 68
    .line 69
    invoke-virtual {p1}, LCEh;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
