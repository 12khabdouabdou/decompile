.class public final LNl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lam0;


# direct methods
.method public synthetic constructor <init>(Lam0;I)V
    .locals 0

    .line 1
    iput p2, p0, LNl0;->a:I

    iput-object p1, p0, LNl0;->b:Lam0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LNl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNl0;->b:Lam0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lam0;->b(Lam0;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LNl0;->b:Lam0;

    .line 14
    .line 15
    iget-object v0, v0, Lam0;->e0:Lbcj;

    .line 16
    .line 17
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LQbj;

    .line 22
    .line 23
    const-string v2, "AttachSnapPlusToCamera"

    .line 24
    .line 25
    invoke-direct {v1, v2}, LQbj;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v0, Lp3j;->d:Lp3j;

    .line 33
    .line 34
    iget-object v1, p0, LNl0;->b:Lam0;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lam0;->a(Lam0;LDz9;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, LNl0;->b:Lam0;

    .line 41
    .line 42
    iget-object v1, v0, Lam0;->m0:Lb0a;

    .line 43
    .line 44
    iget-object v0, v0, Lam0;->t0:LZl0;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lb0a;->c(LZl0;)V

    .line 47
    .line 48
    .line 49
    return-void

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
