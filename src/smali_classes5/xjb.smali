.class public final Lxjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\ud83d\udc40"

    .line 2
    .line 3
    const-string v1, "\ud83d\ude2e"

    .line 4
    .line 5
    const-string v2, "\ud83d\udc4b"

    .line 6
    .line 7
    const-string v3, "\ud83d\udc9b"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxjb;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lm0j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LIO2;J)LNib;
    .locals 6

    .line 1
    iget-object v3, p0, LIO2;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, LIO2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, LNib;

    .line 15
    .line 16
    const-string v2, "emoji"

    .line 17
    .line 18
    move-wide v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, LNib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    move-wide v4, p1

    .line 24
    invoke-virtual {p0}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    new-instance v0, LNib;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "bitmoji"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LNib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lgjb;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, p1}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move-object v4, v5

    .line 16
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    sget-object v7, Lxjb;->a:Ljava/util/List;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v4}, Lxjb;->c(Ljava/lang/String;)LNib;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, p1}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v6}, Lxjb;->c(Ljava/lang/String;)LNib;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v1, p1}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    move-object v8, v5

    .line 68
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0, v8}, Lxjb;->c(Ljava/lang/String;)LNib;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v0, p1}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move-object v5, p1

    .line 94
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0, v5}, Lxjb;->c(Ljava/lang/String;)LNib;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v5, 0x4

    .line 112
    new-array v5, v5, [LNib;

    .line 113
    .line 114
    aput-object v4, v5, v3

    .line 115
    .line 116
    aput-object v6, v5, v2

    .line 117
    .line 118
    aput-object v8, v5, v1

    .line 119
    .line 120
    aput-object p1, v5, v0

    .line 121
    .line 122
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lgjb;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lgjb;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LNib;
    .locals 7

    .line 1
    invoke-static {p1}, LwVk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LvVk;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v1, LNib;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-string v3, "emoji"

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, LNib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
