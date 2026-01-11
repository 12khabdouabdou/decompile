.class public final LSG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG3;


# instance fields
.field public final synthetic a:I

.field public final b:LQG3;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQG3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LSG3;->a:I

    iput-object p1, p0, LSG3;->b:LQG3;

    iput-object p2, p0, LSG3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LY79;LZWk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LSG3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LSG3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ltpa;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltpa;->a(LY79;)Lx37;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly37;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ly37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    sget-object v1, LYRa;->a:LYRa;

    .line 22
    .line 23
    new-instance v1, LKj8;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p0, v2}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object v1, p0, LSG3;->b:LQG3;

    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, LQG3;->a(LY79;LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LZWk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LSG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSG3;->b:LQG3;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LSG3;->b:LQG3;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object v0, p0, LSG3;->b:LQG3;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LSG3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
