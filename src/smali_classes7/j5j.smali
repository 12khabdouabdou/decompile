.class public final Lj5j;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5j;


# direct methods
.method public synthetic constructor <init>(Lk5j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5j;->a:I

    iput-object p1, p0, Lj5j;->b:Lk5j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj5j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lj5j;->b:Lk5j;

    .line 13
    .line 14
    iget-object v0, v0, Lk5j;->Y:Lbke;

    .line 15
    .line 16
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lv6j;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv6j;->a(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LQ4j;

    .line 29
    .line 30
    iget-object v0, p0, Lj5j;->b:Lk5j;

    .line 31
    .line 32
    iget-object v1, v0, Lk5j;->e0:Lrn0;

    .line 33
    .line 34
    iget-object v0, v0, Lk5j;->c:Lbke;

    .line 35
    .line 36
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LN4j;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LN4j;->c(LQ4j;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
