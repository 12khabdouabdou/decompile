.class public final Lw03;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lw03;->a:I

    iput-object p1, p0, Lw03;->c:Ljava/lang/Object;

    iput p2, p0, Lw03;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw03;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnp0;

    .line 7
    .line 8
    check-cast p2, LCAb;

    .line 9
    .line 10
    new-instance v0, Lvzb;

    .line 11
    .line 12
    iget-object p1, p0, Lw03;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LXzb;

    .line 15
    .line 16
    iget v1, p0, Lw03;->b:I

    .line 17
    .line 18
    invoke-static {p1, p2, v1}, LXzb;->d(LXzb;LCAb;I)LiAi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "generic_asset"

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lvzb;-><init>(Ljava/lang/String;LiAi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lw03;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltk8;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 44
    .line 45
    iget v2, p0, Lw03;->b:I

    .line 46
    .line 47
    invoke-static {v2}, LzHa;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->ChatWallpaper:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, LwOc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->ProfileBackground:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 66
    .line 67
    :goto_0
    const/4 v5, 0x0

    .line 68
    invoke-direct {v1, v3, p1, p2, v5}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LvZk;->h(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lkk8;

    .line 76
    .line 77
    invoke-static {v2}, LzHa;->L(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-ne v1, v4, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, LwOc;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 95
    .line 96
    :goto_1
    invoke-direct {p2, p1, v1}, Lkk8;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Ltk8;->f:LhZ4;

    .line 100
    .line 101
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LYmd;

    .line 106
    .line 107
    invoke-interface {p1, p2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lsk8;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p2, v0, v1}, Lsk8;-><init>(Ltk8;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v0, Ltk8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    check-cast p2, LnOe;

    .line 132
    .line 133
    iget-object v0, p0, Lw03;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lx03;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, LKZ2;

    .line 141
    .line 142
    invoke-direct {v0}, LKZ2;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v1, LlFb;

    .line 146
    .line 147
    invoke-direct {v1}, LlFb;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, LWwb;

    .line 151
    .line 152
    invoke-direct {v2}, LWwb;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, v2, LWwb;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p2, v2, LWwb;->c:LnOe;

    .line 158
    .line 159
    iget p1, p0, Lw03;->b:I

    .line 160
    .line 161
    iput p1, v2, LWwb;->b:I

    .line 162
    .line 163
    iput-object v2, v1, LlFb;->b:LWwb;

    .line 164
    .line 165
    const/4 p1, 0x2

    .line 166
    iput p1, v1, LlFb;->a:I

    .line 167
    .line 168
    const/16 p1, 0xa

    .line 169
    .line 170
    iput p1, v0, LKZ2;->a:I

    .line 171
    .line 172
    iput-object v1, v0, LKZ2;->b:Ljava/lang/Object;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
