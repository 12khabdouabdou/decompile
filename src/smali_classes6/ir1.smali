.class public final Lir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LbLh;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LRVg;

.field public final synthetic t:Lnr1;


# direct methods
.method public constructor <init>(LbLh;Landroid/net/Uri;LRVg;Lnr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir1;->a:LbLh;

    .line 5
    .line 6
    iput-object p2, p0, Lir1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lir1;->c:LRVg;

    .line 9
    .line 10
    iput-object p4, p0, Lir1;->t:Lnr1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 2
    .line 3
    new-instance v0, LzMh;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LzMh;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v1, p0, Lir1;->a:LbLh;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    instance-of v2, v1, LdF6;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, LdF6;

    .line 22
    .line 23
    iget-object v1, v1, LdF6;->p:Lnyi;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v1, Lnyi;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v2, v1, Lnsg;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lnsg;

    .line 33
    .line 34
    iget-object v1, v1, Lnsg;->d:Lnyi;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v1, Ljpe;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v1, Ljpe;

    .line 42
    .line 43
    iget-object v1, v1, Ljpe;->a:Lype;

    .line 44
    .line 45
    iget-object v2, v1, Lype;->j:LvP1;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, LvP1;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object v1, v1, Lype;->c:Lnyi;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v1, p1

    .line 60
    :goto_2
    if-nez v1, :cond_6

    .line 61
    .line 62
    :cond_5
    const-string v1, ""

    .line 63
    .line 64
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LzMh;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir1;->b:Landroid/net/Uri;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, LzMh;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v1, p0, Lir1;->c:LRVg;

    .line 93
    .line 94
    iget-object v1, v1, LRVg;->a:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v2, p0, Lir1;->t:Lnr1;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v3, v2, Lnr1;->p0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LBm0;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    move-object v1, p1

    .line 110
    :goto_3
    if-eqz v1, :cond_a

    .line 111
    .line 112
    iget-object v3, v1, LBm0;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    iget-object v2, v2, Lnr1;->a:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v4, LLYc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const v3, 0x7f13121c

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move-object v2, p1

    .line 148
    :goto_5
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v1, v1, LBm0;->b:[LBm0$a;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    array-length v3, v1

    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_6
    if-ge v4, v3, :cond_c

    .line 157
    .line 158
    aget-object v5, v1, v4

    .line 159
    .line 160
    invoke-virtual {v5}, LBm0$a;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move-object v5, p1

    .line 171
    :goto_7
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5}, LBm0$a;->b()LtUj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_d
    if-eqz v2, :cond_e

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    new-instance p1, Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;

    .line 182
    .line 183
    invoke-direct {p1, v2}, Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, LzMh;->c(Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    return-object v0
.end method
