.class public final Ligh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMe1;


# direct methods
.method public synthetic constructor <init>(LMe1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ligh;->a:I

    iput-object p1, p0, Ligh;->b:LMe1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ligh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ligh;->b:LMe1;

    .line 7
    .line 8
    invoke-virtual {v0}, LMe1;->z()Lzh5;

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
    check-cast v0, LBLd;

    .line 17
    .line 18
    iget-object v0, v0, LBLd;->g:Lhgh;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ligh;->b:LMe1;

    .line 22
    .line 23
    iget-object v1, v0, LMe1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LCBe;

    .line 26
    .line 27
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LDLd;

    .line 32
    .line 33
    iget-object v0, v0, LMe1;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnp0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

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
