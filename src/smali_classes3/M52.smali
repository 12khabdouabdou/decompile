.class public final LM52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LM52;->a:I

    iput-object p1, p0, LM52;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LRKf;

    .line 7
    .line 8
    iget-object v1, p0, LM52;->b:LCBe;

    .line 9
    .line 10
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LRKf;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LM52;->b:LCBe;

    .line 21
    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LVe2;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LM52;->b:LCBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LZl5;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LM52;->b:LCBe;

    .line 39
    .line 40
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LdV4;

    .line 45
    .line 46
    new-instance v1, LqMb;

    .line 47
    .line 48
    iget-object v0, v0, LdV4;->a:Lt55;

    .line 49
    .line 50
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lt55;->u7()Lmm5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v0}, LqMb;-><init>(LmGc;Lmm5;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v0, p0, LM52;->b:LCBe;

    .line 63
    .line 64
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LY02;

    .line 69
    .line 70
    iget-object v0, v0, LY02;->W:LREi;

    .line 71
    .line 72
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LiK0;

    .line 77
    .line 78
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
