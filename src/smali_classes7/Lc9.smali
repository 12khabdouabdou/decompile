.class public final LLc9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQEb;


# direct methods
.method public synthetic constructor <init>(LQEb;I)V
    .locals 0

    .line 1
    iput p2, p0, LLc9;->a:I

    iput-object p1, p0, LLc9;->b:LQEb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhd9;

    .line 7
    .line 8
    new-instance v0, LUc9;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LUc9;-><init>(Lhd9;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LLc9;->b:LQEb;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LQEb;->a(LUaf;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lfd9;

    .line 22
    .line 23
    new-instance p1, LSc9;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, v0}, Lad9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LLc9;->b:LQEb;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LQEb;->a(LUaf;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lfd9;

    .line 38
    .line 39
    new-instance p1, LSc9;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, v0}, Lad9;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LLc9;->b:LQEb;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LQEb;->a(LUaf;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lfd9;

    .line 54
    .line 55
    new-instance p1, LSc9;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p1, v0}, Lad9;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LLc9;->b:LQEb;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LQEb;->a(LUaf;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
