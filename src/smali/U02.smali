.class public final LU02;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY02;


# direct methods
.method public synthetic constructor <init>(LY02;I)V
    .locals 0

    .line 1
    iput p2, p0, LU02;->a:I

    iput-object p1, p0, LU02;->b:LY02;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU02;->b:LY02;

    .line 7
    .line 8
    invoke-virtual {v0}, LY02;->d()LKgk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LY02;->H:Lnp0;

    .line 13
    .line 14
    invoke-static {v1, v0}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LU02;->b:LY02;

    .line 20
    .line 21
    iget-boolean v0, v0, LY02;->T:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LU02;->b:LY02;

    .line 29
    .line 30
    iget-object v0, v0, LY02;->f:LC52;

    .line 31
    .line 32
    invoke-virtual {v0}, LC52;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LPSi;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LU02;->b:LY02;

    .line 40
    .line 41
    iget-object v0, v0, LY02;->f:LC52;

    .line 42
    .line 43
    invoke-virtual {v0}, LC52;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LPSi;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
