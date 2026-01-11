.class public final LGR3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;)V
    .locals 0

    .line 1
    iput p1, p0, LGR3;->a:I

    iput-object p2, p0, LGR3;->b:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGR3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LGR3;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lewj;->a:Lewj;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LFT;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, LGR3;->b:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LFT;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, LGR3;->b:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, LFT;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, LGR3;->b:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Error exiting conversation "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", lastMessageId: "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LGR3;->b:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p1, LFT;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, LGR3;->b:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    check-cast p1, LFT;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LGR3;->b:Ljava/lang/Long;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lewj;->a:Lewj;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
