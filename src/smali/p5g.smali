.class public final Lp5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5g;


# direct methods
.method public synthetic constructor <init>(Lq5g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp5g;->a:I

    iput-object p1, p0, Lp5g;->b:Lq5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object p1, p0, Lp5g;->b:Lq5g;

    .line 9
    .line 10
    iget-object p1, p1, Lq5g;->g0:LDBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LjJ5;

    .line 17
    .line 18
    sget-object v0, Lq52;->b:Lq52;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LjJ5;->b(Lq52;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 30
    .line 31
    iget-object v0, p0, Lp5g;->b:Lq5g;

    .line 32
    .line 33
    iget-object v0, v0, Lq5g;->e0:Lx5g;

    .line 34
    .line 35
    iget-object v1, v0, Lx5g;->e:LWLg;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lx5g;->f:LWLg;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
