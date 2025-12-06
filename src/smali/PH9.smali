.class public final LPH9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZH9;


# direct methods
.method public synthetic constructor <init>(LZH9;I)V
    .locals 0

    .line 1
    iput p2, p0, LPH9;->a:I

    iput-object p1, p0, LPH9;->b:LZH9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPH9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPH9;->b:LZH9;

    .line 7
    .line 8
    iget-object v0, v0, LZH9;->a:Lj28;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LN7a;

    .line 15
    .line 16
    invoke-interface {v0}, Le8a;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LPH9;->b:LZH9;

    .line 22
    .line 23
    iget-object v0, v0, LZH9;->a:Lj28;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LN7a;

    .line 30
    .line 31
    invoke-interface {v0}, Le8a;->K4()LA3a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LA3a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LPH9;->b:LZH9;

    .line 41
    .line 42
    sget-object v1, LXRg;->a:LWRg;

    .line 43
    .line 44
    const-string v2, "LOOK:WLCFP#processingCore"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :try_start_0
    iget-object v0, v0, LZH9;->a:Lj28;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LN7a;

    .line 57
    .line 58
    invoke-interface {v0}, Le8a;->F1()LBaa;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    sget-object v1, LXRg;->b:Lzhi;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
