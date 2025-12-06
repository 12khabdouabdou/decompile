.class public final Lrg4;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg4;


# direct methods
.method public synthetic constructor <init>(Lsg4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg4;->a:I

    iput-object p1, p0, Lrg4;->b:Lsg4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg4;->b:Lsg4;

    .line 7
    .line 8
    iget-object v1, v0, Lsg4;->b:LXfi;

    .line 9
    .line 10
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LmI0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lsg4;->b:LXfi;

    .line 19
    .line 20
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LmI0;

    .line 25
    .line 26
    iget-boolean v0, v0, LmI0;->X:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lrg4;->b:Lsg4;

    .line 36
    .line 37
    iget-object v1, v0, Lsg4;->b:LXfi;

    .line 38
    .line 39
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LmI0;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lsg4;->b:LXfi;

    .line 48
    .line 49
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LmI0;

    .line 54
    .line 55
    iget v0, v0, LmI0;->b:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lrg4;->b:Lsg4;

    .line 65
    .line 66
    iget-object v0, v0, Lsg4;->a:LXZ5;

    .line 67
    .line 68
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Le03;

    .line 73
    .line 74
    sget-object v1, Latc;->E0:Latc;

    .line 75
    .line 76
    sget-object v2, LJ03;->a:LQd7;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Le03;->j(LBI3;LQd7;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LmI0;

    .line 83
    .line 84
    invoke-direct {v1}, LmI0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LmI0;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    const/4 v0, 0x0

    .line 95
    :goto_2
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
