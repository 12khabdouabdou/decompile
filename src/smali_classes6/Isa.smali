.class public final LIsa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJsa;


# direct methods
.method public synthetic constructor <init>(LJsa;I)V
    .locals 0

    .line 1
    iput p2, p0, LIsa;->a:I

    iput-object p1, p0, LIsa;->b:LJsa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LIsa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHsa;

    .line 7
    .line 8
    iget-object v0, p0, LIsa;->b:LJsa;

    .line 9
    .line 10
    iget-object v0, v0, LJsa;->f:LfY4;

    .line 11
    .line 12
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOa1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LHsa;

    .line 25
    .line 26
    iget-object v0, p0, LIsa;->b:LJsa;

    .line 27
    .line 28
    iget-object v0, v0, LJsa;->f:LfY4;

    .line 29
    .line 30
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LOa1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
