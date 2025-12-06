.class public final LLb6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa9;


# direct methods
.method public synthetic constructor <init>(Lxa9;I)V
    .locals 0

    .line 1
    iput p2, p0, LLb6;->a:I

    iput-object p1, p0, LLb6;->b:Lxa9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLb6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LLb6;->b:Lxa9;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxa9;->g()LwK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LwK;->n(LfQd;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lxa9;->i0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LXfi;

    .line 21
    .line 22
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LMRd;

    .line 27
    .line 28
    invoke-virtual {p1}, LMRd;->q()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LcTb;

    .line 35
    .line 36
    iget-object v0, p0, LLb6;->b:Lxa9;

    .line 37
    .line 38
    invoke-virtual {v0}, Lxa9;->g()LwK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LwK;->f()LwOd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LwOd;->a:LR86;

    .line 47
    .line 48
    iget-object v0, v0, LS86;->l:LfQd;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LfQd;->h0:LfQd;

    .line 53
    .line 54
    :cond_0
    const-string v1, "EXIT_TYPE"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, LcTb;->b(Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
