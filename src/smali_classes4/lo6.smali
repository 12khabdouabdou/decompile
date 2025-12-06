.class public final Llo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno6;


# direct methods
.method public synthetic constructor <init>(Lno6;I)V
    .locals 0

    .line 1
    iput p2, p0, Llo6;->a:I

    iput-object p1, p0, Llo6;->b:Lno6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LWIj;->h0:LWIj;

    .line 2
    .line 3
    iget-object v1, p0, Llo6;->b:Lno6;

    .line 4
    .line 5
    iget v2, p0, Llo6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lno6;->u0:LTqc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Ly2d;->a:LcSa;

    .line 15
    .line 16
    new-instance v2, Lyc6;

    .line 17
    .line 18
    const/16 v3, 0x19

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lno6;->p0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lmxc;->b(Landroid/content/Context;LTqc;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v1}, LvWc;->L0()LqWc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Llo6;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v1, v4}, Llo6;-><init>(Lno6;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v3}, LqWc;->A(LWIj;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {v1}, LvWc;->L0()LqWc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, LqWc;->K(LWIj;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
