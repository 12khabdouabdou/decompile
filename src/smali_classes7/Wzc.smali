.class public final LWzc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD65;


# direct methods
.method public synthetic constructor <init>(LD65;I)V
    .locals 0

    .line 1
    iput p2, p0, LWzc;->a:I

    iput-object p1, p0, LWzc;->b:LD65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWzc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWzc;->b:LD65;

    .line 7
    .line 8
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LyPf;

    .line 13
    .line 14
    sget-object v1, LSSc;->Z:LSSc;

    .line 15
    .line 16
    check-cast v0, LTT5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "NativeTokenRegistrarProvider"

    .line 22
    .line 23
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LWzc;->b:LD65;

    .line 29
    .line 30
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LuQj;

    .line 35
    .line 36
    invoke-virtual {v0}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LUS7;->y0:LUS7;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    iget-object v0, p0, LWzc;->b:LD65;

    .line 53
    .line 54
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LyPf;

    .line 59
    .line 60
    sget-object v1, LSSc;->Z:LSSc;

    .line 61
    .line 62
    check-cast v0, LTT5;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v0, "NativeDeviceTokenFetcher"

    .line 68
    .line 69
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, p0, LWzc;->b:LD65;

    .line 75
    .line 76
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LyPf;

    .line 81
    .line 82
    sget-object v1, LSSc;->Z:LSSc;

    .line 83
    .line 84
    check-cast v0, LTT5;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "NativeAppEventSignaler"

    .line 90
    .line 91
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
