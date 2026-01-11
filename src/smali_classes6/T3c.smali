.class public final LT3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV3c;


# direct methods
.method public constructor <init>(LV3c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT3c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3c;->b:LV3c;

    return-void
.end method

.method public constructor <init>(LV3c;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LT3c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3c;->b:LV3c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT3c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LT3c;->b:LV3c;

    .line 54
    .line 55
    iget-object v2, v2, LV3c;->f:Ly18;

    .line 56
    .line 57
    iget-object v2, v2, Ly18;->h:LAm7;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LAm7;->b(Lcom/snapchat/client/messaging/FeedEntry;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lmh3;->Z2()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Le64;

    .line 81
    .line 82
    iget-object v0, p0, LT3c;->b:LV3c;

    .line 83
    .line 84
    iget-object p1, p1, Le64;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LV3c;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
