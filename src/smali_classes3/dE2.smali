.class public final LdE2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSy4;

.field public final synthetic c:LfE2;


# direct methods
.method public synthetic constructor <init>(LSy4;LfE2;I)V
    .locals 0

    .line 1
    iput p3, p0, LdE2;->a:I

    iput-object p1, p0, LdE2;->b:LSy4;

    iput-object p2, p0, LdE2;->c:LfE2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LdE2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdE2;->b:LSy4;

    .line 7
    .line 8
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LyPf;

    .line 13
    .line 14
    iget-object v1, p0, LdE2;->c:LfE2;

    .line 15
    .line 16
    iget-object v1, v1, LfE2;->d:Lnp0;

    .line 17
    .line 18
    check-cast v0, LTT5;

    .line 19
    .line 20
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LdE2;->b:LSy4;

    .line 26
    .line 27
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LVh7;

    .line 32
    .line 33
    iget-object v1, p0, LdE2;->c:LfE2;

    .line 34
    .line 35
    iget-object v1, v1, LfE2;->d:Lnp0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

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
