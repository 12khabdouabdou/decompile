.class public final LdPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfPh;


# direct methods
.method public synthetic constructor <init>(LfPh;I)V
    .locals 0

    .line 1
    iput p2, p0, LdPh;->a:I

    iput-object p1, p0, LdPh;->b:LfPh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LdPh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LdPh;->b:LfPh;

    .line 9
    .line 10
    iget-object p1, p1, LfPh;->f:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LdPh;->b:LfPh;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LfPh;->f:LJp0;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 56
    .line 57
    new-instance v3, LDpd;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerMessageId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v1, LfPh;->j:LREi;

    .line 83
    .line 84
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LmUc;

    .line 89
    .line 90
    new-instance v2, LWqh;

    .line 91
    .line 92
    const/16 v3, 0x14

    .line 93
    .line 94
    invoke-direct {v2, v1, v3, p1}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, LmUc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, LfPh;->i:LREi;

    .line 101
    .line 102
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LcH8;

    .line 107
    .line 108
    sget-object v0, LyTc;->E2:LyTc;

    .line 109
    .line 110
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, v1, LfPh;->f:LJp0;

    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
