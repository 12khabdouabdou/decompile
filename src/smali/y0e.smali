.class public final Ly0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lukf;
.implements LP2h;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# static fields
.field public static final X:LQfd;

.field public static final t:LRfd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRfd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0e;->t:LRfd;

    .line 7
    .line 8
    new-instance v0, LQfd;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly0e;->X:LQfd;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly0e;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lfsc;

    .line 43
    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    .line 44
    iput-object v0, p0, Ly0e;->b:Ljava/lang/Object;

    .line 45
    new-instance v0, Lgog;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Ly0e;->c:Ljava/lang/Object;

    .line 48
    sget-object v0, Ly0e;->X:LQfd;

    invoke-virtual {p0, v0}, Ly0e;->k(LNC8;)V

    return-void
.end method

.method public constructor <init>(LR93;LYY4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ly0e;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ly0e;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Ly0e;->c:Ljava/lang/Object;

    .line 33
    sget-object p1, Lc08;->Z:Lc08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string p1, "FindFriendsRetryConfiguration"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LRL4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ly0e;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ly0e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ly0e;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lf31;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p1, v1, p2}, Lf31;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcom/snap/composer/logger/Logger;)V

    iput-object v0, p0, Ly0e;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ly0e;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ly0e;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Lp66;

    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, v1}, Lp66;-><init>(LErf;I)V

    .line 40
    iput-object v0, p0, Ly0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb30;LO53;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly0e;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ly0e;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Ly0e;->c:Ljava/lang/Object;

    .line 20
    sget-object p1, LiX;->Z:LiX;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p1, "AppAppearanceConfigStore"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LbXg;)V
    .locals 3

    const/16 v0, 0x1c

    iput v0, p0, Ly0e;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, LEh7;->Z:LEh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lnp0;

    const-string v2, "FeatureBadgeInteractionsRepository"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    iput-object v1, p0, Ly0e;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Lvy3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p0}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p1, p0, Ly0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/deck/views/DeckView;LvGc;LxD3;LA20;Landroid/os/Handler;)V
    .locals 9

    const/16 v0, 0x11

    iput v0, p0, Ly0e;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly0e;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Ly0e;->b:Ljava/lang/Object;

    .line 52
    new-instance p2, LcFd;

    .line 53
    new-instance v1, LeFd;

    invoke-direct {v1, p1}, LeFd;-><init>(Lcom/snapchat/deck/views/DeckView;)V

    new-instance v2, LjFd;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p2, v1, v2, p0}, LPn8;-><init>(Lvj5;LBj5;Ly0e;)V

    .line 56
    sget-object v3, Lvu9;->Y:Lvu9;

    iput-object v3, p2, LcFd;->d:Lvu9;

    .line 57
    iput-object p2, v1, LeFd;->c:LcFd;

    .line 58
    new-instance v1, LnFd;

    invoke-direct {v1, p2}, LnFd;-><init>(LcFd;)V

    iput-object v1, v2, LjFd;->a:LnFd;

    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v3, LlTf;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, LlTf;-><init>(Ly0e;Lcom/snapchat/deck/views/DeckView;LxD3;LA20;Landroid/os/Handler;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LhH8;LHj5;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Ly0e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly0e;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcr;->Z:Lcr;

    .line 5
    const-string p2, "CookieManagerLoader"

    .line 6
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ly0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ly0e;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ly0e;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Luz;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Luz;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Ly0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly0e;->a:I

    iput-object p1, p0, Ly0e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly0e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ly0e;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Ld1f;->a:Ld1f;

    .line 63
    iput-object v0, p0, Ly0e;->c:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Ly0e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/graphics/ImageDecoder$Source;IILzid;)LDU;
    .locals 1

    .line 1
    new-instance v0, LxP5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LxP5;-><init>(IILzid;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LY4;->k(Landroid/graphics/ImageDecoder$Source;LxP5;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LY4;->z(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LDU;

    .line 17
    .line 18
    invoke-static {p0}, LY4;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p0}, LDU;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public a()LDBe;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq25;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Ly0e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, Ly0e;->a:I

    .line 7
    .line 8
    sparse-switch v4, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lmid;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LdTj;

    .line 18
    .line 19
    check-cast v3, Ly0e;

    .line 20
    .line 21
    iget-object v0, p0, Ly0e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LEYc;

    .line 24
    .line 25
    invoke-interface {v0}, LIK3;->b()Ld43;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, LdTj;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LdTj;->a()LaW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v3, Ly0e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-class v5, LaW;

    .line 53
    .line 54
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lm43;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const-string v5, "Unknown"

    .line 65
    .line 66
    :cond_1
    iget p1, p1, LdTj;->a:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v4, v2, v5, p1}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object p1, v1, LaW;->c:[B

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance v0, LuWi;

    .line 82
    .line 83
    invoke-direct {v0}, LuWi;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LuWi;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, v3, Ly0e;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_1
    return-object p1

    .line 98
    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, LzF6;

    .line 116
    .line 117
    iget-object p1, v3, LzF6;->p:Lel4;

    .line 118
    .line 119
    iget-object v1, v3, LzF6;->v:LnJe;

    .line 120
    .line 121
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v4, v3, LzF6;->m:LWE6;

    .line 126
    .line 127
    iget-object v4, v4, LWE6;->n:LREi;

    .line 128
    .line 129
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    iget-object v5, p0, Ly0e;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    xor-int/2addr v4, v2

    .line 144
    new-instance v6, Lcl4;

    .line 145
    .line 146
    invoke-direct {v6, p1, v1, v4, v2}, Lcl4;-><init>(Lel4;LA36;ZI)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 150
    .line 151
    invoke-direct {p1, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LCd0;

    .line 155
    .line 156
    const/16 v1, 0x13

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v5}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 172
    .line 173
    :goto_2
    return-object v0

    .line 174
    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    new-instance p1, LeC0;

    .line 183
    .line 184
    iget-object v0, p0, Ly0e;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LZD5;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, v1, v0}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    sget-object p1, LVYc;->a:LVYc;

    .line 194
    .line 195
    :goto_3
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :sswitch_2
    check-cast p1, LgY3;

    .line 203
    .line 204
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, LbU3;

    .line 209
    .line 210
    check-cast v3, LOX3;

    .line 211
    .line 212
    check-cast v3, Lrx5;

    .line 213
    .line 214
    iget-object v2, v3, Lrx5;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, v3, Lrx5;->f:LWY3;

    .line 217
    .line 218
    check-cast v4, LX1f;

    .line 219
    .line 220
    invoke-virtual {v4}, LX1f;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v5, p0, Ly0e;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, LYM1;

    .line 227
    .line 228
    invoke-interface {v5}, LYM1;->a()LlM1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v3, v3, Lrx5;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v5, v3}, LlM1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v1, v2, v4, v3}, LbU3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, LX7c;->b:Ljava/util/Set;

    .line 246
    .line 247
    return-object p1

    .line 248
    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    iget-object p1, p0, Ly0e;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lxj1;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_6
    check-cast v3, LOa3;

    .line 262
    .line 263
    iget-object p1, v3, LOa3;->c:Llqk;

    .line 264
    .line 265
    sget-object v0, LPa3;->i0:LPa3;

    .line 266
    .line 267
    iget-object p1, p1, Llqk;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, LcH8;

    .line 270
    .line 271
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :sswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    check-cast v3, LFY2;

    .line 287
    .line 288
    iget-object v4, v3, LFY2;->e:LJp0;

    .line 289
    .line 290
    if-lez p1, :cond_7

    .line 291
    .line 292
    iget-object v1, v3, LFY2;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v4, v2, v0

    .line 305
    .line 306
    const v0, 0x7f110032

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object v0, LX7j;->b:LX7j;

    .line 314
    .line 315
    iget-object v1, p0, Ly0e;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LvD5;

    .line 318
    .line 319
    invoke-virtual {v1, p1, v0}, LvD5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    move-object v1, p1

    .line 324
    check-cast v1, LIdh;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    iget-object p1, v3, LFY2;->j:LIdh;

    .line 328
    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    invoke-virtual {p1}, LIdh;->a()V

    .line 332
    .line 333
    .line 334
    :cond_8
    :goto_4
    iput-object v1, v3, LFY2;->j:LIdh;

    .line 335
    .line 336
    sget-object p1, Lewj;->a:Lewj;

    .line 337
    .line 338
    return-object p1

    .line 339
    :sswitch_5
    check-cast p1, Ljava/util/List;

    .line 340
    .line 341
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v2, p0, Ly0e;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LWo2;

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    iget-boolean v1, v2, LWo2;->f0:Z

    .line 354
    .line 355
    if-nez v1, :cond_9

    .line 356
    .line 357
    invoke-static {v2, p1}, LWo2;->b(LWo2;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    iget-object v0, v2, LWo2;->g0:LiAi;

    .line 367
    .line 368
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    sget-object v0, LxT0;->a:LxT0;

    .line 381
    .line 382
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1, v0}, LWo2;->q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_5

    .line 401
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 402
    .line 403
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object p1, v0

    .line 407
    :goto_5
    return-object p1

    .line 408
    :sswitch_6
    check-cast p1, LRlf;

    .line 409
    .line 410
    check-cast v3, LUg1;

    .line 411
    .line 412
    iget-object v0, v3, LUg1;->e:Ly45;

    .line 413
    .line 414
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LXg1;

    .line 419
    .line 420
    iget-object v2, p0, Ly0e;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LTg1;

    .line 423
    .line 424
    invoke-virtual {v0, v2, p1, v1}, LXg1;->a(Lji1;LRlf;Ljava/lang/Throwable;)Lli1;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :sswitch_7
    check-cast p1, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 435
    .line 436
    check-cast v3, LBb0;

    .line 437
    .line 438
    iget-object v1, v3, LBb0;->a:LlEc;

    .line 439
    .line 440
    iget-object v3, p0, Ly0e;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Le64;

    .line 443
    .line 444
    iget-object v3, v3, Le64;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-array v2, v2, [Lcom/snapchat/client/messaging/UUID;

    .line 451
    .line 452
    aput-object v3, v2, v0

    .line 453
    .line 454
    invoke-static {v2}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v2, Luoh;

    .line 462
    .line 463
    const/16 v3, 0x12

    .line 464
    .line 465
    invoke-direct {v2, v1, v0, p1, v3}, Luoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 469
    .line 470
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 471
    .line 472
    .line 473
    return-object p1

    .line 474
    nop

    .line 475
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x6 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public c()LDBe;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDBe;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Lhmj;)LpYc;
    .locals 5

    .line 1
    iget-object v0, p1, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Ly0e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object p1, p1, Lhmj;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Ly0e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ld1f;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ld1f;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-instance v3, LKV1;

    .line 43
    .line 44
    const/16 v4, 0x17

    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, LKV1;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    move-object v3, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_1

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-class v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    const-class v1, Ljava/util/SortedSet;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, LVXi;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v1, v2}, LVXi;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    const-class v1, Ljava/util/EnumSet;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v1, LpD3;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, v2, v0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    const-class v1, Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v1, LHZi;

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-direct {v1, v2}, LHZi;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    const-class v1, Ljava/util/Queue;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    new-instance v1, Lm0j;

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lm0j;-><init>(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v1, LL52;

    .line 129
    .line 130
    const/16 v2, 0x13

    .line 131
    .line 132
    invoke-direct {v1, v2}, LL52;-><init>(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-class v2, Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    new-instance v1, Ln0j;

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ln0j;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    new-instance v1, LAXi;

    .line 169
    .line 170
    const/16 v2, 0xd

    .line 171
    .line 172
    invoke-direct {v1, v2}, LAXi;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const-class v1, Ljava/util/SortedMap;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    new-instance v1, LSXi;

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    invoke-direct {v1, v2}, LSXi;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    aget-object v1, v1, v2

    .line 205
    .line 206
    new-instance v2, Lhmj;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 209
    .line 210
    .line 211
    const-class v1, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v2, Lhmj;->a:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    new-instance v1, LL52;

    .line 222
    .line 223
    const/16 v2, 0x11

    .line 224
    .line 225
    invoke-direct {v1, v2}, LL52;-><init>(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    new-instance v1, LL52;

    .line 230
    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    invoke-direct {v1, v2}, LL52;-><init>(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_c
    new-instance v1, Luoh;

    .line 240
    .line 241
    invoke-direct {v1, p1, v0}, Luoh;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public e(LaZ1;Lz62;)Lp62;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p2, Lz62;->d:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, LaZ1;->c()Lc42;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lc42;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object p2, Ldf2;->a:Ldf2;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Ldf2;->b:Ldf2;

    .line 26
    .line 27
    :goto_1
    iget-object v2, p0, Ly0e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LwEd;

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    iget-object p1, v2, LwEd;->a:LTX1;

    .line 34
    .line 35
    invoke-interface {p1}, LTX1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 45
    :goto_3
    iget-object p2, p0, Ly0e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LTX1;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, LTX1;->R0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :goto_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p2}, LTX1;->f0()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/4 v7, 0x0

    .line 73
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x1d

    .line 76
    .line 77
    if-lt v3, v4, :cond_7

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    invoke-interface {p2}, LTX1;->D0()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    invoke-interface {p2}, LTX1;->I0()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    :cond_6
    const/4 v9, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/4 v9, 0x0

    .line 96
    :goto_6
    const/16 v5, 0x100

    .line 97
    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    if-lt v3, v4, :cond_9

    .line 102
    .line 103
    invoke-interface {p2}, LTX1;->D0()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/16 v5, 0x22

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    if-lt v3, v4, :cond_a

    .line 113
    .line 114
    invoke-interface {p2}, LTX1;->I0()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    const/16 v5, 0x23

    .line 121
    .line 122
    :cond_a
    :goto_7
    new-instance v4, Lp62;

    .line 123
    .line 124
    if-nez v7, :cond_b

    .line 125
    .line 126
    if-nez v2, :cond_b

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/4 v6, 0x0

    .line 133
    :goto_8
    if-nez v7, :cond_d

    .line 134
    .line 135
    if-nez v2, :cond_d

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    const/4 v8, 0x0

    .line 141
    goto :goto_a

    .line 142
    :cond_d
    :goto_9
    const/4 v8, 0x1

    .line 143
    :goto_a
    invoke-direct/range {v4 .. v9}, Lp62;-><init>(IZZZZ)V

    .line 144
    .line 145
    .line 146
    return-object v4
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly0e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, LErf;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LGrf;->release()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LGrf;->release()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public g(Lx0e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LErf;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LErf;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Ly0e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp66;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LQS6;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LErf;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, LErf;->j()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public h()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ly0e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LPn8;

    .line 18
    .line 19
    invoke-virtual {v2}, LPn8;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public i(Lzid;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;Lzid;)Z
    .locals 2

    .line 1
    check-cast p1, Lmkf;

    .line 2
    .line 3
    new-instance v0, Lv31;

    .line 4
    .line 5
    invoke-interface {p1}, Lmkf;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ly0e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lh31;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lv31;-><init>(Lh31;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly0e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LE21;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, p3}, LE21;->j(Ljava/lang/Object;Ljava/io/File;Lzid;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public k(LNC8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfsc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfsc;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LRfd;

    .line 9
    .line 10
    iget-object v1, p0, Ly0e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LRfd;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lgog;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LPfd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, LPfd;

    .line 27
    .line 28
    iget-object p1, p1, LPfd;->f:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lgog;->k(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public l(Lvu9;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Ly0e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, LvGc;

    .line 9
    .line 10
    iget-object v2, v3, LvGc;->a:LmGc;

    .line 11
    .line 12
    iget-boolean v2, v2, LmGc;->s:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v3, LvGc;->m:LIg0;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    move/from16 v8, p3

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-ne v8, v10, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "gesture:"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LOdh;->e(Ljava/lang/String;)LIg0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v3, LvGc;->m:LIg0;

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    move-object v5, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v5, v2

    .line 73
    move-object v6, v5

    .line 74
    :goto_0
    iget-object v4, v3, LvGc;->h:LyFc;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, v3, LvGc;->h:LyFc;

    .line 80
    .line 81
    invoke-virtual {v4}, LyFc;->g()Lvu9;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eq v0, v4, :cond_d

    .line 86
    .line 87
    :cond_3
    iget-object v4, v3, LvGc;->i:LyFc;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, LyFc;->g()Lvu9;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v0, :cond_4

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    :cond_4
    iget-object v4, v3, LvGc;->i:LyFc;

    .line 99
    .line 100
    invoke-virtual {v4}, LyFc;->g()Lvu9;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v9, "Pending navigation action gesture %s doesn\'t match input gesture %s"

    .line 105
    .line 106
    invoke-static {v7, v9, v4, v0}, LSpk;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, LvGc;->i:LyFc;

    .line 110
    .line 111
    iget-object v7, v3, LvGc;->l:LkFc;

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    sget-object v7, La5f;->c:LQS9;

    .line 116
    .line 117
    invoke-static {}, LtOc;->n()La5f;

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, LvGc;->l:LkFc;

    .line 121
    .line 122
    :cond_5
    move-object v11, v4

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    iget-object v4, v3, LvGc;->c:Lwnd;

    .line 126
    .line 127
    iget-object v4, v4, Lwnd;->f:LLGc;

    .line 128
    .line 129
    invoke-virtual {v4}, LLGc;->j()LG4b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, LG4b;->R0()LHFc;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v11, "Spec is null for gesture "

    .line 140
    .line 141
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v4, v9}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v3, LvGc;->j:LyFc;

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move-object/from16 v9, p5

    .line 160
    .line 161
    invoke-interface {v4, v0, v9}, LHFc;->a(Lvu9;Landroid/view/MotionEvent;)Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LyFc;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move-object v9, v2

    .line 183
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v12, "Spec doesn\'t contain gesture "

    .line 186
    .line 187
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v9, v11}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, LyFc;->l()LL4b;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v4, v11}, LHFc;->c(LL4b;)LG4b;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-eqz v11, :cond_b

    .line 209
    .line 210
    iget-object v12, v3, LvGc;->a:LmGc;

    .line 211
    .line 212
    invoke-interface {v11}, LG4b;->Q0()LL4b;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12}, LmGc;->O()V

    .line 217
    .line 218
    .line 219
    iget-object v12, v12, LmGc;->p:LvGc;

    .line 220
    .line 221
    if-eqz v12, :cond_a

    .line 222
    .line 223
    iget-object v12, v12, LvGc;->c:Lwnd;

    .line 224
    .line 225
    iget-object v14, v12, Lwnd;->b:LlM;

    .line 226
    .line 227
    iget-object v14, v14, LlM;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v14, LmGc;

    .line 230
    .line 231
    iget-object v14, v14, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 232
    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    :cond_9
    const-string v15, "prepareUnaddedPageWithPageController DeckView cannot be null"

    .line 237
    .line 238
    invoke-static {v15, v7}, LSpk;->M(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v12, Lwnd;->a:LImd;

    .line 242
    .line 243
    const/4 v12, -0x1

    .line 244
    invoke-virtual {v7, v14, v11, v12}, LImd;->c(Lcom/snapchat/deck/views/DeckView;LG4b;I)Lwmd;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v7, v7, LImd;->b:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    const-string v0, "navigationManager"

    .line 255
    .line 256
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_b
    :goto_2
    invoke-virtual {v9}, LyFc;->l()LL4b;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v4, v7}, LHFc;->e(LL4b;)LkFc;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v3, LvGc;->l:LkFc;

    .line 269
    .line 270
    move-object v11, v9

    .line 271
    :goto_3
    iget-object v4, v3, LvGc;->h:LyFc;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual/range {v3 .. v9}, LvGc;->f(FLjava/lang/Float;Ljava/lang/Float;ZILkFc;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LvGc;->e()V

    .line 282
    .line 283
    .line 284
    :cond_c
    iput-object v11, v3, LvGc;->h:LyFc;

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    :cond_d
    sget-object v4, Lvu9;->a:Lvu9;

    .line 288
    .line 289
    if-eq v0, v4, :cond_e

    .line 290
    .line 291
    sget-object v4, Lvu9;->c:Lvu9;

    .line 292
    .line 293
    if-ne v0, v4, :cond_f

    .line 294
    .line 295
    :cond_e
    move/from16 v4, p2

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    iget-object v9, v3, LvGc;->l:LkFc;

    .line 299
    .line 300
    move/from16 v4, p2

    .line 301
    .line 302
    move/from16 v8, p3

    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, LvGc;->f(FLjava/lang/Float;Ljava/lang/Float;ZILkFc;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_4
    neg-float v4, v4

    .line 309
    iget-object v9, v3, LvGc;->l:LkFc;

    .line 310
    .line 311
    move/from16 v8, p3

    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, LvGc;->f(FLjava/lang/Float;Ljava/lang/Float;ZILkFc;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    iput-object v2, v3, LvGc;->i:LyFc;

    .line 317
    .line 318
    iput-object v2, v3, LvGc;->j:LyFc;

    .line 319
    .line 320
    return-void
.end method

.method public m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvGc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float p1, p1, v1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LtGc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, LtGc;-><init>(LvGc;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "deck:onLandOnSamePage"

    .line 20
    .line 21
    invoke-static {v1, p1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LtGc;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v0, v1}, LtGc;-><init>(LvGc;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "deck:onLandOnNewPage"

    .line 32
    .line 33
    invoke-static {v1, p1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, v0, LvGc;->l:LkFc;

    .line 38
    .line 39
    iget-object v1, v0, LvGc;->m:LIg0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LIg0;->b()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, LvGc;->m:LIg0;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvGc;

    .line 4
    .line 5
    iget-object v1, v0, LvGc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, v0, LvGc;->l:LkFc;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lnfe;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v3
.end method

.method public o(IJLjava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly0e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI23;

    .line 10
    .line 11
    sget-object v1, LQ89;->h4:LQ89;

    .line 12
    .line 13
    sget-object v2, Lk33;->a:LQi7;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LI23;->j(LcM3;LQi7;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lkz7;

    .line 23
    .line 24
    invoke-direct {v0}, Lkz7;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkz7;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkz7;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkz7;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkz7;->d([B)Lkz7;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-instance v0, Lkz7;

    .line 43
    .line 44
    invoke-direct {v0}, Lkz7;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkz7;->h()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkz7;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lkz7;->e()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lkz7;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lok;->h0:Lok;

    .line 64
    .line 65
    invoke-virtual {v1, p4}, Lok;->apply(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    instance-of v1, p4, LeS3;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast p4, LeS3;

    .line 76
    .line 77
    invoke-virtual {p4}, LeS3;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    :cond_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    iget-object v1, p0, Ly0e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LR93;

    .line 88
    .line 89
    check-cast v1, LFRe;

    .line 90
    .line 91
    invoke-static {v1, p2, p3}, LzHa;->k(LFRe;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {p4, p2, p3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-virtual {v0}, Lkz7;->a()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    int-to-long v3, p4

    .line 106
    cmp-long p4, p2, v3

    .line 107
    .line 108
    if-gez p4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lkz7;->b()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_2
    return v2
.end method

.method public p(Lvu9;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ly0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvGc;

    .line 4
    .line 5
    iget-object v1, v0, LvGc;->c:Lwnd;

    .line 6
    .line 7
    iget-object v1, v1, Lwnd;->f:LLGc;

    .line 8
    .line 9
    invoke-virtual {v1}, LLGc;->j()LG4b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LG4b;->R0()LHFc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1, p2}, LHFc;->a(Lvu9;Landroid/view/MotionEvent;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    iget-object v4, v0, LvGc;->h:LyFc;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v4, v0, LvGc;->h:LyFc;

    .line 40
    .line 41
    invoke-virtual {v4}, LyFc;->g()Lvu9;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eq p1, v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 51
    :goto_1
    invoke-virtual {v0}, LvGc;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return v9

    .line 61
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v11, v3

    .line 76
    check-cast v11, LyFc;

    .line 77
    .line 78
    iget-object v3, v0, LvGc;->e:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LUn8;

    .line 95
    .line 96
    invoke-virtual {v11}, LyFc;->k()LL4b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    iget-object v4, v0, LvGc;->c:Lwnd;

    .line 103
    .line 104
    iget-object v4, v4, Lwnd;->f:LLGc;

    .line 105
    .line 106
    invoke-virtual {v4}, LLGc;->k()LL4b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    move-object v6, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v11}, LyFc;->k()LL4b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    invoke-virtual {v11}, LyFc;->e()LL4b;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    iget-object v4, v0, LvGc;->c:Lwnd;

    .line 124
    .line 125
    iget-object v4, v4, Lwnd;->f:LLGc;

    .line 126
    .line 127
    invoke-virtual {v4}, LLGc;->d()LL4b;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_6
    move-object v7, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    invoke-virtual {v11}, LyFc;->e()LL4b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_6

    .line 138
    :goto_7
    if-eqz v6, :cond_a

    .line 139
    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    const/4 v4, 0x0

    .line 145
    :goto_8
    const-string v8, "validateInputGesture null source/destination %s"

    .line 146
    .line 147
    invoke-static {v8, v11, v4}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, LyFc;->h()LRGc;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v4, p1

    .line 155
    move-object v5, p2

    .line 156
    invoke-virtual/range {v3 .. v8}, LUn8;->a(Lvu9;Landroid/view/MotionEvent;LL4b;LL4b;LRGc;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    invoke-interface {v1, v11}, LHFc;->b(LyFc;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iput-object v11, v0, LvGc;->j:LyFc;

    .line 170
    .line 171
    return v9

    .line 172
    :cond_c
    :goto_9
    return v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBb6;

    .line 4
    .line 5
    iget-object v1, v0, LBb6;->m0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Ly0e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v3, v0, LBb6;->m0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LBb6;->m0:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    new-instance v0, LXD5;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1, p1}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ly0e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, ":"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Ly0e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LBb6;

    .line 65
    .line 66
    iget-object v0, p0, Ly0e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, LBb6;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LBb6;->f()LzF6;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, LzF6;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, LkM5;

    .line 89
    .line 90
    const/16 v4, 0x10

    .line 91
    .line 92
    invoke-direct {v3, p1, v4, v0}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lh46;->j0:Lh46;

    .line 96
    .line 97
    invoke-static {v2, v3, p1, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Ly0e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LBb6;

    .line 104
    .line 105
    iget-object v0, p0, Ly0e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p1, v0, v1}, LBb6;->m(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit v1

    .line 115
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly0e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ly0e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
