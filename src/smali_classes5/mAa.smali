.class public final LmAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final X:LPya;

.field public final Y:LTqc;

.field public final Z:Lnwf;

.field public final a:LD1e;

.field public final b:Luza;

.field public final c:Landroid/content/Context;

.field public final e0:LWxf;

.field public final f0:LiSg;

.field public final g0:LqZ8;

.field public final h0:LBre;

.field public final t:LPm9;


# direct methods
.method public constructor <init>(LD1e;Luza;Landroid/content/Context;LPm9;LPya;LTqc;Lnwf;LWxf;LiSg;LqZ8;LHW9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmAa;->a:LD1e;

    .line 5
    .line 6
    iput-object p2, p0, LmAa;->b:Luza;

    .line 7
    .line 8
    iput-object p3, p0, LmAa;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LmAa;->t:LPm9;

    .line 11
    .line 12
    iput-object p5, p0, LmAa;->X:LPya;

    .line 13
    .line 14
    iput-object p6, p0, LmAa;->Y:LTqc;

    .line 15
    .line 16
    iput-object p7, p0, LmAa;->Z:Lnwf;

    .line 17
    .line 18
    iput-object p8, p0, LmAa;->e0:LWxf;

    .line 19
    .line 20
    iput-object p9, p0, LmAa;->f0:LiSg;

    .line 21
    .line 22
    iput-object p10, p0, LmAa;->g0:LqZ8;

    .line 23
    .line 24
    sget-object p1, LjAa;->Z:LjAa;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, LWm0;

    .line 30
    .line 31
    const-string p3, "LocationShareUpsellTrayLauncher"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LBre;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LmAa;->h0:LBre;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LkAa;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object p1, p0, LmAa;->X:LPya;

    .line 9
    .line 10
    invoke-interface {p1}, LPya;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellImageType;->NewAndroidRequest:Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellImageType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellImageType;->OldAndroidRequest:Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellImageType;

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;->Companion:LA1b;

    .line 22
    .line 23
    new-instance v9, LB1b;

    .line 24
    .line 25
    invoke-direct {v9, p1}, LB1b;-><init>(Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellImageType;)V

    .line 26
    .line 27
    .line 28
    new-instance v10, Ly1b;

    .line 29
    .line 30
    iget-object p1, p0, LmAa;->a:LD1e;

    .line 31
    .line 32
    new-instance v1, LlAa;

    .line 33
    .line 34
    invoke-direct {v1, p1, v4, v5, v3}, LlAa;-><init>(LD1e;JLkAa;)V

    .line 35
    .line 36
    .line 37
    iget p1, v3, LkAa;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Llva;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;->BACKGROUND_PERMISSION_RECOVERY:Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, LFzc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    sget-object p1, Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;->MAP_SETTINGS:Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p1, Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;->HOME_SAFE:Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object p1, Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;->DEFAULT:Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;

    .line 70
    .line 71
    :goto_1
    invoke-direct {v10, v1, p1}, Ly1b;-><init>(Lcom/snap/map_input_bar/MapLocationShareUpsellTrayActionHandler;Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;

    .line 78
    .line 79
    iget-object v6, p0, LmAa;->g0:LqZ8;

    .line 80
    .line 81
    invoke-interface {v6}, LqZ8;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v2, p1}, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v7, v2

    .line 96
    invoke-interface/range {v6 .. v13}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LRo9;

    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    invoke-direct {p1, v0, v2}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LmAa;->h0:LBre;

    .line 112
    .line 113
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 118
    .line 119
    invoke-direct {v7, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LHd;

    .line 123
    .line 124
    const/16 v6, 0x16

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    invoke-direct/range {v0 .. v6}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 131
    .line 132
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, LkAa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
