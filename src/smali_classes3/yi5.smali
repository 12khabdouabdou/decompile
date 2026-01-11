.class public final Lyi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LB15;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LHH7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LHH7;-><init>(LB15;I)V

    .line 12
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, Lyi5;->a:LREi;

    return-void
.end method

.method public constructor <init>(LCBe;I)V
    .locals 8

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, LNMa;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, LNMa;-><init>(LCBe;I)V

    .line 3
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Lyi5;->a:LREi;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LI6b;

    .line 7
    const-class v3, LDBe;

    const-string v4, "get"

    const/4 v1, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p1, p0, Lyi5;->a:LREi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LEt4;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LPu;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LPu;-><init>(LEt4;I)V

    .line 16
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p1, p0, Lyi5;->a:LREi;

    return-void
.end method


# virtual methods
.method public a()LDo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi5;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDo5;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi5;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    sget-object v1, Lggb;->P0:Lggb;

    .line 10
    .line 11
    const-string v2, "source"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
