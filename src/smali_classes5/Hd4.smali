.class public final LHd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHc9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHd4;->a:I

    .line 2
    sget-object v0, LId4;->a:[B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHd4;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LHd4;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lk64;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, LHd4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbIh;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHd4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd4;->b:Ljava/lang/Object;

    iput-object p2, p0, LHd4;->c:Ljava/lang/Object;

    iput-object p3, p0, LHd4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0a;LyR9;LPI3;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LHd4;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LHd4;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LHd4;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, LPI3;->observe()LMI3;

    move-result-object p1

    .line 13
    sget-object p2, LAba;->S1:LAba;

    .line 14
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    .line 15
    invoke-interface {p1, p2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto/16 :goto_7

    .line 16
    :cond_1
    const-class p3, Ljava/lang/Integer;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p1, p2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto/16 :goto_7

    .line 18
    :cond_3
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const-class p3, Ljava/lang/Long;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_5

    .line 19
    invoke-interface {p1, p2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    .line 20
    :cond_5
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const-class p3, Ljava/lang/Float;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_3
    if-eqz p3, :cond_7

    .line 21
    invoke-interface {p1, p2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    .line 22
    :cond_7
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, 0x1

    goto :goto_4

    :cond_8
    const-class p3, Ljava/lang/Double;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_9

    .line 23
    invoke-interface {p1, p2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    .line 24
    :cond_9
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 p3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_5
    if-eqz p3, :cond_b

    .line 25
    invoke-interface {p1, p2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    .line 26
    :cond_b
    const-class p3, [B

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    const-class p3, [Ljava/lang/Byte;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_e

    .line 27
    invoke-interface {p1, p2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_7
    new-instance p3, Lh03;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, Lh03;-><init>(LAba;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    iget-object p1, p2, LAba;->a:LAI3;

    .line 30
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lc1j;->e0:Lc1j;

    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    iput-object p1, p0, LHd4;->t:Ljava/lang/Object;

    return-void

    .line 37
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported input type: ["

    const-string p3, "]"

    .line 38
    invoke-static {v0, p2, p3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget-object v0, p0, LHd4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LHd4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LBMj;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p1, v2, p0}, LBMj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "LOOK:LOOK:WaitForLensLoadFRT.apply"

    .line 25
    .line 26
    invoke-static {p1, v0}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LQFa;->a:LQFa;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    new-instance v1, LkQe;

    .line 34
    .line 35
    iget-object v2, p0, LHd4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, LHd4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, LbIh;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Ljava/lang/Long;

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, LJx3;

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
