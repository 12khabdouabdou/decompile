.class public final Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;


# instance fields
.field public final X:Lnn9;

.field public final a:Landroid/content/Context;

.field public final b:Lnn9;

.field public final c:LuC0;

.field public final t:LoVb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnn9;LuC0;LoVb;Lnn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldlc;->b:Lnn9;

    .line 7
    .line 8
    iput-object p3, p0, Ldlc;->c:LuC0;

    .line 9
    .line 10
    iput-object p4, p0, Ldlc;->t:LoVb;

    .line 11
    .line 12
    iput-object p5, p0, Ldlc;->X:Lnn9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final didSaveOutfitChange()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "bitmoji-asset"

    .line 3
    .line 4
    invoke-static {v1}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Llva;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3}, Llva;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v3, Lczg;

    .line 47
    .line 48
    sget-object v1, LV31;->Z:LV31;

    .line 49
    .line 50
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v4, p0, Ldlc;->a:Landroid/content/Context;

    .line 57
    .line 58
    const/16 v9, 0x38

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ldlc;->b:Lnn9;

    .line 64
    .line 65
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LYDc;

    .line 68
    .line 69
    new-instance v4, LzDc;

    .line 70
    .line 71
    invoke-direct {v4}, LzDc;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Ldlc;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v7, 0x7f1304fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v4, LzDc;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f1304fd

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v4, LzDc;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, LzDc;->c(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v4, LzDc;->j:Lczg;

    .line 106
    .line 107
    iget-object v2, p0, Ldlc;->c:LuC0;

    .line 108
    .line 109
    iget-object v2, v2, LuC0;->a:LZ8d;

    .line 110
    .line 111
    new-array v3, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    aput-object v2, v3, v5

    .line 115
    .line 116
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "snapchat://bitmoji/fashion/snapshot/?page_type_source=%s"

    .line 121
    .line 122
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LzDc;->r:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v4}, LzDc;->a()LBDc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, LYDc;->b(LBDc;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final minervaTextToImage(Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Ldlc;->X:Lnn9;

    .line 2
    .line 3
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXSg;

    .line 6
    .line 7
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhic;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2, p1}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
