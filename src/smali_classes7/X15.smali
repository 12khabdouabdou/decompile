.class public final LX15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Lio/reactivex/rxjava3/core/Observer;

.field public d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public e:LJP9;

.field public f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX15;->a:I

    iput-object p2, p0, LX15;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LY15;
    .locals 9

    .line 1
    iget v0, p0, LX15;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX15;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LX15;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    iget-object v5, p0, LX15;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    iget-object v6, p0, LX15;->e:LJP9;

    .line 13
    .line 14
    iget-object v7, p0, LX15;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    new-instance v1, LY15;

    .line 17
    .line 18
    iget-object v0, p0, LX15;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ly85;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, LY15;-><init>(Ly85;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v4, p0, LX15;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, p0, LX15;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 30
    .line 31
    iget-object v6, p0, LX15;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 32
    .line 33
    iget-object v7, p0, LX15;->e:LJP9;

    .line 34
    .line 35
    iget-object v8, p0, LX15;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 36
    .line 37
    new-instance v2, LY15;

    .line 38
    .line 39
    iget-object v0, p0, LX15;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, LW15;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, LY15;-><init>(LW15;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
