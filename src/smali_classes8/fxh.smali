.class public final Lfxh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmxh;


# direct methods
.method public synthetic constructor <init>(Lmxh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxh;->a:I

    iput-object p1, p0, Lfxh;->b:Lmxh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, Lfxh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfxh;->b:Lmxh;

    .line 7
    .line 8
    iget-object p2, p1, Lmxh;->E0:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lmxh;->m3()V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    iget-object p2, p1, Lmxh;->v0:LJqh;

    .line 29
    .line 30
    invoke-virtual {p2}, LJqh;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p1, Lmxh;->x0:Lbb5;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbb5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LiP5;

    .line 43
    .line 44
    invoke-virtual {v0}, LiP5;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, Lmxh;->v0:LJqh;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "native_specs_crypto_lib"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, LxM8;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, v0, v2}, LxM8;-><init>(Ljava/util/ArrayList;I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, LJqh;->a:Lpi7;

    .line 72
    .line 73
    invoke-interface {p2, v1}, Lpi7;->f(LxM8;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lsdh;->y0:Lsdh;

    .line 78
    .line 79
    new-instance v1, Lgxh;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lgxh;-><init>(Lmxh;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lmxh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p2}, Lbb5;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, LiP5;

    .line 97
    .line 98
    invoke-virtual {p2}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lgxh;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-direct {v0, p1, v1}, Lgxh;-><init>(Lmxh;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lmxh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-static {p2, v0, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void

    .line 114
    :pswitch_0
    iget-object p1, p0, Lfxh;->b:Lmxh;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lmxh;->m3()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Lmxh;->h0:LdLa;

    .line 145
    .line 146
    invoke-interface {p2}, LdLa;->g()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Lmxh;->p3()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {p1}, Lmxh;->r3()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    return-void

    .line 160
    :pswitch_1
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 161
    .line 162
    const/high16 v0, -0x80000000

    .line 163
    .line 164
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p2, p0, Lfxh;->b:Lmxh;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    if-eq p1, v1, :cond_5

    .line 178
    .line 179
    if-eq p1, v0, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {p2}, Lmxh;->m3()V

    .line 183
    .line 184
    .line 185
    :goto_3
    if-ne p1, v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p2}, Lmxh;->r3()V

    .line 188
    .line 189
    .line 190
    :cond_6
    if-ne p1, v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p2}, Lmxh;->p3()V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
