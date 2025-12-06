.class public final Lek3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lnl3;


# direct methods
.method public constructor <init>(Lake;Lnl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek3;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lek3;->b:Lnl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPmc;Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lek3;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYDc;

    .line 8
    .line 9
    new-instance v1, LzDc;

    .line 10
    .line 11
    invoke-direct {v1}, LzDc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LPmc;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lek3;->b:Lnl3;

    .line 19
    .line 20
    check-cast v3, Lpl3;

    .line 21
    .line 22
    invoke-virtual {v3}, Lpl3;->c()LVl3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "snapchat"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "commerce"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "favorites"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "product_id"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "commerce_origin_type"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, LPmc;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const v3, 0x7f131487

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v1, LzDc;->l:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v3, 0x7f131488

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v1, LzDc;->l:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    const v3, 0x7f13148a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v1, LzDc;->h:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v1, LzDc;->i:Landroid/net/Uri;

    .line 110
    .line 111
    const-string p2, "COMMERCE_FAVORITES"

    .line 112
    .line 113
    iput-object p2, v1, LzDc;->y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, LPmc;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, LzDc;->c(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "COMMERCE_FAVORITE_NOTIFICATION"

    .line 127
    .line 128
    iput-object p1, v1, LzDc;->J:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p1, v1, LzDc;->L:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
