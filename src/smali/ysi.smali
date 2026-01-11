.class public Lysi;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "streaming/*"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:Lisi;

.field private c:LWY3;

.field private final d:LRS9;


# direct methods
.method public constructor <init>(LDBe;LDBe;Lisi;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LDBe;",
            "Lisi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lysi;->a:LDBe;

    move-object/from16 p1, p3

    .line 3
    iput-object p1, p0, Lysi;->b:Lisi;

    .line 4
    new-instance v0, LHNj;

    .line 5
    new-instance v2, Llr;

    const/16 p1, 0x14

    invoke-direct {v2, p1}, Llr;-><init>(I)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 6
    const-string v1, "default_streaming"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v12, 0x7fc

    invoke-direct/range {v0 .. v12}, LHNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    iput-object v0, p0, Lysi;->c:LWY3;

    .line 7
    new-instance p1, LYZg;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, LYZg;-><init>(LDBe;I)V

    .line 8
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Lysi;->d:LRS9;

    return-void
.end method

.method public constructor <init>(LDBe;LDBe;Lisi;LWY3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LDBe;",
            "Lisi;",
            "LWY3;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lysi;-><init>(LDBe;LDBe;Lisi;)V

    .line 11
    iput-object p4, p0, Lysi;->c:LWY3;

    return-void
.end method

.method private final d()LMri;
    .locals 1

    .line 1
    iget-object v0, p0, Lysi;->d:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMri;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Landroid/net/Uri;LCPf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x1

    .line 6
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    const-string p4, "streaming_cache_key"

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    move-object v4, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, p4

    .line 23
    :goto_0
    invoke-static {p1}, LCC2;->b(Landroid/net/Uri;)LMG1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object p4, p0, Lysi;->b:Lisi;

    .line 28
    .line 29
    invoke-interface {p4, p3}, Lisi;->a(Ljava/lang/String;)LhLg;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1}, LCC2;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lysi;->a:LDBe;

    .line 40
    .line 41
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwx5;

    .line 46
    .line 47
    iget-object v0, v0, Lwx5;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, LWY3;

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    :goto_1
    move-object v6, p4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object p4, p0, Lysi;->c:LWY3;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const-string p4, "request_chunk_size_bytes"

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_3
    move-wide v2, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_4
    new-instance p4, LoJc;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    iget v1, p3, LhLg;->c:I

    .line 83
    .line 84
    iget-object v7, p3, LhLg;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p4, v7, v1, v0, p2}, LoJc;-><init>(Ljava/lang/String;IILCPf;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LCC2;->k(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p4, p2}, LoJc;->i(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p3, LhLg;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, p4, LgLg;->e:Ljava/lang/Object;

    .line 99
    .line 100
    move-object p2, v6

    .line 101
    check-cast p2, LX1f;

    .line 102
    .line 103
    iget-object p2, p2, LX1f;->a:Ljava/lang/String;

    .line 104
    .line 105
    sget-object p3, LQhf;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p4, p2, p3}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, LQhf;->d:Ljava/lang/String;

    .line 111
    .line 112
    const-string p3, "VIDEO"

    .line 113
    .line 114
    invoke-virtual {p4, p3, p2}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/snapchat/client/mdp_common/Trigger;->OPERAPLAYBACKSTREAMING:Lcom/snapchat/client/mdp_common/Trigger;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sget-object p3, LQhf;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p4, p2, p3}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, LoJc;->j()LqJc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p0}, Lysi;->d()LMri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, p1}, Lysi;->e(Landroid/net/Uri;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {p1}, LCC2;->l(Landroid/net/Uri;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface/range {v0 .. v8}, LMri;->f(LqJc;JLjava/lang/String;LMG1;LWY3;ZLandroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
