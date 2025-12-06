.class public final Lbh8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw78;


# direct methods
.method public synthetic constructor <init>(Lw78;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbh8;->a:I

    iput-object p1, p0, Lbh8;->b:Lw78;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbh8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvua;

    .line 7
    .line 8
    iget-object v1, p0, Lbh8;->b:Lw78;

    .line 9
    .line 10
    iget-object v1, v1, Lw78;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LMt7;

    .line 13
    .line 14
    iget-object v2, v1, LMt7;->p0:Lpha;

    .line 15
    .line 16
    iget-object v1, v1, LMt7;->b:LBre;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lvua;-><init>(Lpha;LBre;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LJn0;

    .line 23
    .line 24
    iget-object v1, p0, Lbh8;->b:Lw78;

    .line 25
    .line 26
    iget-object v1, v1, Lw78;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LMt7;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LJn0;-><init>(LMt7;)V

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
