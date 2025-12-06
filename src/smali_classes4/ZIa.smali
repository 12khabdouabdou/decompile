.class public final LZIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJa;


# direct methods
.method public synthetic constructor <init>(LeJa;I)V
    .locals 0

    .line 1
    iput p2, p0, LZIa;->a:I

    iput-object p1, p0, LZIa;->b:LeJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZIa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luyj;

    .line 7
    .line 8
    instance-of v0, p1, Ltyj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ltyj;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 15
    .line 16
    iget-object p1, p1, Ltyj;->a:Luw0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LQHa;

    .line 23
    .line 24
    iget-object v0, p0, LZIa;->b:LeJa;

    .line 25
    .line 26
    iget-object v0, v0, LeJa;->f0:LrH9;

    .line 27
    .line 28
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f131e38

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-direct {p1, v0, v2, v1}, LQHa;-><init>(Ljava/lang/String;ILmw0;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    check-cast p1, Lhad;

    .line 53
    .line 54
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LH64;

    .line 61
    .line 62
    sget-object v1, LH64;->e0:LH64;

    .line 63
    .line 64
    const-string v2, "code_prefetched"

    .line 65
    .line 66
    iget-object v3, p0, LZIa;->b:LeJa;

    .line 67
    .line 68
    if-ne p1, v1, :cond_1

    .line 69
    .line 70
    iget-object p1, v3, LeJa;->g0:LrH9;

    .line 71
    .line 72
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LHJa;

    .line 77
    .line 78
    iget-object p1, p1, LHJa;->b:LrH9;

    .line 79
    .line 80
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LaA8;

    .line 85
    .line 86
    sget-object v0, LfLa;->m0:LfLa;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v2, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 94
    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, v3, LeJa;->g0:LrH9;

    .line 100
    .line 101
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LHJa;

    .line 106
    .line 107
    iget-object p1, p1, LHJa;->b:LrH9;

    .line 108
    .line 109
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LaA8;

    .line 114
    .line 115
    sget-object v1, LfLa;->m0:LfLa;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
