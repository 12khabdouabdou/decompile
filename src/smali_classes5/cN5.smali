.class public final LcN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;LdN5;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcN5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcN5;->c:Ljava/lang/Object;

    iput-object p2, p0, LcN5;->t:Ljava/lang/Object;

    iput-object p3, p0, LcN5;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LcN5;->b:Z

    return-void
.end method

.method public constructor <init>(ZLxsk;Lwe2;LiAi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcN5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LcN5;->b:Z

    .line 4
    iput-object p2, p0, LcN5;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LcN5;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LcN5;->X:Ljava/lang/Object;

    .line 7
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "ScaleGestureTransformer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    iget v0, p0, LcN5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LcN5;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LDpd;

    .line 11
    .line 12
    sget-object v1, LlJf;->c:LlJf;

    .line 13
    .line 14
    sget-object v2, LgP6;->a:LgP6;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljpd;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LAId;->j0:LAId;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LBId;->j0:LBId;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    new-instance v2, Lqy5;

    .line 46
    .line 47
    iget-object v0, p0, LcN5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    iget-object v0, p0, LcN5;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v0, p0, LcN5;->X:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, LdN5;

    .line 61
    .line 62
    iget-boolean v6, p0, LcN5;->b:Z

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    invoke-direct/range {v2 .. v7}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
