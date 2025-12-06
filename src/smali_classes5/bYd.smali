.class public final LbYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTXf;


# direct methods
.method public synthetic constructor <init>(LTXf;I)V
    .locals 0

    .line 1
    iput p2, p0, LbYd;->a:I

    iput-object p1, p0, LbYd;->b:LTXf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LbYd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LbYd;->b:LTXf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LMT3;

    .line 15
    .line 16
    invoke-interface {p1}, LMT3;->e1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LbYd;->b:LTXf;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LPb0;

    .line 46
    .line 47
    invoke-interface {v0}, LPb0;->a()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v1, LTXf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lo5g;

    .line 54
    .line 55
    iget-object v4, v3, LqM0;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lp5g;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v4, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->x0:LXfi;

    .line 64
    .line 65
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_0
    const/16 v5, 0x8

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, v3, LqM0;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lp5g;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    check-cast v4, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->z0:LXfi;

    .line 90
    .line 91
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LlI9;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    new-instance v6, Ln5g;

    .line 100
    .line 101
    iget-object v1, v1, LTXf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lbwh;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {v6, v0, v7, v1}, Ln5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, LlI9;->d(LkI9;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, v3, LqM0;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lp5g;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->z0:LXfi;

    .line 121
    .line 122
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LlI9;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LlI9;->e(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, v3, LqM0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lp5g;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->y0:LXfi;

    .line 142
    .line 143
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LlI9;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, LlI9;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, LlI9;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v5}, LlI9;->e(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
