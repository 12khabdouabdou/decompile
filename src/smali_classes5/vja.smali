.class public final Lvja;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZva;


# direct methods
.method public synthetic constructor <init>(LZva;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvja;->a:I

    iput-object p1, p0, Lvja;->b:LZva;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvja;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvja;->b:LZva;

    .line 7
    .line 8
    invoke-interface {v0}, LZva;->a6()LR88;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LMka;->p0:LMka;

    .line 13
    .line 14
    sget-object v2, LMka;->q0:LMka;

    .line 15
    .line 16
    sget-object v3, Luja;->h0:Luja;

    .line 17
    .line 18
    new-instance v4, LIM8;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2, v3}, LIM8;-><init>(LR88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    iget-object v0, p0, Lvja;->b:LZva;

    .line 25
    .line 26
    invoke-interface {v0}, LZva;->a6()LR88;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lx6a;->s0:Lx6a;

    .line 31
    .line 32
    sget-object v2, Lx6a;->t0:Lx6a;

    .line 33
    .line 34
    sget-object v3, Luja;->b:Luja;

    .line 35
    .line 36
    new-instance v4, LIM8;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v2, v3}, LIM8;-><init>(LR88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
