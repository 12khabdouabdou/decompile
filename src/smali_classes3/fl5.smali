.class public final Lfl5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdW0;


# direct methods
.method public synthetic constructor <init>(LdW0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfl5;->a:I

    iput-object p1, p0, Lfl5;->b:LdW0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoFa;

    .line 7
    .line 8
    iget-object v0, p0, Lfl5;->b:LdW0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, p1, LnFa;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LnFa;

    .line 18
    .line 19
    check-cast p1, LnFa;

    .line 20
    .line 21
    iget-object v2, p1, LnFa;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LnFa;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lcom/snap/modules/billboard_api/BillboardLog;

    .line 26
    .line 27
    sget-object v4, Lcom/snap/modules/billboard_api/BillboardLogType;->INFO:Lcom/snap/modules/billboard_api/BillboardLogType;

    .line 28
    .line 29
    invoke-direct {v3, v4, v2, p1}, Lcom/snap/modules/billboard_api/BillboardLog;-><init>(Lcom/snap/modules/billboard_api/BillboardLogType;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, LnFa;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, v1, LnFa;->b:Z

    .line 35
    .line 36
    invoke-interface {v0, p1, v1, v3}, LdW0;->onCampaignCooldownChecked(Ljava/lang/String;ZLcom/snap/modules/billboard_api/BillboardLog;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, LmFa;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, LmFa;

    .line 46
    .line 47
    check-cast p1, LmFa;

    .line 48
    .line 49
    iget-object v2, p1, LmFa;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, LmFa;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v1, LmFa;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, LdW0;->onCampaignCooldownFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, LoFa;

    .line 66
    .line 67
    iget-object v0, p0, Lfl5;->b:LdW0;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of v1, p1, LnFa;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LnFa;

    .line 77
    .line 78
    check-cast p1, LnFa;

    .line 79
    .line 80
    iget-object v2, p1, LnFa;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, LnFa;->d:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lcom/snap/modules/billboard_api/BillboardLog;

    .line 85
    .line 86
    sget-object v4, Lcom/snap/modules/billboard_api/BillboardLogType;->INFO:Lcom/snap/modules/billboard_api/BillboardLogType;

    .line 87
    .line 88
    invoke-direct {v3, v4, v2, p1}, Lcom/snap/modules/billboard_api/BillboardLog;-><init>(Lcom/snap/modules/billboard_api/BillboardLogType;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, v1, LnFa;->b:Z

    .line 92
    .line 93
    invoke-interface {v0, p1, v3}, LdW0;->onGlobalCooldownChecked(ZLcom/snap/modules/billboard_api/BillboardLog;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of v1, p1, LmFa;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    check-cast p1, LmFa;

    .line 102
    .line 103
    iget-object v1, p1, LmFa;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, LmFa;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, p1}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, LdW0;->onGlobalCooldownFailed(Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
