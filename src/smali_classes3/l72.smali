.class public final Ll72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll72;->a:I

    iput-object p2, p0, Ll72;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    iget v0, p0, Ll72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh7;->l1:Loh7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Loh7;->o1:Loh7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Loh7;->C0:Loh7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget v0, p0, Ll72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LPri;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll72;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LkM4;

    .line 14
    .line 15
    new-instance v2, LlM4;

    .line 16
    .line 17
    iget-object v1, v1, LkM4;->a:LRL4;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LlM4;-><init>(LRL4;LQri;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LlM4;->b:LCBe;

    .line 23
    .line 24
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LUri;

    .line 29
    .line 30
    invoke-virtual {v0}, LUri;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LYK4;

    .line 38
    .line 39
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LXPa;

    .line 44
    .line 45
    invoke-virtual {v0}, LXPa;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LDBe;

    .line 53
    .line 54
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LzSh;

    .line 59
    .line 60
    new-instance v1, Lzif;

    .line 61
    .line 62
    const-string v2, "Catalina"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lzif;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LLbk;->a:LLbk;

    .line 68
    .line 69
    sget-object v3, LIna;->a:LDna;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
