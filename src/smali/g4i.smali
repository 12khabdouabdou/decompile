.class public Lg4i;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "streaming/*"
.end annotation


# instance fields
.field private final a:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final b:LP3i;

.field private c:LCU3;

.field private final d:LsH9;


# direct methods
.method public constructor <init>(Lbke;Lbke;LP3i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lbke;",
            "LP3i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4i;->a:Lbke;

    .line 3
    iput-object p3, p0, Lg4i;->b:LP3i;

    .line 4
    new-instance v0, LHoj;

    .line 5
    new-instance v2, LGp;

    const/16 p1, 0x14

    invoke-direct {v2, p1}, LGp;-><init>(I)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 6
    const-string v1, "default_streaming"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0x3fc

    invoke-direct/range {v0 .. v11}, LHoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    iput-object v0, p0, Lg4i;->c:LCU3;

    .line 7
    new-instance p1, Lrff;

    const/16 p3, 0x18

    invoke-direct {p1, p2, p3}, Lrff;-><init>(Lbke;I)V

    .line 8
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Lg4i;->d:LsH9;

    return-void
.end method

.method public constructor <init>(Lbke;Lbke;LP3i;LCU3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lbke;",
            "LP3i;",
            "LCU3;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lg4i;-><init>(Lbke;Lbke;LP3i;)V

    .line 11
    iput-object p4, p0, Lg4i;->c:LCU3;

    return-void
.end method

.method private final d()Lt3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4i;->d:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Landroid/net/Uri;Lrwf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
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

.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
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
    invoke-static {p1}, LWwb;->c(Landroid/net/Uri;)LyD1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object p4, p0, Lg4i;->b:LP3i;

    .line 28
    .line 29
    invoke-interface {p4, p3}, LP3i;->h(Ljava/lang/String;)LRpg;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1}, LWwb;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lg4i;->a:Lbke;

    .line 40
    .line 41
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LYr5;

    .line 46
    .line 47
    iget-object v0, v0, LYr5;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, LCU3;

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
    iget-object p4, p0, Lg4i;->c:LCU3;

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
    new-instance p4, Lnuc;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    iget v1, p3, LRpg;->c:I

    .line 83
    .line 84
    iget-object v7, p3, LRpg;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p4, v7, v1, v0, p2}, Lnuc;-><init>(Ljava/lang/String;IILrwf;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LWwb;->h(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p4, p2}, Lnuc;->i(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p3, LRpg;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, p4, LQpg;->e:Ljava/lang/Object;

    .line 99
    .line 100
    move-object p2, v6

    .line 101
    check-cast p2, LmKe;

    .line 102
    .line 103
    iget-object p2, p2, LmKe;->a:Ljava/lang/String;

    .line 104
    .line 105
    sget-object p3, LMZe;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p4, p2, p3}, Lnuc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, LMZe;->d:Ljava/lang/String;

    .line 111
    .line 112
    const-string p3, "VIDEO"

    .line 113
    .line 114
    invoke-virtual {p4, p3, p2}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p3, LMZe;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p4, p2, p3}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Lnuc;->j()Lpuc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p0}, Lg4i;->d()Lt3i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, p1}, Lg4i;->e(Landroid/net/Uri;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {p1}, LWwb;->i(Landroid/net/Uri;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface/range {v0 .. v8}, Lt3i;->w(Lpuc;JLjava/lang/String;LyD1;LCU3;ZLandroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

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
