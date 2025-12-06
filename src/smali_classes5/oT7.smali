.class public final LoT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLjj;


# direct methods
.method public synthetic constructor <init>(LLjj;I)V
    .locals 0

    .line 1
    iput p2, p0, LoT7;->a:I

    iput-object p1, p0, LoT7;->b:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LoT7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPha;

    .line 7
    .line 8
    iget-boolean p1, p1, LPha;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, LoT7;->b:LLjj;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, LQjj;

    .line 15
    .line 16
    sget-object v5, Lwfk;->a:[B

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    iget-object v6, v0, LLjj;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, LLjj;->a:Lo09;

    .line 23
    .line 24
    iget-object v3, v0, LLjj;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, LNjj;

    .line 31
    .line 32
    const-string p1, "Failed to delete tokens"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v0, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v0, LNjj;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "Error"

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LoT7;->b:LLjj;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast p1, Lm3d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, [B

    .line 66
    .line 67
    iget-object p1, p0, LoT7;->b:LLjj;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v0, LQjj;

    .line 72
    .line 73
    iget-object v1, p1, LLjj;->a:Lo09;

    .line 74
    .line 75
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    const-string v5, "application/json"

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, LNjj;

    .line 86
    .line 87
    const-string v1, "Sound sync not found"

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v0, p1, v1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :pswitch_2
    check-cast p1, LXlj;

    .line 95
    .line 96
    new-instance v0, LQjj;

    .line 97
    .line 98
    iget-object v1, p0, LoT7;->b:LLjj;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    iget-object v1, v2, LLjj;->a:Lo09;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object p1, v2

    .line 108
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, p1, LLjj;->f:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "Friends\' data"

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
