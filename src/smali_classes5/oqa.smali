.class public final Loqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(LB35;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LR78;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LR78;-><init>(LB35;I)V

    .line 3
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Loqa;->a:LXfi;

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LcRa;

    .line 11
    const-class v3, Lbke;

    const-string v4, "get"

    const/4 v1, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, Loqa;->a:LXfi;

    return-void
.end method

.method public constructor <init>(LlW4;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LvC7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LvC7;-><init>(LlW4;I)V

    .line 7
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, Loqa;->a:LXfi;

    return-void
.end method

.method public constructor <init>(Llt4;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LC2d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC2d;-><init>(Llt4;I)V

    .line 16
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p1, p0, Loqa;->a:LXfi;

    return-void
.end method

.method public static a(LhVh;LId9;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "snapchat://notification/spotlight-feed"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, LId9;->b:Lhdb;

    .line 12
    .line 13
    invoke-interface {p1}, LdHc;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "notif-type"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "composite-story-id"

    .line 24
    .line 25
    invoke-interface {p0}, LhVh;->getCompositeStoryId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(LzDc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnyi;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Ll24;

    .line 9
    .line 10
    const-string v0, "false|"

    .line 11
    .line 12
    const-string v1, "|"

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p5}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v0, LSjg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p5, p6, v1}, LSjg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v8, 0xe0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v2 .. v8}, Ll24;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;LP69;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LAkd;

    .line 37
    .line 38
    invoke-direct {p1, p5}, LAkd;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LBOb;

    .line 42
    .line 43
    const/4 p5, 0x6

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-direct {p3, p2, v3, v4, p5}, LBOb;-><init>(Ljava/lang/String;JI)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, LU14;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p3, LU14;->a:LAkd;

    .line 59
    .line 60
    iput-object v2, p3, LU14;->c:Ll24;

    .line 61
    .line 62
    iput-object p2, p3, LU14;->d:Ljava/util/List;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p3, p1}, LU14;->c(Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p3, p1}, LU14;->b(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, LzDc;->c:LU14;

    .line 73
    .line 74
    iget-object p2, p4, Lnyi;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {p2, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_1

    .line 87
    .line 88
    move-object v1, p2

    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object v2, Lif0;->p0:Lif0;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Ldmc;->t:Ldmc;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    iget-object v6, p4, Lnyi;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p4, Lnyi;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-wide/16 p3, 0x2710

    .line 110
    .line 111
    invoke-virtual {p0, p2, p3, p4, p1}, LzDc;->e(Landroid/net/Uri;JZ)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-wide/16 v2, 0x2710

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x4

    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p6

    .line 120
    invoke-static/range {v0 .. v5}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static c(LId9;)Lnyi;
    .locals 10

    .line 1
    iget-object v0, p0, LId9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "thumbnail_url"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, LId9;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "thumbnail_media_key"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "thumbnail_media_iv"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v2, Lnyi;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v2 .. v9}, Lnyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP69;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
