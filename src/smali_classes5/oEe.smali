.class public final LoEe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanb;


# direct methods
.method public synthetic constructor <init>(Lanb;I)V
    .locals 0

    .line 1
    iput p2, p0, LoEe;->a:I

    iput-object p1, p0, LoEe;->b:Lanb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LoEe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoEe;->b:Lanb;

    .line 7
    .line 8
    iget-object v0, v0, Lanb;->h0:Ljava/lang/Object;

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
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LoEe;->b:Lanb;

    .line 24
    .line 25
    iget-object v0, v0, Lanb;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LoEe;->b:Lanb;

    .line 31
    .line 32
    iget-object v1, v0, Lanb;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LGAb;

    .line 35
    .line 36
    iget-object v0, v0, Lanb;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LREi;

    .line 39
    .line 40
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LEeh;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v2

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v0, v2}, LGAb;->b(Ljava/lang/String;Ljava/lang/String;)LJ63;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
