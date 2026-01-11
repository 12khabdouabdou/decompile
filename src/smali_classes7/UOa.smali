.class public final LUOa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVOa;


# direct methods
.method public synthetic constructor <init>(LVOa;I)V
    .locals 0

    .line 1
    iput p2, p0, LUOa;->a:I

    iput-object p1, p0, LUOa;->b:LVOa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUOa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUOa;->b:LVOa;

    .line 7
    .line 8
    iget-object v0, v0, LVOa;->a:LgS3;

    .line 9
    .line 10
    new-instance v1, LZ15;

    .line 11
    .line 12
    iget-object v2, v0, LgS3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LW15;

    .line 15
    .line 16
    iget-object v0, v0, LgS3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LU15;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LZ15;-><init>(LW15;LU15;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, LUOa;->b:LVOa;

    .line 25
    .line 26
    iget-object v1, v0, LVOa;->Y:LREi;

    .line 27
    .line 28
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LZ15;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LTOa;

    .line 38
    .line 39
    iget-object v3, v1, LZ15;->a:LW15;

    .line 40
    .line 41
    iget-object v4, v3, LW15;->f0:LCBe;

    .line 42
    .line 43
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LgKg;

    .line 48
    .line 49
    iget-object v1, v1, LZ15;->b:LU15;

    .line 50
    .line 51
    iget-object v1, v1, LU15;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v3, v3, LW15;->j0:LCBe;

    .line 56
    .line 57
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LJOa;

    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, LTOa;-><init>(Landroid/view/ViewGroup;LJOa;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LTOa;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, LVOa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
