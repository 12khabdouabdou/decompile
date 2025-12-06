.class public final LpD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnD3;


# instance fields
.field public final synthetic a:I

.field public final b:LnD3;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LnD3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LpD3;->a:I

    iput-object p1, p0, LpD3;->b:LnD3;

    iput-object p2, p0, LpD3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LpD3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpD3;->b:LnD3;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LpD3;->b:LnD3;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LpD3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LpD3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpD3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxca;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxca;->a(Lo09;)LAZ6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LBZ6;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LBZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LpD3;->b:LnD3;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LnD3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LpD3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
