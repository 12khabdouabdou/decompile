.class public final LOH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LnP7;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput p1, p0, LOH3;->a:I

    iput-object p2, p0, LOH3;->b:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIv9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOH3;->a:I

    .line 2
    invoke-interface {p1}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOH3;->b:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lqj5;
    .locals 1

    .line 1
    new-instance v0, Lqj5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqj5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOH3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p1, v0, Lqj5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqj5;->c()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOH3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lf9a;->p0:Lf9a;

    .line 15
    .line 16
    iget-object v0, p0, LOH3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LYI7;->j0:LYI7;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, LrJ5;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-direct {p1, v0}, LrJ5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p1, LVYc;->a:LVYc;

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, LOH3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, [LdM1;

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    iget-object v1, p0, LOH3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    aget-object v3, p1, v2

    .line 82
    .line 83
    invoke-interface {v3, v1}, LdM1;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
