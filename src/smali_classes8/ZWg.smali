.class public final LZWg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaXg;


# direct methods
.method public synthetic constructor <init>(LaXg;I)V
    .locals 0

    .line 1
    iput p2, p0, LZWg;->a:I

    iput-object p1, p0, LZWg;->b:LaXg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZWg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZWg;->b:LaXg;

    .line 7
    .line 8
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LZWg;->b:LaXg;

    .line 12
    .line 13
    iget-object v0, v0, LvWc;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LIWg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, LZWg;->b:LaXg;

    .line 19
    .line 20
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LWIj;->n0:LWIj;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LqWc;->x(LWIj;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Li7j;->a:Li7j;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
