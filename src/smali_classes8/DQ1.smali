.class public final LDQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsmg;


# direct methods
.method public synthetic constructor <init>(Lsmg;I)V
    .locals 0

    .line 1
    iput p2, p0, LDQ1;->a:I

    iput-object p1, p0, LDQ1;->b:Lsmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LDQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqmg;

    .line 7
    .line 8
    iget-object v1, p0, LDQ1;->b:Lsmg;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lqmg;-><init>(Lsmg;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LDQ1;->b:Lsmg;

    .line 19
    .line 20
    iget-object v0, v0, Lsmg;->c:LpS1;

    .line 21
    .line 22
    invoke-virtual {v0}, LpS1;->a()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LDQ1;->b:Lsmg;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lqmg;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, v2}, Lqmg;-><init>(Lsmg;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
