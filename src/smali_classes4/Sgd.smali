.class public final LSgd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUS0;


# direct methods
.method public constructor <init>(LUS0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSgd;->a:I

    .line 1
    iput-object p1, p0, LSgd;->b:LUS0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUS0;LC57;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LSgd;->a:I

    .line 2
    iput-object p1, p0, LSgd;->b:LUS0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSgd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUP;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {p1, v3}, LUP;->b(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LSgd;->b:LUS0;

    .line 31
    .line 32
    iget-object v3, v3, LUS0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lbr3;->a([B)Lbr3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v3, LoJf;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2, p1}, LoJf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr3;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    check-cast p1, LxR;

    .line 47
    .line 48
    iget-object v0, p0, LSgd;->b:LUS0;

    .line 49
    .line 50
    iget-object v0, v0, LUS0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lsq6;

    .line 53
    .line 54
    iget-object v0, v0, Lsq6;->a:Ldo9;

    .line 55
    .line 56
    sget-object v1, LuF8;->e0:LuF8;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
