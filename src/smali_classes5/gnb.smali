.class public final Lgnb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhnb;


# direct methods
.method public synthetic constructor <init>(Lhnb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgnb;->a:I

    iput-object p1, p0, Lgnb;->b:Lhnb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgnb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgnb;->b:Lhnb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhnb;->e()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llhb;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lgnb;->b:Lhnb;

    .line 20
    .line 21
    iget-object v0, v0, Lhnb;->a:Lmhb;

    .line 22
    .line 23
    new-instance v1, LWm0;

    .line 24
    .line 25
    sget-object v2, Lmrb;->Z:Lmrb;

    .line 26
    .line 27
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, LWm0;-><init>(LQ1j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
