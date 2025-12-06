.class public final LGh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHKj;


# instance fields
.field public final synthetic a:I

.field public final b:LHKj;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LmV4;LUc2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGh0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGh0;->b:LHKj;

    .line 3
    iput-object p2, p0, LGh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGh0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LGh0;->b:LHKj;

    check-cast p2, LrE9;

    iput-object p2, p0, LGh0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGh0;->b:LHKj;

    .line 7
    .line 8
    check-cast v0, Lth4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lth4;->d()LtK4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LGh0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LrE9;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lok0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LGh0;->b:LHKj;

    .line 26
    .line 27
    check-cast v0, LmV4;

    .line 28
    .line 29
    invoke-virtual {v0}, LmV4;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LnV4;

    .line 34
    .line 35
    invoke-virtual {v0}, LnV4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lig0;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2, v0}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 1

    .line 1
    iget v0, p0, LGh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGh0;->b:LHKj;

    .line 7
    .line 8
    check-cast v0, Lth4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lth4;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object v0, p0, LGh0;->b:LHKj;

    .line 15
    .line 16
    check-cast v0, LmV4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LmV4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
