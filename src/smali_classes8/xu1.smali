.class public final Lxu1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGu1;


# direct methods
.method public synthetic constructor <init>(LGu1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxu1;->a:I

    iput-object p1, p0, Lxu1;->b:LGu1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxu1;->b:LGu1;

    .line 7
    .line 8
    iget-object v0, v0, LGu1;->b:LB35;

    .line 9
    .line 10
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTqc;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lxu1;->b:LGu1;

    .line 18
    .line 19
    iget-object v0, v0, LGu1;->c:Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll6h;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lxu1;->b:LGu1;

    .line 29
    .line 30
    iget-object v0, v0, LGu1;->X:LB35;

    .line 31
    .line 32
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LjU3;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lxu1;->b:LGu1;

    .line 40
    .line 41
    iget-object v0, v0, LGu1;->i0:LXfi;

    .line 42
    .line 43
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv3h;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv3h;->H()LpC3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lxu1;->b:LGu1;

    .line 55
    .line 56
    iget-object v0, v0, LGu1;->t:LB35;

    .line 57
    .line 58
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LOa1;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
