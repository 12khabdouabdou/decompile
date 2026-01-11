.class public final LER2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic t:LHR2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LHR2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LER2;->a:I

    .line 1
    iput-object p1, p0, LER2;->c:Landroid/content/Context;

    iput-object p2, p0, LER2;->b:Ljava/lang/String;

    iput-object p3, p0, LER2;->t:LHR2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;LHR2;I)V
    .locals 0

    .line 2
    iput p4, p0, LER2;->a:I

    iput-object p1, p0, LER2;->b:Ljava/lang/String;

    iput-object p2, p0, LER2;->c:Landroid/content/Context;

    iput-object p3, p0, LER2;->t:LHR2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LER2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LER2;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LER2;->b:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    const-string v1, "clipboard"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/ClipboardManager;

    .line 19
    .line 20
    const v2, 0x7f130ac9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-object p1, p0, LER2;->t:LHR2;

    .line 35
    .line 36
    invoke-virtual {p1}, LHR2;->b()LdL2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LlHb;->g0:LlHb;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    sget-object v2, Lpc;->b:Lpc;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, LdL2;->a(LdL2;LlHb;ILpc;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x10000000

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "vnd.android.cursor.item/contact"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "phone"

    .line 72
    .line 73
    iget-object v1, p0, LER2;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LER2;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LER2;->t:LHR2;

    .line 84
    .line 85
    invoke-virtual {p1}, LHR2;->b()LdL2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, LlHb;->h0:LlHb;

    .line 90
    .line 91
    sget-object v1, Lpc;->b:Lpc;

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-static {p1, v0, v2, v1}, LdL2;->a(LdL2;LlHb;ILpc;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    const p1, 0x7f130a77

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LJ5j;->e(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    :try_start_2
    iget-object p1, p0, LER2;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "sms:"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v1, "android.intent.action.VIEW"

    .line 120
    .line 121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    const/high16 p1, 0x10000000

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, LER2;->c:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LER2;->t:LHR2;

    .line 140
    .line 141
    invoke-virtual {p1}, LHR2;->b()LdL2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, LlHb;->h0:LlHb;

    .line 146
    .line 147
    sget-object v1, Lpc;->b:Lpc;

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-static {p1, v0, v2, v1}, LdL2;->a(LdL2;LlHb;ILpc;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_2
    const p1, 0x7f130a77

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LJ5j;->e(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 164
    .line 165
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v0, "android.intent.action.VIEW"

    .line 168
    .line 169
    iget-object v1, p0, LER2;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x10000000

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, LER2;->c:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, LER2;->t:LHR2;

    .line 190
    .line 191
    invoke-virtual {p1}, LHR2;->b()LdL2;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, LlHb;->h0:LlHb;

    .line 196
    .line 197
    sget-object v1, Lpc;->b:Lpc;

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    invoke-static {p1, v0, v2, v1}, LdL2;->a(LdL2;LlHb;ILpc;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_3
    const p1, 0x7f130a77

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, LJ5j;->e(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
