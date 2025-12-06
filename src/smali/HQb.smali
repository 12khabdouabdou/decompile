.class public final LHQb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTBc;

.field public final synthetic c:LId9;

.field public final synthetic t:LSQb;


# direct methods
.method public synthetic constructor <init>(LTBc;LId9;LSQb;I)V
    .locals 0

    .line 1
    iput p4, p0, LHQb;->a:I

    iput-object p1, p0, LHQb;->b:LTBc;

    iput-object p2, p0, LHQb;->c:LId9;

    iput-object p3, p0, LHQb;->t:LSQb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LHQb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LHQb;->t:LSQb;

    .line 9
    .line 10
    invoke-virtual {p1}, LSQb;->g()LaA8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x4

    .line 15
    iget-object v1, p0, LHQb;->b:LTBc;

    .line 16
    .line 17
    iget-object v2, p0, LHQb;->c:LId9;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LkEc;->c(LUQb;LId9;I)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, LHQb;->t:LSQb;

    .line 36
    .line 37
    invoke-virtual {p1}, LSQb;->g()LaA8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v3, p0, LHQb;->b:LTBc;

    .line 44
    .line 45
    iget-object v4, p0, LHQb;->c:LId9;

    .line 46
    .line 47
    invoke-static {v3, v4, v2, v2}, LkEc;->a(LUQb;LId9;Ljava/lang/Boolean;Ljava/lang/Boolean;)LqTb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v3, v4, v2}, LkEc;->c(LUQb;LId9;I)LqTb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v2, v0, v1}, LaA8;->l(LqTb;J)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
