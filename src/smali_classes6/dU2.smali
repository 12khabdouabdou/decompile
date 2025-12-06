.class public final LdU2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeU2;


# direct methods
.method public synthetic constructor <init>(LeU2;I)V
    .locals 0

    .line 1
    iput p2, p0, LdU2;->a:I

    iput-object p1, p0, LdU2;->b:LeU2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LdU2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRxb;

    .line 7
    .line 8
    iget-object v0, p0, LdU2;->b:LeU2;

    .line 9
    .line 10
    iget-object v0, v0, LeU2;->c:Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LO4c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LO4c;->e(LRxb;)LiLf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LRxb;

    .line 24
    .line 25
    iget-object v0, p0, LdU2;->b:LeU2;

    .line 26
    .line 27
    iget-object v0, v0, LeU2;->c:Lbke;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LO4c;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LO4c;->e(LRxb;)LiLf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
