.class public final LFpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LREi;


# direct methods
.method public synthetic constructor <init>(ILREi;)V
    .locals 0

    .line 1
    iput p1, p0, LFpa;->a:I

    iput-object p2, p0, LFpa;->b:LREi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, LFpa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LFpa;->b:LREi;

    .line 9
    .line 10
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LJpa;

    .line 15
    .line 16
    new-instance v0, LN6a;

    .line 17
    .line 18
    sget-object v1, Lo6a;->a:Lo6a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v5, 0xe

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, LN6a;-><init>(Lp6a;LC4a;Lz5a;LY7a;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lws0;->e(LJpa;LP6a;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    check-cast p1, LWA3;

    .line 45
    .line 46
    iget-object p1, p0, LFpa;->b:LREi;

    .line 47
    .line 48
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LJpa;

    .line 53
    .line 54
    new-instance v0, LN6a;

    .line 55
    .line 56
    sget-object v1, Lo6a;->a:Lo6a;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v0 .. v5}, LN6a;-><init>(Lp6a;LC4a;Lz5a;LY7a;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lws0;->e(LJpa;LP6a;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast p1, LVA3;

    .line 77
    .line 78
    iget-object v0, p0, LFpa;->b:LREi;

    .line 79
    .line 80
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LJpa;

    .line 85
    .line 86
    new-instance v1, LO6a;

    .line 87
    .line 88
    new-instance v2, Lr6a;

    .line 89
    .line 90
    new-instance v3, LY79;

    .line 91
    .line 92
    iget-object p1, p1, LVA3;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v3, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {v2, v3, p1}, Lr6a;-><init>(LY79;Z)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-direct {v1, v2, p1, v3}, LO6a;-><init>(Lt6a;LY7a;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lws0;->e(LJpa;LP6a;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, LFpa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    check-cast p1, LWA3;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LVA3;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
