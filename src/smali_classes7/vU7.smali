.class public final LvU7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/messaging/CampaignMetadata;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LvU7;->a:I

    iput-object p1, p0, LvU7;->b:Lcom/snapchat/client/messaging/CampaignMetadata;

    iput-object p2, p0, LvU7;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LvU7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvU7;->b:Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LZDh;->X:LZDh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LvU7;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LZDh;->a:LZDh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LvU7;->b:Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LZDh;->X:LZDh;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, LvU7;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LZDh;->b:LZDh;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, LZDh;->c:LZDh;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    :goto_1
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, LvU7;->b:Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LZDh;->X:LZDh;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iget-object v0, p0, LvU7;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    sget-object v0, LZDh;->b:LZDh;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    sget-object v0, LZDh;->c:LZDh;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const/4 v0, 0x0

    .line 71
    :goto_2
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, LvU7;->b:Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    sget-object v0, LZDh;->X:LZDh;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    iget-object v0, p0, LvU7;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    sget-object v0, LZDh;->a:LZDh;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    const/4 v0, 0x0

    .line 87
    :goto_3
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, LvU7;->b:Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 89
    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    sget-object v0, LZDh;->X:LZDh;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_a
    iget-object v0, p0, LvU7;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    sget-object v0, LZDh;->a:LZDh;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_b
    const/4 v0, 0x0

    .line 103
    :goto_4
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
