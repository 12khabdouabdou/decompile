.class public final LnYj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqYj;


# direct methods
.method public constructor <init>(LqYj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnYj;->a:LqYj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final receiveMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LnYj;->a:LqYj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "verificationId"

    .line 7
    .line 8
    const-string v2, "status"

    .line 9
    .line 10
    const-string v3, "data"

    .line 11
    .line 12
    :try_start_0
    sget-object v4, LjJ9;->d:LjJ9;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v5, LPJ9;->a:LPJ9;

    .line 18
    .line 19
    invoke-virtual {v4, v5, p1}, LjJ9;->a(LOL9;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LNJ9;

    .line 24
    .line 25
    instance-of v4, p1, LLK9;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v3, p1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LNJ9;

    .line 47
    .line 48
    instance-of v3, p1, LLK9;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, p1

    .line 72
    check-cast v3, LLK9;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, LLK9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LNJ9;

    .line 79
    .line 80
    check-cast p1, LLK9;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, LLK9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LNJ9;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, LiTk;->d(LNJ9;)LSK9;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, LSK9;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    if-ne v1, v3, :cond_4

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, LiTk;->d(LNJ9;)LSK9;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, LSK9;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, LiTk;->d(LNJ9;)LSK9;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, LSK9;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1}, LiTk;->d(LNJ9;)LSK9;

    .line 122
    .line 123
    .line 124
    iget-boolean p1, v0, LqYj;->k0:Z

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iput-boolean v3, v0, LqYj;->k0:Z

    .line 130
    .line 131
    const-string p1, "PASS"

    .line 132
    .line 133
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    const p1, 0x7f133d0e

    .line 140
    .line 141
    .line 142
    const v1, 0x7f133d0f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, LqYj;->e3(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const p1, 0x7f133d05

    .line 150
    .line 151
    .line 152
    const v1, 0x7f133d06

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, LqYj;->e3(II)V
    :try_end_0
    .catch Lfjg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
