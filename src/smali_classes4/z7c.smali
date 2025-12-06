.class public final Lz7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;

.field public final c:Lng5;

.field public final d:LOB6;

.field public final e:LrH9;


# direct methods
.method public constructor <init>(LrH9;LrH9;Lng5;LOB6;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7c;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Lz7c;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, Lz7c;->c:Lng5;

    .line 9
    .line 10
    iput-object p4, p0, Lz7c;->d:LOB6;

    .line 11
    .line 12
    iput-object p5, p0, Lz7c;->e:LrH9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LNJa;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lz7c;->a:LrH9;

    .line 22
    .line 23
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwo9;

    .line 28
    .line 29
    const-string v2, "android.intent.action.MAIN"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lwo9;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v1, p0, Lz7c;->c:Lng5;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lew8;->Y(Lng5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p2, LNJa;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lz7c;->e:LrH9;

    .line 48
    .line 49
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lu00;

    .line 54
    .line 55
    sget-object v4, LfKa;->l2:LfKa;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Lu00;->a(LBI3;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v1, p2, LNJa;->a:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    const-string v1, "com.snap.deeplink.after_signup"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v1, "com.snap.deeplink.after_login"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v1, "com.snap.deeplink.deep_link_handling_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_2
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p2, LNJa;->c:Ljava/lang/Long;

    .line 106
    .line 107
    :cond_4
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p2, p0, Lz7c;->d:LOB6;

    .line 117
    .line 118
    invoke-interface {p2}, LOB6;->stop()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(Landroid/app/Activity;LNJa;)V
    .locals 13

    .line 1
    iget v0, p2, LNJa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, LcSa;

    .line 7
    .line 8
    sget-object v3, LMKa;->Z:LMKa;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v12, 0x3ff4

    .line 12
    .line 13
    const-string v4, "tfa_disable_dialogue"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LO76;

    .line 25
    .line 26
    iget-object v1, p0, Lz7c;->b:LrH9;

    .line 27
    .line 28
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, LTqc;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xf0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move-object v5, v2

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f133889

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, LO76;->w(I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f133888

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, LO76;->j(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LUza;

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    invoke-direct {p1, p0, v3, p2, v0}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f132444

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v2, p2, p1, v3, v0}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LTqc;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v1, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    move-object v3, p1

    .line 91
    invoke-virtual {p0, v3, p2}, Lz7c;->a(Landroid/app/Activity;LNJa;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
