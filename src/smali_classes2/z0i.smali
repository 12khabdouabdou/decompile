.class public final synthetic Lz0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA0i;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(LA0i;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz0i;->a:I

    iput-object p1, p0, Lz0i;->b:LA0i;

    iput-object p2, p0, Lz0i;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz0i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0i;->b:LA0i;

    .line 7
    .line 8
    iget-object v1, p0, Lz0i;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 9
    .line 10
    check-cast p1, LE0i;

    .line 11
    .line 12
    instance-of v2, p1, LC0i;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast p1, LC0i;

    .line 17
    .line 18
    iget-object p1, p1, LC0i;->a:Ljava/io/File;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LA0i;->a:LDZe;

    .line 28
    .line 29
    sget-object v3, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1, v3}, LDZe;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p1, v0, LA0i;->a:LDZe;

    .line 42
    .line 43
    sget-object v2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, LDZe;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 59
    .line 60
    new-instance v0, LC0i;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, LC0i;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string p1, "No cached file OR it doesn\'t exist."

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_2
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    iget-object p1, p0, Lz0i;->b:LA0i;

    .line 81
    .line 82
    iget-object v0, p1, LA0i;->c:Lceh;

    .line 83
    .line 84
    iget-object v1, p0, Lz0i;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lceh;->j(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LCpg;

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    invoke-direct {v2, v3}, LCpg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LUK2;

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    invoke-direct {v0, p1, v2, v1}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
