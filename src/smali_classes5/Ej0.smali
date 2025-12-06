.class public final LEj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIj0;


# direct methods
.method public synthetic constructor <init>(LIj0;I)V
    .locals 0

    .line 1
    iput p2, p0, LEj0;->a:I

    iput-object p1, p0, LEj0;->b:LIj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LEj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEj0;->b:LIj0;

    .line 7
    .line 8
    iget-object v0, v0, LIj0;->Z:Lyn5;

    .line 9
    .line 10
    iget-object v0, v0, Lyn5;->t:Lel5;

    .line 11
    .line 12
    new-instance v1, LcU1;

    .line 13
    .line 14
    const-string v2, "AttachSnapPlusToCamera"

    .line 15
    .line 16
    invoke-direct {v1, v2}, LcU1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lel5;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LEj0;->b:LIj0;

    .line 24
    .line 25
    iget-object v0, v0, LIj0;->e0:LzMi;

    .line 26
    .line 27
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LoMi;

    .line 32
    .line 33
    const-string v2, "AttachSnapPlusToCamera"

    .line 34
    .line 35
    invoke-direct {v1, v2}, LoMi;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget-object v0, LLDi;->e:LLDi;

    .line 43
    .line 44
    iget-object v1, p0, LEj0;->b:LIj0;

    .line 45
    .line 46
    invoke-static {v1, v0}, LIj0;->a(LIj0;LPZj;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
