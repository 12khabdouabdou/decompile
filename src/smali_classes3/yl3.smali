.class public final Lyl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtWc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMf1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyl3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyl3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lyl3;->a:I

    iput-object p1, p0, Lyl3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyl3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;Ljph;)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, Lyl3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyl3;->b:Ljava/lang/Object;

    .line 6
    new-instance v3, LyWg;

    const/4 p2, 0x1

    invoke-direct {v3, p2, p1}, LyWg;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lfph;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lfph;-><init>(Lyl3;I)V

    new-instance v5, Lfph;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lfph;-><init>(Lyl3;I)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v1, "SPOTLIGHT_SWIPE_UP_TEACHING"

    const/4 v6, 0x0

    const/16 v8, 0x62

    invoke-static/range {v1 .. v8}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    move-result-object p1

    iput-object p1, p0, Lyl3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 10

    .line 1
    iget v0, p0, Lyl3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyl3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lyl3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LMf1;

    .line 15
    .line 16
    iput-object v0, v1, LMf1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lql5;->j(LTUc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lyl3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LzG9;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lql5;->h(LzG9;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    new-instance v3, LxCd;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-direct {v3, v0, p0}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, LWMd;->m0:LWMd;

    .line 45
    .line 46
    sget-object v5, LWMd;->n0:LWMd;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v1, "PREVIEW_MUSIC_RECOMMENDATION"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v8, 0x62

    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lql5;->i(LzG9;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    sget-object v4, LTl6;->x0:LNj6;

    .line 64
    .line 65
    sget-object v3, LTl6;->w0:Ljava/util/List;

    .line 66
    .line 67
    new-instance v2, Lyc6;

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-direct {v2, v0, p0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v1, "DISCOVER_SHARE_MEDIA"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v8, 0x1f0

    .line 80
    .line 81
    invoke-static/range {v1 .. v8}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LyL5;->u:LzG9;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    new-instance v3, Lyc6;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {v3, v0, p0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LZc6;->a:Lgbd;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, LK46;->o0:LK46;

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    const/4 v8, 0x6

    .line 107
    const-string v2, "DISCOVER_CHROME"

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v9, 0x70

    .line 111
    .line 112
    invoke-static/range {v2 .. v9}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, LyL5;->A:LzG9;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, Lyl3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lht1;

    .line 125
    .line 126
    iget-object v1, p0, Lyl3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LTXf;

    .line 129
    .line 130
    sget-object v2, LyL5;->b:LzG9;

    .line 131
    .line 132
    iget-object v0, v0, Lht1;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LzG9;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Lql5;->g(LzG9;LzG9;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LTXf;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LzG9;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Lql5;->g(LzG9;LzG9;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
