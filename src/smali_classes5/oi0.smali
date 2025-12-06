.class public final Loi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi0;


# direct methods
.method public synthetic constructor <init>(Lpi0;I)V
    .locals 0

    .line 1
    iput p2, p0, Loi0;->a:I

    iput-object p1, p0, Loi0;->b:Lpi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Loi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loi0;->b:Lpi0;

    .line 7
    .line 8
    iget-object v0, v0, Lpi0;->a:LMi9;

    .line 9
    .line 10
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LMh9;->a:LMh9;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Loi0;->b:Lpi0;

    .line 21
    .line 22
    iget-object v0, v0, Lpi0;->a:LMi9;

    .line 23
    .line 24
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LYh9;->a:LYh9;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
