.class public final LOH7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRH7;


# direct methods
.method public synthetic constructor <init>(LRH7;I)V
    .locals 0

    .line 1
    iput p2, p0, LOH7;->a:I

    iput-object p1, p0, LOH7;->b:LRH7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LOH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOH7;->b:LRH7;

    .line 7
    .line 8
    invoke-virtual {v0}, LRH7;->l()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LRH7;->k(LRH7;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LOH7;->b:LRH7;

    .line 18
    .line 19
    iget-boolean v1, v0, LRH7;->g0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LRH7;->Y:Ld32;

    .line 24
    .line 25
    iget-object v1, v1, Ld32;->a:Lw22;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lw22;->a:LzV1;

    .line 30
    .line 31
    iget-object v1, v1, Lw22;->f:Lr1f;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LRH7;->m(LzV1;Lr1f;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LRH7;->k(LRH7;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
