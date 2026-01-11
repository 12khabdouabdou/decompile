.class public final LH18;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT18;


# direct methods
.method public synthetic constructor <init>(LT18;I)V
    .locals 0

    .line 1
    iput p2, p0, LH18;->a:I

    iput-object p1, p0, LH18;->b:LT18;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LH18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH18;->b:LT18;

    .line 7
    .line 8
    iget-object v0, v0, LT18;->L0:LIX4;

    .line 9
    .line 10
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LPDh;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LH18;->b:LT18;

    .line 18
    .line 19
    iget-object v0, v0, LT18;->N0:LIX4;

    .line 20
    .line 21
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LUBh;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LH18;->b:LT18;

    .line 29
    .line 30
    iget-object v0, v0, LT18;->e0:LIX4;

    .line 31
    .line 32
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LC7d;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LH18;->b:LT18;

    .line 40
    .line 41
    iget-object v0, v0, LT18;->n0:Ljz2;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljz2;->e()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, LH18;->b:LT18;

    .line 50
    .line 51
    iget-object v0, v0, LT18;->f0:LIX4;

    .line 52
    .line 53
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LA7d;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, p0, LH18;->b:LT18;

    .line 64
    .line 65
    iget-object v0, v0, LT18;->P0:LIX4;

    .line 66
    .line 67
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LA5c;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    new-instance v1, LVi1;

    .line 75
    .line 76
    iget-object v0, p0, LH18;->b:LT18;

    .line 77
    .line 78
    iget-object v2, v0, LT18;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 79
    .line 80
    iget-object v6, v0, LT18;->s0:LIX4;

    .line 81
    .line 82
    iget-object v7, v0, LT18;->X:LmGc;

    .line 83
    .line 84
    iget-object v3, v0, LT18;->V0:LnJe;

    .line 85
    .line 86
    iget-object v4, v0, LT18;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    iget-object v5, v0, LT18;->r0:LIX4;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, LVi1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIX4;LIX4;LmGc;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
