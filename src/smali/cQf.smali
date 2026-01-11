.class public final LcQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkQf;


# direct methods
.method public synthetic constructor <init>(LkQf;I)V
    .locals 0

    .line 1
    iput p2, p0, LcQf;->a:I

    iput-object p1, p0, LcQf;->b:LkQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LcQf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW9f;

    .line 7
    .line 8
    iget-object v0, p0, LcQf;->b:LkQf;

    .line 9
    .line 10
    iget-object v1, v0, LkQf;->a:Lq25;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LQX3;

    .line 17
    .line 18
    invoke-virtual {p1}, LW9f;->a()LHX3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, LW9f;->b()LWY3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v1, LQX3;->b:LDBe;

    .line 27
    .line 28
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Loz1;

    .line 33
    .line 34
    check-cast v1, Luz1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Luz1;->g(LHX3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LkE3;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lzgf;

    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, p0, LcQf;->b:LkQf;

    .line 72
    .line 73
    iget-object p1, p1, LkQf;->y:LJp0;

    .line 74
    .line 75
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
