.class public final LAg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCg;


# direct methods
.method public synthetic constructor <init>(LCg;I)V
    .locals 0

    .line 1
    iput p2, p0, LAg;->a:I

    iput-object p1, p0, LAg;->b:LCg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LAg;->b:LCg;

    .line 9
    .line 10
    iget-object v1, v1, LCg;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v1, LAI9;

    .line 23
    .line 24
    new-instance v2, LW4;

    .line 25
    .line 26
    const-string v7, "onCancelOrCloseButtonClicked()V"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v11, v0, LAg;->b:LCg;

    .line 31
    .line 32
    const-class v5, LCg;

    .line 33
    .line 34
    const-string v6, "onCancelOrCloseButtonClicked"

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    move-object v4, v11

    .line 39
    invoke-direct/range {v2 .. v9}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lyg;

    .line 43
    .line 44
    const-string v14, "validatePhoneNumber(Ljava/lang/String;)Z"

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    const-class v12, LCg;

    .line 49
    .line 50
    const-string v13, "validatePhoneNumber"

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    invoke-direct/range {v9 .. v16}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    move-object v3, v9

    .line 58
    new-instance v9, Lzg;

    .line 59
    .line 60
    const-string v14, "submitLeadsV2(Ljava/util/List;Ljava/util/List;)V"

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v10, 0x2

    .line 64
    const-class v12, LCg;

    .line 65
    .line 66
    const-string v13, "submitLeadsV2"

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-direct/range {v9 .. v16}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    move-object v4, v9

    .line 74
    new-instance v9, Lyg;

    .line 75
    .line 76
    const-string v14, "openUrl(Ljava/lang/String;)V"

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    const-class v12, LCg;

    .line 81
    .line 82
    const-string v13, "openUrl"

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    invoke-direct/range {v9 .. v16}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v4, v9}, LAI9;-><init>(LW4;Lyg;Lzg;Lyg;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v11, LCg;->w0:Lcom/snap/composer/cof/ICOFStore;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, LAI9;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lzg;

    .line 98
    .line 99
    const-string v14, "submitLeads(Lcom/snap/ad_format/leadgeneration/LeadGenAdResult;[B)V"

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v10, 0x2

    .line 103
    const-class v12, LCg;

    .line 104
    .line 105
    const-string v13, "submitLeads"

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    invoke-direct/range {v9 .. v16}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9}, LAI9;->d(Lzg;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v11, LCg;->x0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, LAI9;->b(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v11, LCg;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-virtual {v1, v2}, LAI9;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lyg;

    .line 134
    .line 135
    const-string v14, "setMetricsAccessor(Lkotlin/jvm/functions/Function0;)V"

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v10, 0x1

    .line 139
    const-class v12, LCg;

    .line 140
    .line 141
    const-string v13, "setMetricsAccessor"

    .line 142
    .line 143
    const/16 v16, 0x2

    .line 144
    .line 145
    invoke-direct/range {v9 .. v16}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v9}, LAI9;->c(Lyg;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
