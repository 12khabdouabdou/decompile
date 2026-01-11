.class public final LA1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;


# instance fields
.field public final a:Lws9;

.field public final b:Landroid/content/Context;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(Lws9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1i;->a:Lws9;

    .line 5
    .line 6
    iput-object p2, p0, LA1i;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 9
    .line 10
    const-string p2, "StickerTypeMetadataProviderImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LA1i;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LHJ1;

    .line 6
    .line 7
    invoke-direct {v0}, LHJ1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LHJ1;

    .line 15
    .line 16
    iget-object v0, p1, LHJ1;->c:LnJ1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LnJ1$b;->j()Lis9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const-wide v1, 0x4062c00000000000L    # 150.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, LcK1;->f(LHJ1;)Lls9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, LC1i;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v1, v2}, LC1i;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-interface {p1}, Lls9;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "snapcode"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance p1, LC1i;

    .line 67
    .line 68
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 69
    .line 70
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, v3}, LC1i;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    new-instance v0, LeIh;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, p1}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LA1i;->c:LnJe;

    .line 94
    .line 95
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    new-instance p1, LC1i;

    .line 106
    .line 107
    invoke-direct {p1, v1, v2, v1, v2}, LC1i;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final imageSize(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;)Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA1i;->a(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LqMg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final size(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;)Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA1i;->a(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LqMg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
