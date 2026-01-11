.class public final LBq0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO0f;


# direct methods
.method public synthetic constructor <init>(LO0f;I)V
    .locals 0

    .line 1
    iput p2, p0, LBq0;->a:I

    iput-object p1, p0, LBq0;->b:LO0f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBq0;->b:LO0f;

    .line 7
    .line 8
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCr0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LCr0;->Y:LMr0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LMr0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LBq0;->b:LO0f;

    .line 25
    .line 26
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LCs0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LCs0;->Y:Lyq5;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyq5;->p()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LCs0;->Y:Lyq5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyq5;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, LBq0;->b:LO0f;

    .line 46
    .line 47
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LPq0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbk5;->i()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
