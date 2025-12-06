.class public abstract synthetic LcX7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, "DIRECT"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "REDIRECT"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "UNRECOGNIZED_VALUE"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "No enum constant com.snapchat.soju.android.gallery.servlet.collections.GalleryCollectionUrlType."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "Name is null"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "public-groups-id"

    return-object p0

    :pswitch_1
    const-string p0, "contacts"

    return-object p0

    :pswitch_2
    const-string p0, "new-friends-list-id"

    return-object p0

    :pswitch_3
    const-string p0, "nearby-friends-list-id"

    return-object p0

    :pswitch_4
    const-string p0, "birthdays-list-id"

    return-object p0

    :pswitch_5
    const-string p0, "streaks-list-id"

    return-object p0

    :pswitch_6
    const-string p0, "best-friends-list-id"

    return-object p0

    :pswitch_7
    const-string p0, "sent"

    return-object p0

    :pswitch_8
    const-string p0, "call-log-list-id"

    return-object p0

    :pswitch_9
    const-string p0, "recently-active-friends-after-stories-list-id"

    return-object p0

    :pswitch_a
    const-string p0, "stories-chat-list-id"

    return-object p0

    :pswitch_b
    const-string p0, "unreplied-chat-list-id"

    return-object p0

    :pswitch_c
    const-string p0, "groups-chat-list-id"

    return-object p0

    :pswitch_d
    const-string p0, "my_ai-list-id"

    return-object p0

    :pswitch_e
    const-string p0, "community-chat-list-id"

    return-object p0

    :pswitch_f
    const-string p0, "recently-active-friends-list-id"

    return-object p0

    :pswitch_10
    const-string p0, "unread-chat-list-id"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, -0x270f

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "/gallery/get_collections"

    return-object p0

    :pswitch_2
    const-string p0, "/gallery/smart_upload"

    return-object p0

    :pswitch_3
    const-string p0, "/gallery/v2/update_entries"

    return-object p0

    :pswitch_4
    const-string p0, "/gallery/get_snaps"

    return-object p0

    :pswitch_5
    const-string p0, "/gallery/v2/sync"

    return-object p0

    :pswitch_6
    const-string p0, "/gallery/upload_tags"

    return-object p0

    :pswitch_7
    const-string p0, "/gallery/update_entries"

    return-object p0

    :pswitch_8
    const-string p0, "/gallery/upload_detections"

    return-object p0

    :pswitch_9
    const-string p0, "/gallery/add_snaps"

    return-object p0

    :pswitch_a
    const-string p0, "/gallery/delete_entries"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(ILjava/util/Collection;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/2addr p1, p2

    .line 7
    return p1
.end method

.method public static f(JLxR;ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p3, p0}, LxR;->b(ILjava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 1

    .line 1
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    new-instance v0, Lexh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexh;-><init>(Lywh;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "FAILED_OTHER"

    return-object p0

    :pswitch_1
    const-string p0, "FAILED_NO_CONNECTION"

    return-object p0

    :pswitch_2
    const-string p0, "FAILED_INVALID_SESSION"

    return-object p0

    :pswitch_3
    const-string p0, "FAILED_NULL_RESPONSE"

    return-object p0

    :pswitch_4
    const-string p0, "SUCCESS_ALREADY_UPLOADED"

    return-object p0

    :pswitch_5
    const-string p0, "SUCCESS_BYTES_REMAIN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "SNAPDOC_REPLACE_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "SNAPDOC_SAVE_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "FEATURED_STORIES_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "MISSING_MEDIA_BOLT_URL"

    return-object p0

    :pswitch_4
    const-string p0, "MEDIA_PACKAGE_READ_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "MEDIA_PACKAGE_CONVERTER_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "SAVE_ERROR_STORY"

    return-object p0

    :pswitch_7
    const-string p0, "SNAPDOC_TRANSCODING"

    return-object p0

    :pswitch_8
    const-string p0, "TRANSCODING_JOB"

    return-object p0

    :pswitch_9
    const-string p0, "OPERATION_TERMINAL_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "OPERATION_ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "OPERATION_REQUEUE"

    return-object p0

    :pswitch_c
    const-string p0, "BRIDGE_JOB_FAIL"

    return-object p0

    :pswitch_d
    const-string p0, "ADD_SNAP_METADATA"

    return-object p0

    :pswitch_e
    const-string p0, "OPERATION_MIGRATION_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "ORCHESTRATOR_SCHEDULE_FAIL"

    return-object p0

    :pswitch_10
    const-string p0, "SEND_ERROR"

    return-object p0

    :pswitch_11
    const-string p0, "SAVE_ERROR_FEATURED_STORY"

    return-object p0

    :pswitch_12
    const-string p0, "MEO_FORGET_PASSCODE_ERROR"

    return-object p0

    :pswitch_13
    const-string p0, "MEO_CHANGE_PASSCODE_ERROR"

    return-object p0

    :pswitch_14
    const-string p0, "MEO_FINISH_SETUP_ERROR"

    return-object p0

    :pswitch_15
    const-string p0, "MEO_REGISTER_PASSCODE_ERROR"

    return-object p0

    :pswitch_16
    const-string p0, "MEO_REREGISTRATION_ATTEMPT"

    return-object p0

    :pswitch_17
    const-string p0, "MEO_MOVE_OUT_ERROR"

    return-object p0

    :pswitch_18
    const-string p0, "MEO_MOVE_IN_ERROR"

    return-object p0

    :pswitch_19
    const-string p0, "MEO_UNLOCK_ERROR"

    return-object p0

    :pswitch_1a
    const-string p0, "EXPORT_ERROR"

    return-object p0

    :pswitch_1b
    const-string p0, "PREPARE_SNAPS_ERROR"

    return-object p0

    :pswitch_1c
    const-string p0, "SAVE_OPERATION_ERROR"

    return-object p0

    :pswitch_1d
    const-string p0, "SAVE_JOB_ERROR"

    return-object p0

    :pswitch_1e
    const-string p0, "SAVE_ERROR_COMMIT"

    return-object p0

    :pswitch_1f
    const-string p0, "SAVE_ERROR"

    return-object p0

    :pswitch_20
    const-string p0, "SYNC_ERROR"

    return-object p0

    :pswitch_21
    const-string p0, "DB_DROP_ERROR"

    return-object p0

    :pswitch_22
    const-string p0, "DB_MODERN_UPGRADE_ERROR"

    return-object p0

    :pswitch_23
    const-string p0, "DB_UPGRADE_ERROR"

    return-object p0

    :pswitch_24
    const-string p0, "DB_CREATE_ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "OFF_SCREEN_GL_READ_PIXELS"

    return-object p0

    :cond_2
    const-string p0, "GL_READ_PIXELS"

    return-object p0

    :cond_3
    const-string p0, "IMAGE_READER"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NO_CAPTION"

    return-object p0

    :cond_1
    const-string p0, "HAS_CAPTION"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "STRAIGHT"

    return-object p0

    :pswitch_1
    const-string p0, "DOWN"

    return-object p0

    :pswitch_2
    const-string p0, "UP"

    return-object p0

    :pswitch_3
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_4
    const-string p0, "LEFT"

    return-object p0

    :pswitch_5
    const-string p0, "UNSET"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FEMALE"

    return-object p0

    :cond_1
    const-string p0, "MALE"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "INCOMING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "OUTGOING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "BOTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.snap.core.db.column.FriendshipDirection."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
