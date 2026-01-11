.class public final LoFe;
.super LMx1;
.source "SourceFile"


# instance fields
.field public final X:Lo0h;

.field public final Y:LQei;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:LG20;


# direct methods
.method public constructor <init>(LCBe;Lx6i;LZ4i;LhFe;LG20;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoFe;->c:I

    .line 9
    invoke-direct {p0, p1, p3}, LMx1;-><init>(LCBe;LZ4i;)V

    .line 10
    iput-object p4, p0, LoFe;->Z:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LoFe;->t:LG20;

    .line 12
    new-instance p1, LB6i;

    const/4 p3, 0x1

    const/16 p4, 0x11

    .line 13
    invoke-direct {p1, p4, p3}, LB6i;-><init>(II)V

    .line 14
    new-instance p3, Lo0h;

    iget-object p4, p2, Lx6i;->a:Lbb5;

    iget-object p2, p2, Lx6i;->b:Lbb5;

    invoke-direct {p3, p4, p2, p1}, Lo0h;-><init>(Lbb5;Lbb5;LB6i;)V

    .line 15
    iput-object p3, p0, LoFe;->X:Lo0h;

    .line 16
    sget-object p1, LQei;->Y:LQei;

    iput-object p1, p0, LoFe;->Y:LQei;

    return-void
.end method

.method public constructor <init>(LCBe;Lx6i;LZ4i;Lza6;LG20;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoFe;->c:I

    .line 1
    invoke-direct {p0, p1, p3}, LMx1;-><init>(LCBe;LZ4i;)V

    .line 2
    iput-object p4, p0, LoFe;->Z:Ljava/lang/Object;

    .line 3
    iput-object p5, p0, LoFe;->t:LG20;

    .line 4
    new-instance p1, LB6i;

    const/4 p3, 0x1

    const/16 p4, 0x10

    .line 5
    invoke-direct {p1, p4, p3}, LB6i;-><init>(II)V

    .line 6
    new-instance p3, Lo0h;

    iget-object p4, p2, Lx6i;->a:Lbb5;

    iget-object p2, p2, Lx6i;->b:Lbb5;

    invoke-direct {p3, p4, p2, p1}, Lo0h;-><init>(Lbb5;Lbb5;LB6i;)V

    .line 7
    iput-object p3, p0, LoFe;->X:Lo0h;

    .line 8
    sget-object p1, LQei;->t:LQei;

    iput-object p1, p0, LoFe;->Y:LQei;

    return-void
.end method


# virtual methods
.method public final p()LQei;
    .locals 1

    .line 1
    iget v0, p0, LoFe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoFe;->Y:LQei;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LoFe;->Y:LQei;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Lo0h;
    .locals 1

    .line 1
    iget v0, p0, LoFe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoFe;->X:Lo0h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LoFe;->X:Lo0h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
