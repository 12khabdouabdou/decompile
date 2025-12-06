.class public final LtIb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvIb;


# direct methods
.method public synthetic constructor <init>(LvIb;I)V
    .locals 0

    .line 1
    iput p2, p0, LtIb;->a:I

    iput-object p1, p0, LtIb;->b:LvIb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LtIb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtIb;->b:LvIb;

    .line 7
    .line 8
    iget-object v0, v0, LvIb;->j0:Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LfM5;

    .line 15
    .line 16
    new-instance v1, LdW;

    .line 17
    .line 18
    invoke-direct {v1}, LdW;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LfM5;->a(Lhqj;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, LuFa;

    .line 31
    .line 32
    iget-object v1, p0, LtIb;->b:LvIb;

    .line 33
    .line 34
    iget-object v2, v1, LvIb;->i0:Lake;

    .line 35
    .line 36
    new-instance v3, LCn0;

    .line 37
    .line 38
    iget-object v1, v1, LvIb;->e0:La2j;

    .line 39
    .line 40
    iget-object v1, v1, La2j;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, Ljwb;->Z:Ljwb;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, LuFa;-><init>(Lbke;LCn0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, LtIb;->b:LvIb;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LvIb;->g0:Lbke;

    .line 57
    .line 58
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LrAb;

    .line 63
    .line 64
    invoke-interface {v0}, LrAb;->u()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
