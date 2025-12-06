.class public final LHV7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSV7;


# direct methods
.method public synthetic constructor <init>(LSV7;I)V
    .locals 0

    .line 1
    iput p2, p0, LHV7;->a:I

    iput-object p1, p0, LHV7;->b:LSV7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LHV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHV7;->b:LSV7;

    .line 7
    .line 8
    iget-object v0, v0, LSV7;->L0:LRS4;

    .line 9
    .line 10
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llhh;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LHV7;->b:LSV7;

    .line 18
    .line 19
    iget-object v0, v0, LSV7;->N0:LRS4;

    .line 20
    .line 21
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LPfh;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LHV7;->b:LSV7;

    .line 29
    .line 30
    iget-object v0, v0, LSV7;->e0:LRS4;

    .line 31
    .line 32
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LNSc;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LHV7;->b:LSV7;

    .line 40
    .line 41
    iget-object v0, v0, LSV7;->n0:LtS1;

    .line 42
    .line 43
    invoke-virtual {v0}, LtS1;->b()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, LHV7;->b:LSV7;

    .line 50
    .line 51
    iget-object v0, v0, LSV7;->f0:LRS4;

    .line 52
    .line 53
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LKSc;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    new-instance v1, LAf1;

    .line 64
    .line 65
    iget-object v0, p0, LHV7;->b:LSV7;

    .line 66
    .line 67
    iget-object v2, v0, LSV7;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 68
    .line 69
    iget-object v6, v0, LSV7;->s0:LRS4;

    .line 70
    .line 71
    iget-object v7, v0, LSV7;->X:LTqc;

    .line 72
    .line 73
    iget-object v3, v0, LSV7;->U0:LBre;

    .line 74
    .line 75
    iget-object v4, v0, LSV7;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    iget-object v5, v0, LSV7;->r0:LRS4;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, LAf1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LRS4;LRS4;LTqc;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
