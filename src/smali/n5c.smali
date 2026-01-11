.class public final Ln5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZl9;


# direct methods
.method public synthetic constructor <init>(LZl9;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5c;->a:I

    iput-object p1, p0, Ln5c;->b:LZl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSb0;

    .line 7
    .line 8
    iget-object v0, p0, Ln5c;->b:LZl9;

    .line 9
    .line 10
    iget-object v1, v0, LZl9;->j:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "arroyo_convo_id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string p1, "Missing arroyo conversationId for notification"

    .line 21
    .line 22
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v3, "conversation_id"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    xor-int/2addr v1, v3

    .line 47
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p1, LSb0;->a:LlEc;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lq18;

    .line 57
    .line 58
    const/16 v6, 0x9

    .line 59
    .line 60
    invoke-direct {v5, v4, v6, v3}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 64
    .line 65
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, LeFi;->x0:LeFi;

    .line 69
    .line 70
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 71
    .line 72
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 76
    .line 77
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LAb0;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1, v2, p1}, LAb0;-><init>(LZl9;ZLjava/lang/String;LSb0;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, LnSc;

    .line 92
    .line 93
    iget-object v0, p0, Ln5c;->b:LZl9;

    .line 94
    .line 95
    iget-object v1, v0, LZl9;->j:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v2, "ab_cnotif_body"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v0, v0, LZl9;->f:Ljt6;

    .line 113
    .line 114
    iget-object v2, v0, Ljt6;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    :cond_4
    iget-object v0, v0, Ljt6;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p1, LnSc;->a:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    iput-object v1, p1, LnSc;->b:Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    :goto_3
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
