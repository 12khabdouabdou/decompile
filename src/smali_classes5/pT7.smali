.class public final LpT7;
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
    iput p2, p0, LpT7;->a:I

    iput-object p1, p0, LpT7;->b:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LpT7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LNjj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LpT7;->b:LLjj;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, LLjj;->a:Lo09;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "VoiceML request with id ["

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "] and uri ["

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LLjj;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "] has failed"

    .line 38
    .line 39
    invoke-static {v2, p1, v3}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast p1, LLl0;

    .line 49
    .line 50
    new-instance v0, LQjj;

    .line 51
    .line 52
    iget-object p1, p0, LpT7;->b:LLjj;

    .line 53
    .line 54
    iget-object v1, p1, LLjj;->a:Lo09;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v4, v2, [B

    .line 58
    .line 59
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p1, LLjj;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    new-instance v0, LNjj;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p1, "Error"

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LpT7;->b:LLjj;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, v1, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    check-cast p1, LJ63;

    .line 89
    .line 90
    new-instance v0, LQjj;

    .line 91
    .line 92
    iget-object v1, p0, LpT7;->b:LLjj;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    iget-object v1, v2, LLjj;->a:Lo09;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object p1, v2

    .line 102
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p1, LLjj;->f:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "Leaderboard score submission data"

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    new-instance v0, LOjj;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    const-string p1, "Exception when retrieving friends\' data"

    .line 123
    .line 124
    :cond_2
    move-object v3, p1

    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v6, 0x38

    .line 127
    .line 128
    iget-object v1, p0, LpT7;->b:LLjj;

    .line 129
    .line 130
    const/16 v2, 0x1f4

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct/range {v0 .. v6}, LOjj;-><init>(LLjj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
