.class public final LK9e;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;

.field public final synthetic c:LL9e;


# direct methods
.method public synthetic constructor <init>(Lake;LL9e;I)V
    .locals 0

    .line 1
    iput p3, p0, LK9e;->a:I

    iput-object p1, p0, LK9e;->b:Lake;

    iput-object p2, p0, LK9e;->c:LL9e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LK9e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK9e;->b:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LN9e;

    .line 13
    .line 14
    iget-object v1, p0, LK9e;->c:LL9e;

    .line 15
    .line 16
    iget-object v3, v1, LL9e;->X:Lb5j;

    .line 17
    .line 18
    new-instance v2, LM9e;

    .line 19
    .line 20
    iget-object v4, v0, LN9e;->a:Lake;

    .line 21
    .line 22
    iget-object v5, v0, LN9e;->b:Lake;

    .line 23
    .line 24
    iget-object v6, v0, LN9e;->c:Lake;

    .line 25
    .line 26
    iget-object v7, v0, LN9e;->d:Lake;

    .line 27
    .line 28
    iget-object v9, v0, LN9e;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 29
    .line 30
    iget-object v10, v0, LN9e;->f:Lake;

    .line 31
    .line 32
    iget-object v8, v1, LL9e;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, LM9e;-><init>(Lb5j;Lake;Lake;Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/mushroom/app/MushroomApplication;Lake;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v0, p0, LK9e;->b:Lake;

    .line 39
    .line 40
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lq9e;

    .line 45
    .line 46
    iget-object v1, p0, LK9e;->c:LL9e;

    .line 47
    .line 48
    iget-object v3, v1, LL9e;->X:Lb5j;

    .line 49
    .line 50
    invoke-virtual {v1}, LS9;->a()LTqc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v9, LJ9e;->e:LJ9e;

    .line 55
    .line 56
    sget-object v10, Lv9e;->e:Lv9e;

    .line 57
    .line 58
    iget-object v4, v1, LL9e;->Z:LrE9;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v5, v2

    .line 64
    new-instance v2, Lp9e;

    .line 65
    .line 66
    new-instance v8, Lo9e;

    .line 67
    .line 68
    iget-object v6, v0, Lq9e;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 69
    .line 70
    invoke-direct {v8, v5, v6}, Lo9e;-><init>(LTqc;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v0, Lq9e;->d:Lake;

    .line 74
    .line 75
    iget-object v5, v0, Lq9e;->a:Lake;

    .line 76
    .line 77
    iget-object v6, v0, Lq9e;->b:Lake;

    .line 78
    .line 79
    iget-object v7, v1, LL9e;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v11}, Lp9e;-><init>(Lb5j;Lkotlin/jvm/functions/Function1;Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lo9e;LnSc;LnSc;Lake;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
