.class public final LNAb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOAb;


# direct methods
.method public synthetic constructor <init>(LOAb;I)V
    .locals 0

    .line 1
    iput p2, p0, LNAb;->a:I

    iput-object p1, p0, LNAb;->b:LOAb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNAb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNAb;->b:LOAb;

    .line 7
    .line 8
    invoke-virtual {v0}, LOAb;->e()Lzh5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOub;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LNAb;->b:LOAb;

    .line 20
    .line 21
    iget-object v0, v0, LOAb;->a:LPub;

    .line 22
    .line 23
    new-instance v1, Lnp0;

    .line 24
    .line 25
    sget-object v2, LOEb;->Z:LOEb;

    .line 26
    .line 27
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lnp0;-><init>(Lcrj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

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
