.class public final LRo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXZ5;


# direct methods
.method public synthetic constructor <init>(LXZ5;I)V
    .locals 0

    .line 1
    iput p2, p0, LRo2;->a:I

    iput-object p1, p0, LRo2;->b:LXZ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRo2;->b:LXZ5;

    .line 7
    .line 8
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LRo2;->b:LXZ5;

    .line 16
    .line 17
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LyG4;

    .line 22
    .line 23
    iget-object v0, v0, LyG4;->j0:Lake;

    .line 24
    .line 25
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LRo2;->b:LXZ5;

    .line 33
    .line 34
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LyG4;

    .line 39
    .line 40
    iget-object v0, v0, LyG4;->l0:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LRo2;->b:LXZ5;

    .line 50
    .line 51
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Loo2;

    .line 56
    .line 57
    invoke-interface {v0}, Loo2;->J()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LRo2;->b:LXZ5;

    .line 63
    .line 64
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LyG4;

    .line 69
    .line 70
    iget-object v0, v0, LyG4;->n0:Lake;

    .line 71
    .line 72
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, p0, LRo2;->b:LXZ5;

    .line 80
    .line 81
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
