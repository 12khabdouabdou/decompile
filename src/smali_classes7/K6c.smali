.class public final LK6c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO6c;


# direct methods
.method public synthetic constructor <init>(LO6c;I)V
    .locals 0

    .line 1
    iput p2, p0, LK6c;->a:I

    iput-object p1, p0, LK6c;->b:LO6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK6c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNe;

    .line 7
    .line 8
    check-cast p2, LQe;

    .line 9
    .line 10
    iget-object v0, p0, LK6c;->b:LO6c;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LO6c;->b(LO6c;LNe;LQe;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LNe;

    .line 19
    .line 20
    check-cast p2, LQe;

    .line 21
    .line 22
    iget-object v0, p0, LK6c;->b:LO6c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LO6c;->i(LNe;LQe;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LNe;

    .line 31
    .line 32
    check-cast p2, LQe;

    .line 33
    .line 34
    iget-object v0, p0, LK6c;->b:LO6c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LO6c;->g(LNe;LQe;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, LNe;

    .line 46
    .line 47
    check-cast p2, LQe;

    .line 48
    .line 49
    iget-object v0, p0, LK6c;->b:LO6c;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, LO6c;->e(LNe;LQe;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
