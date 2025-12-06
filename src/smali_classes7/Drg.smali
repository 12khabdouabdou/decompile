.class public final LDrg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LErg;


# direct methods
.method public synthetic constructor <init>(LErg;I)V
    .locals 0

    .line 1
    iput p2, p0, LDrg;->a:I

    iput-object p1, p0, LDrg;->b:LErg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDrg;->b:LErg;

    .line 7
    .line 8
    invoke-static {v0}, LErg;->t(LErg;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li7j;->a:Li7j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LDrg;->b:LErg;

    .line 15
    .line 16
    invoke-static {v0}, LErg;->s(LErg;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LDrg;->b:LErg;

    .line 23
    .line 24
    invoke-static {v0}, LErg;->r(LErg;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, LDrg;->b:LErg;

    .line 31
    .line 32
    invoke-static {v0}, LErg;->q(LErg;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, LDrg;->b:LErg;

    .line 39
    .line 40
    invoke-static {v0}, LErg;->p(LErg;)V

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
