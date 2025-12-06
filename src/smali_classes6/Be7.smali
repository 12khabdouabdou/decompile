.class public final LBe7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGe7;


# direct methods
.method public synthetic constructor <init>(LGe7;I)V
    .locals 0

    .line 1
    iput p2, p0, LBe7;->a:I

    iput-object p1, p0, LBe7;->b:LGe7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBe7;->b:LGe7;

    .line 2
    .line 3
    iget v1, p0, LBe7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, LGe7;->a:Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le03;

    .line 15
    .line 16
    sget-object v1, LNxb;->M3:LNxb;

    .line 17
    .line 18
    sget-object v2, LJ03;->a:LQd7;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Le03;->j(LBI3;LQd7;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ltf7;

    .line 25
    .line 26
    invoke-direct {v1}, Ltf7;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltf7;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object v0, LHe7;->a:LWm0;

    .line 37
    .line 38
    new-instance v0, Ltf7;

    .line 39
    .line 40
    invoke-direct {v0}, Ltf7;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, LyF0;

    .line 44
    .line 45
    invoke-direct {v1}, LyF0;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x3c

    .line 49
    .line 50
    iput v2, v1, LyF0;->f0:I

    .line 51
    .line 52
    iget v2, v1, LyF0;->a:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x40

    .line 55
    .line 56
    iput v2, v1, LyF0;->a:I

    .line 57
    .line 58
    iput-object v1, v0, Ltf7;->b:LyF0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput v1, v0, Ltf7;->c:I

    .line 62
    .line 63
    iget v1, v0, Ltf7;->a:I

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    iput v2, v0, Ltf7;->t:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    iput v1, v0, Ltf7;->a:I

    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, v0, LGe7;->c:Lake;

    .line 74
    .line 75
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LpC3;

    .line 80
    .line 81
    sget-object v1, LNxb;->L3:LNxb;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
