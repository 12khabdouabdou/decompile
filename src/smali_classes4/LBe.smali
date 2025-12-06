.class public final LLBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMBe;


# direct methods
.method public synthetic constructor <init>(LMBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LLBe;->a:I

    iput-object p1, p0, LLBe;->b:LMBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLBe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLBe;->b:LMBe;

    .line 7
    .line 8
    iget-object v1, v0, LMBe;->b:LXfi;

    .line 9
    .line 10
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lib5;

    .line 15
    .line 16
    iget-object v0, v0, LMBe;->b:LXfi;

    .line 17
    .line 18
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lib5;

    .line 23
    .line 24
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LJBg;

    .line 29
    .line 30
    check-cast v0, LKBg;

    .line 31
    .line 32
    iget-object v0, v0, LKBg;->c:LnB;

    .line 33
    .line 34
    invoke-virtual {v0}, LnB;->f()LMpg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, LLBe;->b:LMBe;

    .line 44
    .line 45
    iget-object v1, v0, LMBe;->b:LXfi;

    .line 46
    .line 47
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lib5;

    .line 52
    .line 53
    iget-object v0, v0, LMBe;->b:LXfi;

    .line 54
    .line 55
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lib5;

    .line 60
    .line 61
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LJBg;

    .line 66
    .line 67
    check-cast v0, LKBg;

    .line 68
    .line 69
    iget-object v0, v0, LKBg;->u0:LNz3;

    .line 70
    .line 71
    invoke-virtual {v0}, LNz3;->g()LMpg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
