.class public final LdF;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfF;


# direct methods
.method public synthetic constructor <init>(LfF;I)V
    .locals 0

    .line 1
    iput p2, p0, LdF;->a:I

    iput-object p1, p0, LdF;->b:LfF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LdF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdF;->b:LfF;

    .line 7
    .line 8
    iget-object v0, v0, LfF;->f:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzh5;

    .line 15
    .line 16
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LVWg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LdF;->b:LfF;

    .line 24
    .line 25
    iget-object v0, v0, LfF;->a:LbXg;

    .line 26
    .line 27
    sget-object v1, LcF;->Z:LcF;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnp0;

    .line 33
    .line 34
    const-string v3, "AdsPrefetcher"

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
