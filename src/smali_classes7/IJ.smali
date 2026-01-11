.class public final LIJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LIJ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIJ;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIJ;->t:Ljava/lang/Object;

    iput-object p2, p0, LIJ;->b:Ljava/lang/Object;

    iput-object p3, p0, LIJ;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrS3;Lt78;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIJ;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIJ;->b:Ljava/lang/Object;

    iput-object p2, p0, LIJ;->c:Ljava/lang/Object;

    iput-object p3, p0, LIJ;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, LIJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIJ;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LIJ;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p0, LIJ;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LOuk;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, v0, p1}, LqU2;->f(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x14200000

    .line 30
    .line 31
    iget-object v0, p0, LIJ;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p2, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0, p2}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 46
    .line 47
    iget-object v1, v1, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->k()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/SettingsActivity;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p1, "show_home_as_up"

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p1, "entry"

    .line 73
    .line 74
    const-string p2, "long_press_comma"

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v1, "android.settings.INPUT_METHOD_SUBTYPE_SETTINGS"

    .line 86
    .line 87
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LIJ;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const-string v2, "input_method_id"

    .line 101
    .line 102
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string p1, "android.intent.extra.TITLE"

    .line 109
    .line 110
    iget-object v1, p0, LIJ;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_1
    iget-object p1, p0, LIJ;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lt78;

    .line 124
    .line 125
    iget-object p2, p0, LIJ;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, LrS3;

    .line 128
    .line 129
    iget v0, p2, LrS3;->a:I

    .line 130
    .line 131
    packed-switch v0, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, LrS3;->e:LCBe;

    .line 135
    .line 136
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, LbY0;

    .line 141
    .line 142
    invoke-static {p1}, LrS3;->d(Lt78;)Lt78;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, LbY0;->b(Lt78;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    iget-object p2, p2, LrS3;->e:LCBe;

    .line 151
    .line 152
    check-cast p2, Ly45;

    .line 153
    .line 154
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, LbY0;

    .line 159
    .line 160
    invoke-static {p1}, LrS3;->d(Lt78;)Lt78;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, LbY0;->b(Lt78;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, LIJ;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 170
    .line 171
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
