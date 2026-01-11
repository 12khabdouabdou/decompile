.class public final LY51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQIj;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV31;Lmjg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY51;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY51;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LY51;->t:Ljava/lang/Object;

    .line 4
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 5
    iput-object p1, p0, LY51;->X:Ljava/lang/Object;

    .line 6
    new-instance p2, LJQ0;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, LJQ0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LY51;->Y:Ljava/lang/Object;

    .line 7
    new-instance p2, LX51;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LX51;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LY51;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(LbK5;LbK5;LnJe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY51;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LY51;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LY51;->t:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LY51;->Y:Ljava/lang/Object;

    .line 63
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 64
    iput-object p1, p0, LY51;->X:Ljava/lang/Object;

    .line 65
    new-instance p1, LmKi;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LmKi;-><init>(ILjava/lang/Object;)V

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 67
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LY51;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(Lzja;LZS9;LnJe;LrM3;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LY51;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LY51;->c:Ljava/lang/Object;

    .line 25
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 26
    iput-object p1, p0, LY51;->X:Ljava/lang/Object;

    .line 27
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v0, p0, LY51;->t:Ljava/lang/Object;

    .line 29
    new-instance p2, Lmp9;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, LY51;->Y:Ljava/lang/Object;

    .line 30
    invoke-interface {p4}, LrM3;->observe()LnM3;

    move-result-object p1

    .line 31
    sget-object p2, Luoa;->H3:Luoa;

    .line 32
    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 33
    invoke-interface {p1, p2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto/16 :goto_7

    .line 34
    :cond_1
    const-class p4, Ljava/lang/Integer;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    :goto_1
    if-eqz p4, :cond_3

    .line 35
    invoke-interface {p1, p2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto/16 :goto_7

    .line 36
    :cond_3
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const-class p4, Ljava/lang/Long;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    :goto_2
    if-eqz p4, :cond_5

    .line 37
    invoke-interface {p1, p2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    .line 38
    :cond_5
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x1

    goto :goto_3

    :cond_6
    const-class p4, Ljava/lang/Float;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    :goto_3
    if-eqz p4, :cond_7

    .line 39
    invoke-interface {p1, p2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    .line 40
    :cond_7
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    goto :goto_4

    :cond_8
    const-class p4, Ljava/lang/Double;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    :goto_4
    if-eqz p4, :cond_9

    .line 41
    invoke-interface {p1, p2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    .line 42
    :cond_9
    const-class p4, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 p4, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    :goto_5
    if-eqz p4, :cond_b

    .line 43
    invoke-interface {p1, p2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    .line 44
    :cond_b
    const-class p4, [B

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_6

    :cond_c
    const-class p4, [Ljava/lang/Byte;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_e

    .line 45
    invoke-interface {p1, p2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_7
    new-instance p4, Lbl0;

    const/16 v0, 0x8

    invoke-direct {p4, p2, v0}, Lbl0;-><init>(Luoa;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    iget-object p1, p2, Luoa;->a:LbM3;

    .line 48
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lf9a;->v0:Lf9a;

    .line 52
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    new-instance p1, Lbna;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LY51;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void

    .line 56
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported input type: ["

    const-string p3, "]"

    .line 57
    invoke-static {v0, p2, p3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lzja;LnJe;LZS9;LrM3;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LY51;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LY51;->c:Ljava/lang/Object;

    .line 12
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 13
    new-instance v0, LAja;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, LAja;-><init>(LrM3;I)V

    .line 14
    new-instance p4, LREi;

    invoke-direct {p4, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p4, p0, LY51;->t:Ljava/lang/Object;

    .line 16
    new-instance p4, LREi;

    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p4, p0, LY51;->X:Ljava/lang/Object;

    .line 18
    new-instance p3, Lmp9;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p1}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p3, p0, LY51;->Y:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, LnJe;->m()LA36;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 20
    new-instance p2, LnD8;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LY51;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final C(LJIj;)Z
    .locals 2

    .line 1
    iget v0, p0, LY51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "app://groupsystem"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "app://camera/light_condition"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "app://camera/setup"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_2
    const/4 v0, 0x0

    .line 37
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "app://bitmoji/metrics"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LY51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY51;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LY51;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LY51;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LY51;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget v0, p0, LY51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY51;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    new-instance v1, LIAe;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LY51;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmp9;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, LY51;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmp9;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, p0, LY51;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LJQ0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
