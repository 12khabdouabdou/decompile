.class public final LVG5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lkotlin/jvm/functions/Function1;

.field public final synthetic Y:Lhkj;

.field public final synthetic Z:Laig;

.field public final synthetic a:Lan0;

.field public final synthetic b:LIN;

.field public final synthetic c:Lmj5;

.field public final synthetic e0:LHig;

.field public final synthetic f0:LLE2;

.field public final synthetic g0:LZ9a;

.field public final synthetic h0:Landroid/view/ViewStub;

.field public final synthetic i0:Lyn5;

.field public final synthetic j0:Lnwf;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lan0;LIN;Lmj5;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lhkj;Laig;LHig;LLE2;LZ9a;Landroid/view/ViewStub;Lyn5;Lnwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVG5;->a:Lan0;

    .line 2
    .line 3
    iput-object p2, p0, LVG5;->b:LIN;

    .line 4
    .line 5
    iput-object p3, p0, LVG5;->c:Lmj5;

    .line 6
    .line 7
    iput-object p4, p0, LVG5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iput-object p5, p0, LVG5;->X:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, LVG5;->Y:Lhkj;

    .line 12
    .line 13
    iput-object p7, p0, LVG5;->Z:Laig;

    .line 14
    .line 15
    iput-object p8, p0, LVG5;->e0:LHig;

    .line 16
    .line 17
    iput-object p9, p0, LVG5;->f0:LLE2;

    .line 18
    .line 19
    iput-object p10, p0, LVG5;->g0:LZ9a;

    .line 20
    .line 21
    iput-object p11, p0, LVG5;->h0:Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object p12, p0, LVG5;->i0:Lyn5;

    .line 24
    .line 25
    iput-object p13, p0, LVG5;->j0:Lnwf;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LEfk;->a:LIKj;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, v0, LVG5;->h0:Landroid/view/ViewStub;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 30
    .line 31
    :cond_2
    move-object v14, v2

    .line 32
    new-instance v3, Lzj0;

    .line 33
    .line 34
    iget-object v12, v0, LVG5;->f0:LLE2;

    .line 35
    .line 36
    iget-object v13, v0, LVG5;->g0:LZ9a;

    .line 37
    .line 38
    iget-object v4, v0, LVG5;->a:Lan0;

    .line 39
    .line 40
    iget-object v5, v0, LVG5;->b:LIN;

    .line 41
    .line 42
    iget-object v6, v0, LVG5;->c:Lmj5;

    .line 43
    .line 44
    iget-object v7, v0, LVG5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    iget-object v8, v0, LVG5;->X:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v9, v0, LVG5;->Y:Lhkj;

    .line 49
    .line 50
    iget-object v10, v0, LVG5;->Z:Laig;

    .line 51
    .line 52
    iget-object v11, v0, LVG5;->e0:LHig;

    .line 53
    .line 54
    iget-object v15, v0, LVG5;->i0:Lyn5;

    .line 55
    .line 56
    iget-object v1, v0, LVG5;->j0:Lnwf;

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    invoke-direct/range {v3 .. v16}, Lzj0;-><init>(Lan0;LIN;Lmj5;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lhkj;Laig;LHig;LLE2;LZ9a;Lio/reactivex/rxjava3/core/Observable;Lyn5;Lnwf;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
