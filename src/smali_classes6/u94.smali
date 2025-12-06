.class public final Lu94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN83;


# direct methods
.method public synthetic constructor <init>(LN83;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu94;->a:I

    iput-object p1, p0, Lu94;->b:LN83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget v0, p0, Lu94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwa4;

    .line 7
    .line 8
    iget-object v1, p0, Lu94;->b:LN83;

    .line 9
    .line 10
    iget-object v0, v1, LN83;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LwX4;

    .line 13
    .line 14
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LLPb;

    .line 19
    .line 20
    iget-object v0, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    sget-object v2, LJH2;->h0:LJH2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v10, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LD1e;

    .line 33
    .line 34
    iget-object v2, p1, Lwa4;->d:Lw94;

    .line 35
    .line 36
    iget-object v5, p1, Lwa4;->a:Lla4;

    .line 37
    .line 38
    iget-object v6, p1, Lwa4;->g:LOpc;

    .line 39
    .line 40
    iget-object v3, p1, Lwa4;->e:Lcom/snapchat/client/messaging/SourcePage;

    .line 41
    .line 42
    iget-object v4, p1, Lwa4;->f:Lq0h;

    .line 43
    .line 44
    iget-object v7, p1, Lwa4;->b:LcSa;

    .line 45
    .line 46
    iget-object v8, p1, Lwa4;->c:Ldqc;

    .line 47
    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, LD1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {p1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LL94;

    .line 60
    .line 61
    iget-object v1, p0, Lu94;->b:LN83;

    .line 62
    .line 63
    iget-object v0, v1, LN83;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LwX4;

    .line 66
    .line 67
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LLPb;

    .line 72
    .line 73
    iget-object v0, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 74
    .line 75
    sget-object v2, LeH2;->h0:LeH2;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lxj3;

    .line 86
    .line 87
    iget-object v2, p1, LL94;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p1, LL94;->c:LcSa;

    .line 90
    .line 91
    iget-object v4, p1, LL94;->f:Lq0h;

    .line 92
    .line 93
    iget-object v5, p1, LL94;->a:Lla4;

    .line 94
    .line 95
    iget-object v3, p1, LL94;->e:Lcom/snapchat/client/messaging/SourcePage;

    .line 96
    .line 97
    iget-object v7, p1, LL94;->d:Ldqc;

    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    invoke-direct/range {v0 .. v8}, Lxj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, Lu94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwa4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LL94;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
