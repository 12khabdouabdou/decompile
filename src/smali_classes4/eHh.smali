.class public final LeHh;
.super LEFh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeHh;->a:I

    iput-object p2, p0, LeHh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnd;LHGh;LtGh;)LFFh;
    .locals 1

    .line 1
    iget v0, p0, LeHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, LoHh;

    .line 7
    .line 8
    iget-object v0, p0, LeHh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuHh;

    .line 11
    .line 12
    invoke-direct {p3, v0, p1, p2}, LoHh;-><init>(LuHh;Lcnd;LHGh;)V

    .line 13
    .line 14
    .line 15
    return-object p3

    .line 16
    :pswitch_0
    invoke-virtual {p3}, LtGh;->b()Lj44;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, LeHh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, LQO4;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lp0h;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Lp0h;-><init>(Lj44;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LfHh;

    .line 33
    .line 34
    invoke-direct {p1, p3, p2}, LfHh;-><init>(Lp0h;LHGh;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
