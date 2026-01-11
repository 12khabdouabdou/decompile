.class public final Lai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEQ4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LFf2;Lxy5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lai0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lai0;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lai0;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lai0;->t:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lai0;->X:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lai0;->Y:Ljava/lang/Object;

    .line 15
    sget-object p1, LQi0;->A0:LQi0;

    .line 16
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    iput-object p3, p0, Lai0;->Z:Ljava/lang/Object;

    .line 18
    sget-object p1, Lzj0;->b:Lzj0;

    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    iput-object p3, p0, Lai0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOL;LpW4;LrCb;Lio/reactivex/rxjava3/core/Observable;LnJe;LzSh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lai0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lai0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lai0;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lai0;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lai0;->Z:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lai0;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Lzif;

    const-string p2, "AttachVideoEditorToCamera"

    invoke-direct {p1, p2}, Lzif;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lai0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV25;Lnu2;Lkld;Lio/reactivex/rxjava3/functions/Consumer;LzSh;LHP;LlJe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai0;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lai0;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lai0;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lai0;->t:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lai0;->X:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, Lai0;->Y:Ljava/lang/Object;

    .line 27
    iput-object p6, p0, Lai0;->Z:Ljava/lang/Object;

    .line 28
    iput-object p7, p0, Lai0;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lai0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LpW4;

    .line 9
    .line 10
    invoke-virtual {v0}, LpW4;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXc5;

    .line 15
    .line 16
    invoke-virtual {v0}, LXc5;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LXc5;->X:LCBe;

    .line 21
    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LL1k;

    .line 27
    .line 28
    new-instance v2, LUk0;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v2, v1, p0, v0, v3}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    new-instance v0, Lvj0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lvj0;-><init>(Lai0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LV25;

    .line 45
    .line 46
    invoke-virtual {v0}, LV25;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LW25;

    .line 51
    .line 52
    invoke-virtual {v0}, LW25;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, LW25;->h0:LCBe;

    .line 61
    .line 62
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LrCb;

    .line 67
    .line 68
    new-instance v2, LRh0;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, p0, v0, v1, v3}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 1

    .line 1
    iget v0, p0, Lai0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LEQ4;

    .line 10
    .line 11
    iput-object p1, v0, LEQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LV25;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LV25;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
