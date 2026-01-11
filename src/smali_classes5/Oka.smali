.class public final LOka;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDBe;

.field public final synthetic c:LDBe;


# direct methods
.method public synthetic constructor <init>(LDBe;LDBe;I)V
    .locals 0

    .line 1
    iput p3, p0, LOka;->a:I

    iput-object p1, p0, LOka;->b:LDBe;

    iput-object p2, p0, LOka;->c:LDBe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LOka;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOka;->b:LDBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lopa;

    .line 13
    .line 14
    invoke-interface {v0}, Lopa;->d()Lo37;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LOka;->c:LDBe;

    .line 19
    .line 20
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 25
    .line 26
    new-instance v2, Lj37;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lj37;-><init>(Lo37;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, LOka;->b:LDBe;

    .line 33
    .line 34
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lopa;

    .line 39
    .line 40
    invoke-interface {v0}, Lopa;->a()Lo37;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LOka;->c:LDBe;

    .line 45
    .line 46
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 51
    .line 52
    new-instance v2, Lj37;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lj37;-><init>(Lo37;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [LCm0;

    .line 60
    .line 61
    iget-object v1, p0, LOka;->b:LDBe;

    .line 62
    .line 63
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    iget-object v1, p0, LOka;->c:LDBe;

    .line 71
    .line 72
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
