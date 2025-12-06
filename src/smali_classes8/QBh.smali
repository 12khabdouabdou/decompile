.class public final LQBh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVBh;


# direct methods
.method public synthetic constructor <init>(LVBh;I)V
    .locals 0

    .line 1
    iput p2, p0, LQBh;->a:I

    iput-object p1, p0, LQBh;->b:LVBh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQBh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LfAh;

    .line 7
    .line 8
    iget-object v0, p0, LQBh;->b:LVBh;

    .line 9
    .line 10
    iget-object v0, v0, LVBh;->m0:LcDh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LcDh;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LcDh;->a:LzE3;

    .line 18
    .line 19
    iget-object p1, p1, LfAh;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LzE3;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, LQBh;->b:LVBh;

    .line 30
    .line 31
    iget-object p1, p1, LVBh;->K0:Lrn0;

    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LVAh;

    .line 37
    .line 38
    invoke-virtual {p1}, LVAh;->n()LeDh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LQBh;->b:LVBh;

    .line 43
    .line 44
    iget-object v0, v0, LVBh;->J0:Lhad;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LeDh;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
