.class public final LTXh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUXh;


# direct methods
.method public synthetic constructor <init>(LUXh;I)V
    .locals 0

    .line 1
    iput p2, p0, LTXh;->a:I

    iput-object p1, p0, LTXh;->b:LUXh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUXh;J)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LTXh;->a:I

    .line 2
    iput-object p1, p0, LTXh;->b:LUXh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTXh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LTXh;->b:LUXh;

    .line 9
    .line 10
    iget-object v0, p1, LUXh;->f0:Lrn0;

    .line 11
    .line 12
    const v0, 0x7f060232

    .line 13
    .line 14
    .line 15
    const v1, 0x7f13359f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LUXh;->f(II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LTXh;->b:LUXh;

    .line 27
    .line 28
    iget-object v0, p1, LUXh;->f0:Lrn0;

    .line 29
    .line 30
    const v0, 0x7f060232

    .line 31
    .line 32
    .line 33
    const v1, 0x7f13359e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LUXh;->f(II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, LTXh;->b:LUXh;

    .line 45
    .line 46
    iget-object p1, p1, LUXh;->f0:Lrn0;

    .line 47
    .line 48
    sget-object p1, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
