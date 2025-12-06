.class public final LF8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG8h;


# direct methods
.method public synthetic constructor <init>(LG8h;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8h;->a:I

    iput-object p1, p0, LF8h;->b:LG8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LF8h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LF8h;->b:LG8h;

    .line 9
    .line 10
    iget-object p1, p1, LG8h;->j:LXfi;

    .line 11
    .line 12
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    new-instance v0, LObh;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, LObh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "MOCKED_BATTERY_PERCENTAGE"

    .line 35
    .line 36
    iget-object v1, p0, LF8h;->b:LG8h;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LG8h;->a(LG8h;)Lv3h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lv3h;->j2()Lmah;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lmah;->a:LcE9;

    .line 49
    .line 50
    invoke-virtual {p1}, LJH9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, LG8h;->a(LG8h;)Lv3h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lv3h;->j2()Lmah;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lmah;->a:LcE9;

    .line 77
    .line 78
    invoke-virtual {v1}, LJH9;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_1
    check-cast p1, Lpfh;

    .line 97
    .line 98
    iget-object v0, p0, LF8h;->b:LG8h;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lpfh;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    const-string v2, "native_specs_crypto_lib"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, LG8h;->j:LXfi;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    iget p1, p1, Lpfh;->b:I

    .line 117
    .line 118
    if-ne p1, v2, :cond_1

    .line 119
    .line 120
    iget-object v0, v0, LG8h;->i:LXfi;

    .line 121
    .line 122
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LR4h;

    .line 127
    .line 128
    iget-object v0, v0, LR4h;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/snapchat/laguna/crypto/internal/h;->a(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 138
    .line 139
    new-instance v1, LObh;

    .line 140
    .line 141
    invoke-direct {v1, p1}, LObh;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v0, 0x6

    .line 149
    if-ne p1, v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 156
    .line 157
    new-instance v1, LObh;

    .line 158
    .line 159
    invoke-direct {v1, p1}, LObh;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    return-void

    .line 166
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LF8h;->b:LG8h;

    .line 178
    .line 179
    iput-object v0, p1, LG8h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
