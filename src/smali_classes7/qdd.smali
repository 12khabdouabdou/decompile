.class public final Lqdd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltdd;


# direct methods
.method public synthetic constructor <init>(Ltdd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqdd;->a:I

    iput-object p1, p0, Lqdd;->b:Ltdd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqdd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqdd;->b:Ltdd;

    .line 7
    .line 8
    const-string v1, "OperaPresenter"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltdd;->f(Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v1, LxI6;

    .line 16
    .line 17
    const-string v0, "dynamicManager"

    .line 18
    .line 19
    iget-object v2, p0, Lqdd;->b:Ltdd;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ltdd;->f(Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v2, Ltdd;->a:Lkdd;

    .line 26
    .line 27
    iget-object v3, v3, Lkdd;->Y:LIF2;

    .line 28
    .line 29
    invoke-virtual {v2}, Ltdd;->c()LxK8;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LTqc;

    .line 34
    .line 35
    const/16 v6, 0x1d

    .line 36
    .line 37
    invoke-direct {v5, v6, v2}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lodd;

    .line 41
    .line 42
    invoke-direct {v6, v2}, Lodd;-><init>(Ltdd;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v1 .. v6}, LxI6;-><init>(LnJe;LIF2;LxK8;LTqc;Lodd;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
