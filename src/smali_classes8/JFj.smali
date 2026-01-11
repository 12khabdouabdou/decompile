.class public final LJFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LUEj;

.field public final synthetic a:I

.field public final synthetic b:LUFj;

.field public final synthetic c:LJ8g;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LUFj;LJ8g;ZZLUEj;I)V
    .locals 0

    .line 1
    iput p6, p0, LJFj;->a:I

    iput-object p1, p0, LJFj;->b:LUFj;

    iput-object p2, p0, LJFj;->c:LJ8g;

    iput-boolean p3, p0, LJFj;->t:Z

    iput-boolean p4, p0, LJFj;->X:Z

    iput-object p5, p0, LJFj;->Y:LUEj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LJFj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luzb;

    .line 7
    .line 8
    iget-object v0, p0, LJFj;->b:LUFj;

    .line 9
    .line 10
    iget-object v0, v0, LUFj;->d:LxU4;

    .line 11
    .line 12
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LnFb;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v6, p0, LJFj;->Y:LUEj;

    .line 24
    .line 25
    iget-boolean v5, p0, LJFj;->X:Z

    .line 26
    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    iget-object v3, p0, LJFj;->c:LJ8g;

    .line 30
    .line 31
    iget-boolean v4, p0, LJFj;->t:Z

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, LYPk;->b(LnFb;Ljava/util/List;LJ8g;ZZLUEj;I)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LJFj;

    .line 48
    .line 49
    iget-object v2, p0, LJFj;->b:LUFj;

    .line 50
    .line 51
    iget-object v6, p0, LJFj;->Y:LUEj;

    .line 52
    .line 53
    iget-object v3, p0, LJFj;->c:LJ8g;

    .line 54
    .line 55
    iget-boolean v4, p0, LJFj;->t:Z

    .line 56
    .line 57
    iget-boolean v5, p0, LJFj;->X:Z

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v1 .. v7}, LJFj;-><init>(LUFj;LJ8g;ZZLUEj;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Luzb;

    .line 76
    .line 77
    iget-object v0, p0, LJFj;->b:LUFj;

    .line 78
    .line 79
    iget-object v0, v0, LUFj;->d:LxU4;

    .line 80
    .line 81
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, LnFb;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v6, p0, LJFj;->Y:LUEj;

    .line 93
    .line 94
    iget-boolean v5, p0, LJFj;->X:Z

    .line 95
    .line 96
    const/16 v7, 0x10

    .line 97
    .line 98
    iget-object v3, p0, LJFj;->c:LJ8g;

    .line 99
    .line 100
    iget-boolean v4, p0, LJFj;->t:Z

    .line 101
    .line 102
    invoke-static/range {v1 .. v7}, LYPk;->b(LnFb;Ljava/util/List;LJ8g;ZZLUEj;I)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
