.class public final LUbe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVbe;


# direct methods
.method public synthetic constructor <init>(LVbe;I)V
    .locals 0

    .line 1
    iput p2, p0, LUbe;->a:I

    iput-object p1, p0, LUbe;->b:LVbe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LUbe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LUbe;->b:LVbe;

    .line 9
    .line 10
    iget-object v0, v0, LVbe;->e0:Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltf6;

    .line 17
    .line 18
    sget-object v1, LjTa;->t:LjTa;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v1, v2, p1, v3}, LXqk;->d(Ltf6;LjTa;LRDe;ZI)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Li7j;->a:Li7j;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v0, p0, LUbe;->b:LVbe;

    .line 35
    .line 36
    iget-object v1, v0, LVbe;->t:LkT6;

    .line 37
    .line 38
    new-instance v2, LFQ6;

    .line 39
    .line 40
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LVbe;->j0:LWm0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v0, p0, LUbe;->b:LVbe;

    .line 55
    .line 56
    iget-object v1, v0, LVbe;->t:LkT6;

    .line 57
    .line 58
    new-instance v2, LFQ6;

    .line 59
    .line 60
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LVbe;->j0:LWm0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
