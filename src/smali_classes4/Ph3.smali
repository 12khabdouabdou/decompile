.class public final LPh3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQh3;


# direct methods
.method public synthetic constructor <init>(LQh3;I)V
    .locals 0

    .line 1
    iput p2, p0, LPh3;->a:I

    iput-object p1, p0, LPh3;->b:LQh3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPh3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPh3;->b:LQh3;

    .line 7
    .line 8
    iget-object v1, v0, LQh3;->f0:LI66;

    .line 9
    .line 10
    iget-object v1, v1, LI66;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LFh3;->t:LFh3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LGh3;->e(LFh3;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LFh3;->Y:LFh3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LGh3;->e(LFh3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, LFh3;->Y:LFh3;

    .line 37
    .line 38
    iget-object v1, p0, LPh3;->b:LQh3;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LGh3;->e(LFh3;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
