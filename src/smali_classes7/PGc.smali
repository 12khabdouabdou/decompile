.class public final LPGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCEh;

.field public final synthetic c:LQGc;

.field public final synthetic t:LuHi;


# direct methods
.method public constructor <init>(LCEh;LQGc;LuHi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPGc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPGc;->b:LCEh;

    iput-object p2, p0, LPGc;->c:LQGc;

    iput-object p3, p0, LPGc;->t:LuHi;

    return-void
.end method

.method public constructor <init>(LQGc;LCEh;LuHi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPGc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPGc;->c:LQGc;

    iput-object p2, p0, LPGc;->b:LCEh;

    iput-object p3, p0, LPGc;->t:LuHi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LPGc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvHi;

    .line 7
    .line 8
    iget-object v0, p0, LPGc;->b:LCEh;

    .line 9
    .line 10
    invoke-virtual {v0}, LCEh;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LPGc;->c:LQGc;

    .line 14
    .line 15
    iget-object v1, v1, LQGc;->c:Lake;

    .line 16
    .line 17
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LaA8;

    .line 23
    .line 24
    sget-object v4, LKEc;->o1:LKEc;

    .line 25
    .line 26
    sget-object v5, LKEc;->p1:LKEc;

    .line 27
    .line 28
    invoke-virtual {v0}, LCEh;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    new-instance v8, LOGc;

    .line 33
    .line 34
    iget-object v0, p0, LPGc;->t:LuHi;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v8, v0, v1}, LOGc;-><init>(LuHi;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, LvHi;->c:LBuc;

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, LNWi;->O(LaA8;LBuc;LKEc;LKEc;JLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    iget-object p1, p0, LPGc;->c:LQGc;

    .line 49
    .line 50
    iget-object p1, p1, LQGc;->c:Lake;

    .line 51
    .line 52
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LaA8;

    .line 57
    .line 58
    sget-object v0, LKEc;->n1:LKEc;

    .line 59
    .line 60
    new-instance v1, LOGc;

    .line 61
    .line 62
    iget-object v2, p0, LPGc;->t:LuHi;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v2, v3}, LOGc;-><init>(LuHi;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LNWi;->N(LaA8;LKEc;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LPGc;->b:LCEh;

    .line 72
    .line 73
    invoke-virtual {p1}, LCEh;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
