.class public final LmGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCEh;

.field public final synthetic c:LpGc;

.field public final synthetic t:Lmof;


# direct methods
.method public constructor <init>(LCEh;LpGc;Lmof;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LmGc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmGc;->b:LCEh;

    iput-object p2, p0, LmGc;->c:LpGc;

    iput-object p3, p0, LmGc;->t:Lmof;

    return-void
.end method

.method public constructor <init>(LpGc;LCEh;Lmof;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LmGc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmGc;->c:LpGc;

    iput-object p2, p0, LmGc;->b:LCEh;

    iput-object p3, p0, LmGc;->t:Lmof;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LmGc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG8g;

    .line 7
    .line 8
    iget-object v0, p0, LmGc;->b:LCEh;

    .line 9
    .line 10
    invoke-virtual {v0}, LCEh;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LmGc;->c:LpGc;

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
    new-instance v9, LlGc;

    .line 33
    .line 34
    iget-object v0, p0, LmGc;->t:Lmof;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v9, v1, v0, v2}, LlGc;-><init>(LpGc;Lmof;I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, LG8g;->a:LBuc;

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, LNWi;->O(LaA8;LBuc;LKEc;LKEc;JLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    iget-object p1, p0, LmGc;->c:LpGc;

    .line 49
    .line 50
    iget-object v0, p1, LpGc;->d:Lake;

    .line 51
    .line 52
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LaA8;

    .line 57
    .line 58
    sget-object v1, LKEc;->q1:LKEc;

    .line 59
    .line 60
    new-instance v2, LlGc;

    .line 61
    .line 62
    iget-object v3, p0, LmGc;->t:Lmof;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p1, v3, v4}, LlGc;-><init>(LpGc;Lmof;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LNWi;->N(LaA8;LKEc;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LmGc;->b:LCEh;

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
