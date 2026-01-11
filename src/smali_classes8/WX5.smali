.class public final LWX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYX5;


# direct methods
.method public synthetic constructor <init>(LYX5;I)V
    .locals 0

    .line 1
    iput p2, p0, LWX5;->a:I

    iput-object p1, p0, LWX5;->b:LYX5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Lr09;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lr09;

    .line 13
    .line 14
    iget-object v0, p1, Lr09;->c:LRlf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LRlf;->c:LTlf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LUlf;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {p1, v0}, LANk;->n(Lr09;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 p1, 0xa

    .line 34
    .line 35
    :goto_1
    const/16 v0, 0x9

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LWX5;->b:LYX5;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, LYX5;->n(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x6

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    new-instance p1, LjDj;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v0, LhDj;

    .line 63
    .line 64
    invoke-static {p1}, LTFb;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v0, p1}, LhDj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, LWX5;->b:LYX5;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LYX5;->a(LYX5;Z)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object p1, LN1;->a:LN1;

    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :goto_3
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
