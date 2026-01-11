.class public final Lzuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAuc;


# direct methods
.method public synthetic constructor <init>(LAuc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzuc;->a:I

    iput-object p1, p0, Lzuc;->b:LAuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzuc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzuc;->b:LAuc;

    .line 7
    .line 8
    iget-object v0, v0, LAuc;->b:LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LsT6;

    .line 15
    .line 16
    invoke-virtual {v0}, LsT6;->c()Lzh5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, LsT6;->b()LPWb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LQWb;

    .line 25
    .line 26
    invoke-virtual {v0}, LQWb;->l()LVg7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, LVg7;->m(Z)LyNb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lzuc;->b:LAuc;

    .line 41
    .line 42
    iget-object v1, v0, LAuc;->a:LDBe;

    .line 43
    .line 44
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LOF3;

    .line 49
    .line 50
    sget-object v2, LALb;->P0:LALb;

    .line 51
    .line 52
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, LAuc;->a:LDBe;

    .line 57
    .line 58
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LOF3;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lzuc;->b:LAuc;

    .line 78
    .line 79
    iget-object v1, v0, LAuc;->a:LDBe;

    .line 80
    .line 81
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LOF3;

    .line 86
    .line 87
    sget-object v2, LALb;->Q0:LALb;

    .line 88
    .line 89
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v0, LAuc;->a:LDBe;

    .line 94
    .line 95
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LOF3;

    .line 100
    .line 101
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
