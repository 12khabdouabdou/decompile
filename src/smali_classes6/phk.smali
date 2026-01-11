.class public final Lphk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphk;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lphk;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lphk;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lphk;->d:LCBe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;ZILBkg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    .line 2
    .line 3
    sget-object v1, Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;->SETWALLPAPER:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    .line 4
    .line 5
    sget-object v2, Lcom/snapchat/client/messaging/ChatWallpaperSubType;->NONE:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    .line 6
    .line 7
    new-instance v3, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget v4, v4, LBkg;->a:I

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move/from16 v5, p6

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;-><init>(Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, v3

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;-><init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lphk;->d:LCBe;

    .line 37
    .line 38
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LYG2;

    .line 43
    .line 44
    invoke-interface {p2, p1, v0}, LYG2;->j0(Ljava/lang/String;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b(Luzb;LJ8g;Ljava/lang/String;ZILBkg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    iget-object v0, p0, Lphk;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LUFj;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x30

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v1 .. v7}, LrPk;->b(LUFj;Ljava/util/List;LJ8g;ZZLUEj;I)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lpo2;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1, p1}, Lpo2;-><init>(ILuzb;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LvRj;

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LsO1;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p3

    .line 51
    move v4, p4

    .line 52
    move v5, p5

    .line 53
    move-object v6, p6

    .line 54
    invoke-direct/range {v1 .. v6}, LsO1;-><init>(Lphk;Ljava/lang/String;ZILBkg;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
