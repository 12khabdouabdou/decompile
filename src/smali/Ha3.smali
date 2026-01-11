.class public final LHa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOa3;


# direct methods
.method public synthetic constructor <init>(LOa3;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa3;->a:I

    iput-object p1, p0, LHa3;->b:LOa3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LHa3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LHa3;->b:LOa3;

    .line 13
    .line 14
    iput-wide v0, p1, LOa3;->j:J

    .line 15
    .line 16
    sget-object p1, Lewj;->a:Lewj;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LgH1;

    .line 20
    .line 21
    iget-object v0, p0, LHa3;->b:LOa3;

    .line 22
    .line 23
    iget-object v1, v0, LOa3;->g:LJp0;

    .line 24
    .line 25
    iget-object v1, v0, LOa3;->e:LREi;

    .line 26
    .line 27
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-virtual {p1}, LgH1;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, LgH1;->c()LhH1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, LOa3;->a(LOa3;Landroid/content/SharedPreferences;Ljava/lang/String;LhH1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LgH1;->a()Lxj1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LgH1;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LPMd;->g(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lpj1;->X:Lpj1;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-interface {v1, v3, v2, v4}, Lxj1;->b(Lpj1;[BZ)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, LgH1;->c()LhH1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Ltb2;

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, La43;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v2, v1, v0, p1, v4}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
