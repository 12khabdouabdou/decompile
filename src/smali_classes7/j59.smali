.class public final Lj59;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorb;


# direct methods
.method public synthetic constructor <init>(Lorb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj59;->a:I

    iput-object p1, p0, Lj59;->b:Lorb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj59;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG59;

    .line 7
    .line 8
    new-instance v0, Ls59;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ls59;-><init>(LG59;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj59;->b:Lorb;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorb;->a(LZSe;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LE59;

    .line 22
    .line 23
    new-instance p1, Lq59;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, v0}, Ly59;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lj59;->b:Lorb;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorb;->a(LZSe;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, LE59;

    .line 38
    .line 39
    new-instance p1, Lq59;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, v0}, Ly59;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lj59;->b:Lorb;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorb;->a(LZSe;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, LE59;

    .line 54
    .line 55
    new-instance p1, Lq59;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p1, v0}, Ly59;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lj59;->b:Lorb;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorb;->a(LZSe;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Li7j;->a:Li7j;

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
