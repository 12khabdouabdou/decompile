.class public final LBGe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUm1;


# direct methods
.method public synthetic constructor <init>(LUm1;I)V
    .locals 0

    .line 1
    iput p2, p0, LBGe;->a:I

    iput-object p1, p0, LBGe;->b:LUm1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBGe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBGe;->b:LUm1;

    .line 7
    .line 8
    iget-object v0, v0, LUm1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQeh;

    .line 17
    .line 18
    invoke-interface {v0}, LQeh;->x()LEeh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LBGe;->b:LUm1;

    .line 24
    .line 25
    iget-object v1, v0, LUm1;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LGAb;

    .line 28
    .line 29
    iget-object v0, v0, LUm1;->k0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LEeh;

    .line 38
    .line 39
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v0, v2}, LGAb;->b(Ljava/lang/String;Ljava/lang/String;)LJ63;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
