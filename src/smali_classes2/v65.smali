.class public final Lv65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LiGa;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LcUj;LaUj;LmUj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv65;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv65;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lv65;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lv65;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lv65;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, LDii;

    const-string p2, "EncoderApi"

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, LDii;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lv65;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lv65;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, LcUj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv65;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LDii;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lv65;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iget-object v1, p0, Lv65;->X:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lv65;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, LaUj;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, LmUj;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, LjUj;

    .line 47
    .line 48
    invoke-direct {v1, v6, v7, v8}, LjUj;-><init>(Ljava/util/ArrayList;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LkUj;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, LkUj;-><init>(LmUj;LcUj;LaUj;Ljava/util/ArrayList;J)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LdUj;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, p0, v2}, LdUj;-><init>(Lv65;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lv65;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv65;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LDii;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lv65;->X:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lv65;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbke;

    .line 29
    .line 30
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LHS6;

    .line 35
    .line 36
    check-cast v0, LTff;

    .line 37
    .line 38
    invoke-virtual {v0}, LTff;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv65;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDii;

    .line 4
    .line 5
    return-object v0
.end method
