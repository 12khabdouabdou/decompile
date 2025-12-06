.class public final LYr6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZr6;


# direct methods
.method public synthetic constructor <init>(LZr6;I)V
    .locals 0

    .line 1
    iput p2, p0, LYr6;->a:I

    iput-object p1, p0, LYr6;->b:LZr6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LYr6;->b:LZr6;

    .line 4
    .line 5
    iget v2, p0, LYr6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LdXc;

    .line 11
    .line 12
    sget-object v2, LQXc;->a:Lfbd;

    .line 13
    .line 14
    sget-object v3, LPXc;->b:LPXc;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 17
    .line 18
    .line 19
    sget-object v2, LVXc;->a:Lgbd;

    .line 20
    .line 21
    iget-object v3, v1, LZr6;->a:LUXc;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LZr6;->d:LrE9;

    .line 27
    .line 28
    iget-object v1, v1, LZr6;->a:LUXc;

    .line 29
    .line 30
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, LZr6;->e:Lgbd;

    .line 34
    .line 35
    invoke-static {p1}, Letk;->a(LdXc;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, LdXc;

    .line 40
    .line 41
    sget-object v2, LZr6;->e:Lgbd;

    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 50
    .line 51
    .line 52
    sget-object v2, LQXc;->a:Lfbd;

    .line 53
    .line 54
    sget-object v3, LPXc;->a:LPXc;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 57
    .line 58
    .line 59
    sget-object v2, LVXc;->a:Lgbd;

    .line 60
    .line 61
    iget-object v3, v1, LZr6;->a:LUXc;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LZr6;->c:LrE9;

    .line 67
    .line 68
    iget-object v1, v1, LZr6;->a:LUXc;

    .line 69
    .line 70
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Letk;->a(LdXc;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
