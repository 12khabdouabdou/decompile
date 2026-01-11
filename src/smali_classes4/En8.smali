.class public final LEn8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc6;


# direct methods
.method public synthetic constructor <init>(Llc6;I)V
    .locals 0

    .line 1
    iput p2, p0, LEn8;->a:I

    iput-object p1, p0, LEn8;->b:Llc6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEn8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFGa;

    .line 7
    .line 8
    iget-object v1, p0, LEn8;->b:Llc6;

    .line 9
    .line 10
    iget-object v1, v1, Llc6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvy7;

    .line 13
    .line 14
    iget-object v2, v1, Lvy7;->o0:Ldua;

    .line 15
    .line 16
    iget-object v1, v1, Lvy7;->b:LnJe;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LFGa;-><init>(Ldua;LnJe;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lfq0;

    .line 23
    .line 24
    iget-object v1, p0, LEn8;->b:Llc6;

    .line 25
    .line 26
    iget-object v1, v1, Llc6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lvy7;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfq0;-><init>(Lvy7;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
