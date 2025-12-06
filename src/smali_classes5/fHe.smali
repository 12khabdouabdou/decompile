.class public final LfHe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqte;

.field public final synthetic c:LzJj;


# direct methods
.method public synthetic constructor <init>(Lqte;LzJj;I)V
    .locals 0

    .line 1
    iput p3, p0, LfHe;->a:I

    iput-object p1, p0, LfHe;->b:Lqte;

    iput-object p2, p0, LfHe;->c:LzJj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LfHe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LfHe;->c:LzJj;

    .line 13
    .line 14
    iget-object v1, p0, LfHe;->b:Lqte;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LACe;->c(Lqte;LzJj;I)LZLj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, LfHe;->c:LzJj;

    .line 28
    .line 29
    iget-object v1, p0, LfHe;->b:Lqte;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, LACe;->c(Lqte;LzJj;I)LZLj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
