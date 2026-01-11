.class public final LU10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ26;Lbe1;LL2e;LCZ;LEM3;LJm5;LtOc;)V
    .locals 8

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, LU10;->b:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, LU10;->c:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, LU10;->t:Ljava/lang/Object;

    .line 115
    iput-object p5, p0, LU10;->X:Ljava/lang/Object;

    .line 116
    iput-object p6, p0, LU10;->a:Ljava/lang/Object;

    .line 117
    new-instance v0, LS00;

    .line 118
    const-class v3, LDBe;

    const-string v4, "get"

    const/4 v1, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LS00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    iput-object p1, p0, LU10;->Y:Ljava/lang/Object;

    .line 121
    sget-object p1, LI30;->Z:LI30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance p2, Lnp0;

    const-string p3, "AppStartupCompleteLogger"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 123
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 124
    iput-object p1, p0, LU10;->Z:Ljava/lang/Object;

    .line 125
    sget-object p1, LJp0;->a:LJp0;

    .line 126
    iput-object p1, p0, LU10;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTP3;LvG8;Lgx9;Lgx9;Lcr7;Lcr7;Lcr7;LL52;Lcr7;LtOc;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, LU10;->b:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, LU10;->c:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, LU10;->t:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, LU10;->X:Ljava/lang/Object;

    .line 98
    iput-object p5, p0, LU10;->a:Ljava/lang/Object;

    .line 99
    iput-object p6, p0, LU10;->Y:Ljava/lang/Object;

    .line 100
    iput-object p7, p0, LU10;->Z:Ljava/lang/Object;

    .line 101
    iput-object p9, p0, LU10;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lr4e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU10;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LU10;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LKX8;->Z:LKX8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lnp0;

    const-string v1, "prefetch"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 7
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 8
    iput-object p1, p0, LU10;->t:Ljava/lang/Object;

    .line 9
    iget-object p1, p2, Lr4e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, LIX8;

    .line 13
    invoke-interface {v0}, LIX8;->getComponents()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    :cond_1
    iput-object p2, p0, LU10;->X:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LU10;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LU10;->Y:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LU10;->Z:Ljava/lang/Object;

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LU10;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbAb;Lis6;LOF3;LjX6;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LU10;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, LU10;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, LU10;->t:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, LU10;->X:Ljava/lang/Object;

    .line 61
    sget-object p1, LOEb;->Z:LOEb;

    .line 62
    const-string p2, "TranscodingStorageManager"

    .line 63
    invoke-static {p1, p1, p2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 64
    iput-object p1, p0, LU10;->a:Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Lve4;->e(Lnp0;)LA36;

    move-result-object p1

    .line 66
    iput-object p1, p0, LU10;->Y:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LU10;->Z:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LU10;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lee1;Lfh1;LCBe;LJm5;LJc1;LCBe;LjM5;LFi1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, LU10;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, LU10;->c:Ljava/lang/Object;

    .line 105
    iput-object p3, p0, LU10;->t:Ljava/lang/Object;

    .line 106
    iput-object p4, p0, LU10;->a:Ljava/lang/Object;

    .line 107
    iput-object p5, p0, LU10;->Y:Ljava/lang/Object;

    .line 108
    iput-object p6, p0, LU10;->X:Ljava/lang/Object;

    .line 109
    iput-object p7, p0, LU10;->Z:Ljava/lang/Object;

    .line 110
    iput-object p8, p0, LU10;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU10;->b:Ljava/lang/Object;

    iput-object p2, p0, LU10;->c:Ljava/lang/Object;

    iput-object p3, p0, LU10;->t:Ljava/lang/Object;

    iput-object p4, p0, LU10;->X:Ljava/lang/Object;

    iput-object p5, p0, LU10;->a:Ljava/lang/Object;

    iput-object p6, p0, LU10;->Y:Ljava/lang/Object;

    iput-object p7, p0, LU10;->Z:Ljava/lang/Object;

    iput-object p8, p0, LU10;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lb30;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LU10;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LU10;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 24
    const-string p2, "CameraFeatureActivatorInitializer"

    .line 25
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    iput-object p2, p0, LU10;->t:Ljava/lang/Object;

    .line 28
    new-instance p1, LZZ1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LZZ1;-><init>(LU10;I)V

    .line 29
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, LU10;->X:Ljava/lang/Object;

    .line 31
    new-instance p1, LZZ1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LZZ1;-><init>(LU10;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LU10;->a:Ljava/lang/Object;

    .line 32
    new-instance p1, LZZ1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LZZ1;-><init>(LU10;I)V

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LU10;->Y:Ljava/lang/Object;

    .line 33
    new-instance p1, LZZ1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LZZ1;-><init>(LU10;I)V

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LU10;->Z:Ljava/lang/Object;

    .line 34
    new-instance p1, LZZ1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LZZ1;-><init>(LU10;I)V

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LU10;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LnFb;LYFj;LxU4;LxU4;)V
    .locals 10

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, LU10;->b:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, LU10;->c:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, LU10;->t:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, LU10;->X:Ljava/lang/Object;

    .line 74
    iput-object p5, p0, LU10;->a:Ljava/lang/Object;

    .line 75
    new-instance p2, LRLg;

    .line 76
    new-instance v0, LTFj;

    sget-object v2, LlFg;->e:LoZi;

    .line 77
    const-class v3, LoZi;

    const-string v4, "send"

    const/4 v1, 0x3

    const-string v5, "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v7}, LTFj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-wide/16 p3, 0x19

    .line 78
    const-string p5, "UPDATE_MEDIA_REFERENCE"

    invoke-direct {p2, p3, p4, v0, p5}, LRLg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    iput-object p2, p0, LU10;->Y:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 82
    check-cast p5, Lhhj;

    .line 83
    invoke-interface {p5}, LoHj;->e()LnHj;

    move-result-object v0

    new-instance v9, LRLg;

    new-instance v1, LTFj;

    .line 84
    const-class v4, LoZi;

    const-string v5, "send"

    move-object v3, v2

    const/4 v2, 0x3

    const-string v6, "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, LTFj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, v3

    .line 85
    invoke-interface {p5}, LoHj;->e()LnHj;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v9, p3, p4, v1, p5}, LRLg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 86
    new-instance p5, LDpd;

    invoke-direct {p5, v0, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LU10;->Z:Ljava/lang/Object;

    .line 89
    sget-object p1, LEFj;->Z:LEFj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance p2, Lnp0;

    const-string p3, "UploadMediaTransformer"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 91
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 92
    iput-object p1, p0, LU10;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq25;Lq25;LyPf;LOF3;Lq25;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p3, p0, LU10;->b:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, LU10;->c:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, LU10;->t:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, LU10;->X:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LU10;->a:Ljava/lang/Object;

    .line 41
    new-instance p1, Lr1f;

    const-string p2, "Uncaught JS error( in \'.*\')?: (.*)"

    invoke-direct {p1, p2}, Lr1f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LU10;->Y:Ljava/lang/Object;

    .line 42
    new-instance p1, Lr1f;

    const-string p2, "Cannot unwrap JS value reference \'.*\' as it was disposed.*"

    invoke-direct {p1, p2}, Lr1f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LU10;->Z:Ljava/lang/Object;

    .line 43
    new-instance p1, Lr1f;

    const-string p2, ".* is not an object.*"

    invoke-direct {p1, p2}, Lr1f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LU10;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr4f;LROi;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, LiZa;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, LiZa;-><init>(I)V

    iput-object v0, p0, LU10;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, LiZa;

    invoke-direct {v0, v1}, LiZa;-><init>(I)V

    iput-object v0, p0, LU10;->t:Ljava/lang/Object;

    .line 47
    new-instance v0, LiZa;

    invoke-direct {v0, v1}, LiZa;-><init>(I)V

    iput-object v0, p0, LU10;->X:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, LROi;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LU10;->a:Ljava/lang/Object;

    .line 49
    new-instance v0, LiZa;

    invoke-direct {v0, v1}, LiZa;-><init>(I)V

    iput-object v0, p0, LU10;->Y:Ljava/lang/Object;

    .line 50
    new-instance v0, LiZa;

    invoke-direct {v0, v1}, LiZa;-><init>(I)V

    iput-object v0, p0, LU10;->Z:Ljava/lang/Object;

    .line 51
    new-instance v0, LiZa;

    invoke-direct {v0, v1}, LiZa;-><init>(I)V

    iput-object v0, p0, LU10;->e0:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LU10;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, LBe9;->B(I)Lxe9;

    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {p1}, La3;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, La3;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LROi;

    .line 55
    iget-object v0, p0, LU10;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    new-instance v2, LiZa;

    invoke-direct {v2, v1}, LiZa;-><init>(I)V

    invoke-virtual {v0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(LU10;LXbh;LuEb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LXbh;->k0:LXbh;

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    sget-object p0, LXbh;->J1:LXbh;

    .line 9
    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, LXbh;->n0:LXbh;

    .line 13
    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, LXbh;->m0:LXbh;

    .line 17
    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    sget-object p0, LXbh;->X:LXbh;

    .line 21
    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, LuEb;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static d(JLWLd;)LVLd;
    .locals 3

    .line 1
    new-instance v0, LVLd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    div-long/2addr p0, v1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, LVLd;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p2, v0, LVLd;->b:LWLd;

    .line 17
    .line 18
    return-object v0
.end method

.method public static h(LE30;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LMQh;

    .line 29
    .line 30
    iget-object v1, v1, LMQh;->a:Lqh7;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x12c

    .line 37
    .line 38
    invoke-static {v0, p1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LE30;->z0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lqh7;

    .line 64
    .line 65
    iget-object v1, p0, LE30;->z0:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Lqh7;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lqh7;-><init>(Lqh7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public static i(LE30;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Laj7;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x3e8

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laj7;

    .line 58
    .line 59
    iget-object v3, v1, Laj7;->b:LNi7;

    .line 60
    .line 61
    new-instance v4, LMi7;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    int-to-long v5, v2

    .line 67
    iget-wide v1, v1, LtRh;->a:J

    .line 68
    .line 69
    div-long/2addr v1, v5

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v4, LMi7;->c:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v3, v4, LMi7;->b:LNi7;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p1, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LE30;->y0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LMi7;

    .line 108
    .line 109
    iget-object v1, p0, LE30;->y0:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v2, LMi7;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, LMi7;->b:LNi7;

    .line 117
    .line 118
    iput-object v3, v2, LMi7;->b:LNi7;

    .line 119
    .line 120
    iget-object v0, v0, LMi7;->c:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v0, v2, LMi7;->c:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    return-void
.end method

.method public static final l(LU10;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Loh7;LDBe;)V
    .locals 3

    .line 1
    iget-boolean v0, p5, Loh7;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, LYZ1;->a:[I

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LU10;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb30;

    .line 23
    .line 24
    invoke-static {v0}, LFEk;->b(Lb30;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    if-ne v2, v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p5}, LU10;->r(Loh7;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez p0, :cond_4

    .line 43
    .line 44
    move-object p1, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    new-instance p0, LwOc;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_5
    if-nez v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0, p5}, LU10;->r(Loh7;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v1, :cond_6

    .line 59
    .line 60
    move-object p1, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    if-nez p0, :cond_7

    .line 63
    .line 64
    move-object p1, p4

    .line 65
    :goto_1
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    new-instance p0, LwOc;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_8
    new-instance p0, LwOc;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static u(I)LyRh;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, LwOc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, LwQc;

    .line 23
    .line 24
    invoke-direct {p0}, LwQc;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LyRh;->X:LyRh;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LyRh;->t:LyRh;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, LyRh;->b:LyRh;

    .line 35
    .line 36
    return-object p0
.end method

.method public static v(LsRh;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lw30;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    const-string p0, "deeplink"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, LwOc;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "notification"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "unknown"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "null"

    .line 44
    .line 45
    return-object p0
.end method

.method public static w(Landroid/content/Intent;)LsRh;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LsRh;->b:LsRh;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "fromServerNotification"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, LsRh;->t:LsRh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, LsRh;->X:LsRh;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LQh2;

    .line 2
    .line 3
    new-instance v1, Llz2;

    .line 4
    .line 5
    new-instance v0, LCQ9;

    .line 6
    .line 7
    iget-object v2, p0, LU10;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/ContentResolver;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LOh2;->a:LOh2;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LcX3;

    .line 30
    .line 31
    iget-object p1, p0, LU10;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    iget-object p1, p0, LU10;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Loif;

    .line 40
    .line 41
    iget-object p1, p0, LU10;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, LqZ3;

    .line 45
    .line 46
    iget-object p1, p0, LU10;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, LiAi;

    .line 50
    .line 51
    iget-object p1, p0, LU10;->t:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, LWNc;

    .line 55
    .line 56
    iget-object p1, p0, LU10;->X:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, LlJe;

    .line 60
    .line 61
    iget-object p1, p0, LU10;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, Lrp0;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, LcX3;-><init>(Llz2;LqZ3;LiAi;LWNc;LlJe;Lrp0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Loif;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p1, LPh2;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LzW3;

    .line 75
    .line 76
    new-instance v3, LZS9;

    .line 77
    .line 78
    iget-object v2, p0, LU10;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LiAi;

    .line 81
    .line 82
    invoke-direct {v3, v2}, LZS9;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v8, p1

    .line 86
    check-cast v8, LPh2;

    .line 87
    .line 88
    iget-object p1, p0, LU10;->t:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, LWNc;

    .line 92
    .line 93
    iget-object p1, p0, LU10;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Loif;

    .line 97
    .line 98
    iget-object p1, p0, LU10;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, LqZ3;

    .line 102
    .line 103
    iget-object p1, p0, LU10;->X:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, LlJe;

    .line 107
    .line 108
    iget-object p1, p0, LU10;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    check-cast v6, Lrp0;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, LzW3;-><init>(Llz2;LqZ3;LZS9;LWNc;LlJe;Lrp0;Loif;LPh2;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance p1, LFif;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {p1, v1, v0}, LFif;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_1
    new-instance p1, LwOc;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public b(Lnp0;LLu;LuEb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LYKg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    invoke-static {p4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luzb;

    .line 6
    .line 7
    iget-object v1, p0, LU10;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LYFj;

    .line 10
    .line 11
    invoke-virtual {v1, p3, v0}, LYFj;->b(LuEb;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LaGj;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v3, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    invoke-direct/range {v1 .. v8}, LaGj;-><init>(LU10;Ljava/util/List;Lnp0;LLu;LuEb;Ljava/util/concurrent/ConcurrentHashMap;LYKg;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU10;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LCBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LcH8;

    .line 16
    .line 17
    sget-object v1, Lef1;->I1:Lef1;

    .line 18
    .line 19
    const-string v2, "expected"

    .line 20
    .line 21
    invoke-static {v1, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "actual"

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LU10;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LFi1;

    .line 33
    .line 34
    iget-object p1, p1, LFi1;->e:LVf1;

    .line 35
    .line 36
    iget-object p1, p1, LVf1;->e:LREi;

    .line 37
    .line 38
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "processName"

    .line 45
    .line 46
    invoke-virtual {p2, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 50
    .line 51
    .line 52
    sget p1, LV10;->a:I

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public e(LHX8;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p1, LHX8;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LU10;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, LHX8;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LU10;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LU10;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v2, p1, LHX8;->e:LJP9;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public f(JLandroid/content/Intent;ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU10;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjM5;

    .line 4
    .line 5
    invoke-virtual {v0}, LjM5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LU10;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lee1;

    .line 12
    .line 13
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p3, LzPa;

    .line 21
    .line 22
    invoke-direct {p3}, LzPa;-><init>()V

    .line 23
    .line 24
    .line 25
    long-to-double p1, p1

    .line 26
    div-double/2addr p1, v2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p3, LzPa;->l0:Ljava/lang/Double;

    .line 32
    .line 33
    sget p1, LV10;->a:I

    .line 34
    .line 35
    invoke-interface {v1, p3}, LlW6;->e(LEV6;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "CatalinaActivity"

    .line 39
    .line 40
    invoke-virtual {p0, p5, p1}, LU10;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, LYX;

    .line 45
    .line 46
    invoke-direct {v0}, LYX;-><init>()V

    .line 47
    .line 48
    .line 49
    long-to-double p1, p1

    .line 50
    div-double/2addr p1, v2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, LYX;->w0:Ljava/lang/Double;

    .line 56
    .line 57
    sget p1, LV10;->a:I

    .line 58
    .line 59
    new-instance p1, LT10;

    .line 60
    .line 61
    invoke-direct {p1, p0, p3, p4}, LT10;-><init>(LU10;Landroid/content/Intent;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Lee1;->f(LEV6;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "MainActivity"

    .line 68
    .line 69
    invoke-virtual {p0, p5, p1}, LU10;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, LU10;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LCBe;

    .line 75
    .line 76
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LcH8;

    .line 81
    .line 82
    sget-object p2, Lef1;->E1:Lef1;

    .line 83
    .line 84
    const-string p3, "async"

    .line 85
    .line 86
    const-string p4, "false"

    .line 87
    .line 88
    invoke-static {p2, p3, p4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public g(LMmh;LMmh;LHX8;Lvu9;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, LMmh;->a:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LU10;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v3, p0, LU10;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iget-object v4, p3, LHX8;->d:LJP9;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v1, v5, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v1, p2, LMmh;->a:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ne v1, v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    iget-object p2, p2, LMmh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4, p2, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget v1, p1, LMmh;->a:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_2
    if-ne v1, v6, :cond_5

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget v0, p2, LMmh;->a:I

    .line 58
    .line 59
    :cond_4
    if-ne v0, v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    iget-object p1, p1, LMmh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v0, p0, LU10;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lnjf;

    .line 87
    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, LMmh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object p1, v0

    .line 97
    :goto_3
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object v0, p2, LMmh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_7
    invoke-interface {p3, p1, v0, p4}, Lnjf;->b(Ljava/lang/Object;Ljava/lang/Object;Lvu9;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
.end method

.method public j(LE30;Ljava/util/List;LZi7;LJ00;LVLd;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU10;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LL2e;

    .line 9
    .line 10
    iget-object v2, v1, LL2e;->b:LREi;

    .line 11
    .line 12
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v4, LWLd;->k0:LWLd;

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LU10;->d(JLWLd;)LVLd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, LL2e;->c:LREi;

    .line 34
    .line 35
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LK2e;

    .line 40
    .line 41
    iget-object v1, v1, LK2e;->a:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object v3, LWLd;->j0:LWLd;

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, LU10;->d(JLWLd;)LVLd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p4, :cond_2

    .line 59
    .line 60
    sget-object v1, LWLd;->u0:LWLd;

    .line 61
    .line 62
    iget-wide v2, p4, LJ00;->e:J

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, LU10;->d(JLWLd;)LVLd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, LlMd;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LlMd;

    .line 126
    .line 127
    iget-object v5, v4, LlMd;->b:LWLd;

    .line 128
    .line 129
    iget-wide v6, v4, LtRh;->a:J

    .line 130
    .line 131
    invoke-static {v6, v7, v5}, LU10;->d(JLWLd;)LVLd;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    sget-object v1, LWLd;->f0:LWLd;

    .line 145
    .line 146
    iget-wide v4, p3, LtRh;->a:J

    .line 147
    .line 148
    invoke-static {v4, v5, v1}, LU10;->d(JLWLd;)LVLd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v4, v2, LZi7;

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v4, v2

    .line 202
    check-cast v4, LZi7;

    .line 203
    .line 204
    invoke-static {v4, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {p2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LZi7;

    .line 238
    .line 239
    sget-object v3, LWLd;->i0:LWLd;

    .line 240
    .line 241
    iget-wide v4, v2, LtRh;->a:J

    .line 242
    .line 243
    invoke-static {v4, v5, v3}, LU10;->d(JLWLd;)LVLd;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    if-eqz p4, :cond_c

    .line 255
    .line 256
    sget-object p2, LWLd;->g0:LWLd;

    .line 257
    .line 258
    iget-wide v1, p4, Lm40;->a:J

    .line 259
    .line 260
    invoke-static {v1, v2, p2}, LU10;->d(JLWLd;)LVLd;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_c
    if-eqz p3, :cond_d

    .line 268
    .line 269
    if-eqz p4, :cond_d

    .line 270
    .line 271
    iget-wide p2, p3, LtRh;->a:J

    .line 272
    .line 273
    iget-wide v1, p4, Lm40;->a:J

    .line 274
    .line 275
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide p2

    .line 279
    sget-object p4, LWLd;->b:LWLd;

    .line 280
    .line 281
    invoke-static {p2, p3, p4}, LU10;->d(JLWLd;)LVLd;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_d
    if-eqz p5, :cond_e

    .line 289
    .line 290
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_e
    const/16 p2, 0x3e8

    .line 294
    .line 295
    invoke-static {v0, p2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance p3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p3, p1, LE30;->x0:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-eqz p3, :cond_f

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    check-cast p3, LVLd;

    .line 321
    .line 322
    iget-object p4, p1, LE30;->x0:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance p5, LVLd;

    .line 325
    .line 326
    invoke-direct {p5, p3}, LVLd;-><init>(LVLd;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    return-void
.end method

.method public k(Z)LeT;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LeT;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-boolean v4, LVf3;->e:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v6, "get"

    .line 21
    .line 22
    new-array v7, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v8, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v8, v7, v0

    .line 27
    .line 28
    aput-object v8, v7, v2

    .line 29
    .line 30
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v6, "persist.device_config.runtime_native.usap_pool_enabled"

    .line 37
    .line 38
    aput-object v6, v1, v0

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "true"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "false"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_1
    move-object v0, v5

    .line 73
    :goto_0
    sput-object v0, LVf3;->f:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-boolean v2, LVf3;->e:Z

    .line 76
    .line 77
    :cond_2
    sget-object v0, LVf3;->f:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v0, LOJj;->b:LOJj;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v0, LOJj;->c:LOJj;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-nez v0, :cond_e

    .line 102
    .line 103
    move-object v0, v5

    .line 104
    :goto_1
    iput-object v0, v3, LeT;->c:LOJj;

    .line 105
    .line 106
    iget-object v0, p0, LU10;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LL2e;

    .line 109
    .line 110
    iget-object v0, v0, LL2e;->d:LREi;

    .line 111
    .line 112
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v0, LPJj;->b:LPJj;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    sget-object v0, LPJj;->c:LPJj;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-nez v0, :cond_d

    .line 139
    .line 140
    sget-object v0, LPJj;->t:LPJj;

    .line 141
    .line 142
    :goto_2
    iput-object v0, v3, LeT;->b:LPJj;

    .line 143
    .line 144
    const-wide/16 v0, 0x1f4

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LeT;->d:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v0, p0, LU10;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LEM3;

    .line 155
    .line 156
    iget-object v0, v0, LEM3;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Long;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const-wide/16 v0, -0x1

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_7
    iput-object v0, v3, LeT;->g:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v0, v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LeT;->h:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    const-string p1, "/proc/self/stat"

    .line 192
    .line 193
    sget-object v0, LOdh;->a:LNdh;

    .line 194
    .line 195
    const-string v1, "AppStartupCompleteLogger.addMemoryStats"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :try_start_1
    sget-object v2, Lhge;->Y:Lhge;

    .line 202
    .line 203
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, LUPe;->z(Ljava/util/Set;)LEM3;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v4, v4, LEM3;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    instance-of v4, v2, Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Long;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object v2, v5

    .line 227
    :goto_3
    iput-object v2, v3, LeT;->f:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {p1}, LQIc;->U(Ljava/lang/String;)Lege;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    sget-object v2, Lfge;->X:Lfge;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lege;->b(Lfge;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    instance-of v2, p1, Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    move-object v5, p1

    .line 246
    check-cast v5, Ljava/lang/Long;

    .line 247
    .line 248
    :cond_9
    iput-object v5, v3, LeT;->e:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_4
    sget-object v0, LOdh;->b:LtGi;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 259
    .line 260
    .line 261
    :cond_b
    throw p1

    .line 262
    :cond_c
    :goto_5
    return-object v3

    .line 263
    :cond_d
    new-instance p1, LwOc;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_e
    new-instance p1, LwOc;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public m(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-static {p1}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LU10;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LxU4;

    .line 18
    .line 19
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LbAb;

    .line 24
    .line 25
    sget-object v1, LEFj;->Z:LEFj;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lnp0;

    .line 31
    .line 32
    const-string v3, "UploadMediaTransformer"

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, LmAb;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, LmAb;->l(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Le6j;->t:Le6j;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public n(Landroid/content/Intent;Ljava/lang/String;)LS10;
    .locals 10

    .line 1
    iget-object v0, p0, LU10;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJm5;

    .line 4
    .line 5
    sget-object v1, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v2, "AppOpenLogger.logAppApplicationOpen"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LNdh;->d(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    sget v3, LV10;->a:I

    .line 14
    .line 15
    sget-object v3, LOVi;->a:LiAi;

    .line 16
    .line 17
    iget-object v3, p0, LU10;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lfh1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lfh1;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v0, p1}, LYh7;->H(LJm5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v4, p0, LU10;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LCBe;

    .line 35
    .line 36
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LDm5;

    .line 41
    .line 42
    invoke-interface {v4, v0}, LDm5;->a(Landroid/net/Uri;)LBm5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v4, v0, Lgn5;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lgn5;->b()LAm5;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    move-object p2, p1

    .line 60
    move-object p1, p0

    .line 61
    goto :goto_7

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    :try_start_2
    const-string v0, "AppOpenLogger.deepLinkUtils.getAndSetAppApplicationOpenEventFired"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 71
    :try_start_3
    const-string v0, "com.snap.deeplink.app_application_open_fired"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :try_start_4
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    :try_start_5
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    move-object p2, p1

    .line 88
    :goto_3
    move-object p1, p0

    .line 89
    goto :goto_6

    .line 90
    :cond_2
    :goto_4
    :try_start_6
    invoke-virtual {v1, v4}, LNdh;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 91
    .line 92
    .line 93
    move-object v4, p0

    .line 94
    move-object v7, p1

    .line 95
    move-object v9, p2

    .line 96
    :try_start_7
    invoke-virtual/range {v4 .. v9}, LU10;->f(JLandroid/content/Intent;ZLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    .line 98
    .line 99
    move-object p1, v4

    .line 100
    :try_start_8
    new-instance p2, LS10;

    .line 101
    .line 102
    invoke-direct {p2, p0, v5, v6, v3}, LS10;-><init>(LU10;JLAm5;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    :goto_5
    move-object p2, v0

    .line 111
    goto :goto_7

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    move-object p1, v4

    .line 114
    goto :goto_5

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    move-object p1, p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_5
    move-exception v0

    .line 119
    move-object p2, v0

    .line 120
    goto :goto_3

    .line 121
    :catchall_6
    move-exception v0

    .line 122
    move-object p1, p0

    .line 123
    move-object p2, v0

    .line 124
    :goto_6
    :try_start_9
    sget-object v0, LOdh;->b:LtGi;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 132
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    throw p2
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Laz3;->Z:Laz3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnp0;

    .line 16
    .line 17
    const-string v2, "ComposerUncaughtErrorReporter"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LU10;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LOF3;

    .line 27
    .line 28
    sget-object v2, LIE3;->h0:LIE3;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :goto_0
    new-instance v2, Lf2;

    .line 44
    .line 45
    const/16 v8, 0x15

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move v3, p4

    .line 52
    invoke-direct/range {v2 .. v8}, Lf2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v7, LU10;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LyPf;

    .line 63
    .line 64
    check-cast p2, LTT5;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, LnJe;

    .line 70
    .line 71
    invoke-direct {p2, v1}, LnJe;-><init>(Lnp0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v7, LU10;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lq25;

    .line 90
    .line 91
    invoke-virtual {p2}, Lq25;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Liu6;

    .line 96
    .line 97
    invoke-virtual {p2, v1, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    iget-object p1, p0, LU10;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lr1f;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lr1f;->c(Ljava/lang/String;)LWrb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, LWrb;->c:LVrb;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, LVrb;->d(I)LSrb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, LSrb;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const-string v0, "NETWORK_FAILURE"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LNTk;->h()LtU6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Unable to fetch auth token"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LNTk;->l()LtU6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "The operation couldn\u2019t be completed."

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, LNTk;->j()LtU6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "Cronet error code:"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, LNTk;->d()LtU6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, LU10;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lr1f;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lr1f;->d(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, LNTk;->c()LtU6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, LU10;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lr1f;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lr1f;->d(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {}, LNTk;->i()LtU6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, LNTk;->m()LtU6;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance v0, LtU6;

    .line 117
    .line 118
    invoke-direct {v0}, LtU6;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, LtU6;->setComposer(I)LtU6;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    new-instance v0, LSy3;

    .line 126
    .line 127
    invoke-direct {v0, p2, p3, p4}, LSy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p3, v0}, LU10;->q(LtU6;Ljava/lang/String;LSy3;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public q(LtU6;Ljava/lang/String;LSy3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU10;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq25;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjX6;

    .line 10
    .line 11
    sget-object v1, Laz3;->Z:Laz3;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "ComposerUncaughtErrorSnapAirReporter"

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lnp0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p3, v2}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(Loh7;)Z
    .locals 4

    .line 1
    iget v0, p1, Loh7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU10;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LU10;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    :goto_0
    iget p1, p1, Loh7;->a:I

    .line 33
    .line 34
    rem-int/2addr p1, v1

    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    shl-long/2addr v0, p1

    .line 38
    and-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public s(LZpk;Z)LXZ1;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v3, "CameraFeatureActivatorInitializer:startSerial"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, LZpk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v6

    .line 29
    :goto_0
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, LU10;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v6, p0, LU10;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LnJe;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    iget-object v6, p0, LU10;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v4, v6, v6}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    new-instance v8, Lc02;

    .line 102
    .line 103
    invoke-direct {v8, v7, v1, v3}, Lc02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 107
    .line 108
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 123
    .line 124
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v4

    .line 128
    :cond_3
    iget-object v4, p0, LU10;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lb30;

    .line 131
    .line 132
    sget-object v5, LlY1;->t4:LlY1;

    .line 133
    .line 134
    invoke-interface {v4, v5}, Lb30;->d(LcM3;)I

    .line 135
    .line 136
    .line 137
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    iget-object p1, p1, LZpk;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    :try_start_2
    new-instance p2, Lc02;

    .line 145
    .line 146
    invoke-direct {p2, p1, v1, v3}, Lc02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 156
    .line 157
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4, v4}, Lio/reactivex/rxjava3/core/Observable;->l(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->C0(I)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v4, p1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v4, LIh0;

    .line 177
    .line 178
    invoke-direct {v4, p0, p2, v3, v0}, LIh0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    const/4 p2, 0x2

    .line 186
    new-array p2, p2, [Lio/reactivex/rxjava3/core/Completable;

    .line 187
    .line 188
    aput-object v6, p2, v1

    .line 189
    .line 190
    aput-object p1, p2, v0

    .line 191
    .line 192
    invoke-static {p2}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, LXZ1;

    .line 202
    .line 203
    invoke-direct {p1, p2, v3}, LXZ1;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    sget-object p2, LOdh;->b:LtGi;

    .line 207
    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-object p1

    .line 214
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 215
    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    throw p1
.end method

.method public t(Lbgj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbgj;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LU10;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LU10;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    return-void
.end method
