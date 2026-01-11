.class public final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOxf;
.implements Lcyf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbz;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbz;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbz;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lc08;->Z:Lc08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "AddFriendSDNFeatureMetadataHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public final a(LCi7;Lt64;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, Lbz;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LZl9;LCi7;Lt64;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget p1, p0, Lbz;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LnSc;LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    iget v0, p0, Lbz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LCBe;

    .line 9
    .line 10
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LS89;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "snapchat://friending/addfriends"

    .line 20
    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, LBJ8;->k(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "notif_type"

    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, LnSc;->t:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p1}, LnSc;->a()LpSc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_0
    iget-object p2, p2, LZl9;->n:LYk8;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object p2, p2, LYk8;->a:Lx73;

    .line 62
    .line 63
    iget-object p2, p2, Lx73;->c:LCi7;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget v1, p2, LCi7;->a:I

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    iget-object p2, p2, LCi7;->b:Le57;

    .line 74
    .line 75
    check-cast p2, LQQ7;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p2, v0

    .line 79
    :goto_0
    if-nez p2, :cond_1

    .line 80
    .line 81
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    iget-object v1, p2, LQQ7;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v2, p2, LQQ7;->t:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget p2, p2, LQQ7;->X:I

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq p2, v3, :cond_5

    .line 103
    .line 104
    if-eq p2, v4, :cond_4

    .line 105
    .line 106
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v5, "FRIENDING_ADD_FRIEND"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v5, "FRIENDING_ADDED_YOU_BACK"

    .line 113
    .line 114
    :goto_1
    if-eq p2, v3, :cond_7

    .line 115
    .line 116
    if-eq p2, v4, :cond_6

    .line 117
    .line 118
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const p2, 0x7f132549

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const p2, 0x7f131610

    .line 126
    .line 127
    .line 128
    :goto_2
    iput-object v5, p1, LnSc;->A:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p0, Lbz;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 133
    .line 134
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p1, LnSc;->i:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, p1, LnSc;->j:Landroid/net/Uri;

    .line 141
    .line 142
    new-instance p2, Loy;

    .line 143
    .line 144
    invoke-direct {p2, v1, v2, v5}, Loy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LnSc;->x:LFe5;

    .line 148
    .line 149
    const-class v1, Loy;

    .line 150
    .line 151
    invoke-virtual {v0, v1, p2}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LnSc;->a()LpSc;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, p2

    .line 164
    :goto_3
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
