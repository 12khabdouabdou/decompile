.class public final LREa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSEa;


# direct methods
.method public synthetic constructor <init>(LSEa;I)V
    .locals 0

    .line 1
    iput p2, p0, LREa;->a:I

    iput-object p1, p0, LREa;->b:LSEa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LREa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQEa;

    .line 7
    .line 8
    iget-object v0, p0, LREa;->b:LSEa;

    .line 9
    .line 10
    iget-object v0, v0, LSEa;->f:Ly45;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbe1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LQEa;

    .line 25
    .line 26
    iget-object v0, p0, LREa;->b:LSEa;

    .line 27
    .line 28
    iget-object v0, v0, LSEa;->f:Ly45;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbe1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

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
