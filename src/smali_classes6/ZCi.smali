.class public final LZCi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkQe;


# direct methods
.method public synthetic constructor <init>(LkQe;I)V
    .locals 0

    .line 1
    iput p2, p0, LZCi;->a:I

    iput-object p1, p0, LZCi;->b:LkQe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZCi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZCi;->b:LkQe;

    .line 7
    .line 8
    iget-object v1, v0, LkQe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh25;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgd7;

    .line 17
    .line 18
    iget-object v0, v0, LkQe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LWm0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LZCi;->b:LkQe;

    .line 28
    .line 29
    iget-object v0, v0, LkQe;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lib5;

    .line 38
    .line 39
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LXc7;

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
