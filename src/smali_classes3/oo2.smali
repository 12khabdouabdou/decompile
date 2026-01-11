.class public final Loo2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo2;


# direct methods
.method public synthetic constructor <init>(Lvo2;I)V
    .locals 0

    .line 1
    iput p2, p0, Loo2;->a:I

    iput-object p1, p0, Loo2;->b:Lvo2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loo2;->b:Lvo2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvo2;->v()Laqk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LWn2;->e0:LWn2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laqk;->s(LnSh;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Loo2;->b:Lvo2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvo2;->v()Laqk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LWn2;->e0:LWn2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laqk;->s(LnSh;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Loo2;->b:Lvo2;

    .line 35
    .line 36
    iget-object v0, v0, Lvo2;->J0:LMK4;

    .line 37
    .line 38
    invoke-virtual {v0}, LMK4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LFn2;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
