.class public final LDCa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LECa;


# direct methods
.method public synthetic constructor <init>(LECa;I)V
    .locals 0

    .line 1
    iput p2, p0, LDCa;->a:I

    iput-object p1, p0, LDCa;->b:LECa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LDCa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDCa;->b:LECa;

    .line 7
    .line 8
    iget-object v0, v0, LECa;->a:LZg4;

    .line 9
    .line 10
    new-instance v1, LjW4;

    .line 11
    .line 12
    iget-object v2, v0, LZg4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LUT4;

    .line 15
    .line 16
    iget-object v0, v0, LZg4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LgW4;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LjW4;-><init>(LUT4;LgW4;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, LDCa;->b:LECa;

    .line 25
    .line 26
    iget-object v1, v0, LECa;->Y:LXfi;

    .line 27
    .line 28
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LjW4;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LCCa;

    .line 38
    .line 39
    iget-object v3, v1, LjW4;->a:LUT4;

    .line 40
    .line 41
    iget-object v4, v3, LUT4;->f0:Lake;

    .line 42
    .line 43
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LXog;

    .line 48
    .line 49
    iget-object v1, v1, LjW4;->b:LgW4;

    .line 50
    .line 51
    iget-object v1, v1, LgW4;->h:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v3, v3, LUT4;->j0:Lake;

    .line 54
    .line 55
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LuCa;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, LCCa;-><init>(Landroid/view/ViewGroup;LuCa;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LCCa;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, LECa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
