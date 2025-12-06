.class public final LWud;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'uiStateChangeEvent\':r?:\'[0]\',\'localCallEvent\':r?:\'[1]\',\'audioSuppressionEvent\':r?:\'[2]\',\'localVideoSuppressionEvent\':r?:\'[3]\',\'updateParticipantsEvent\':r?:\'[4]\',\'participantsAddedEvent\':r?:\'[5]\',\'lensSelectionEvent\':r?:\'[6]\',\'notificationDisplayEvent\':r?:\'[7]\',\'notificationDisplayFailedEvent\':r?:\'[8]\',\'ringAgainEvent\':r?:\'[9]\'"
    typeReferences = {
        Lcom/snap/talkcore/UIStateChangeEvent;,
        Lcom/snap/talkcore/LocalCallEvent;,
        Lcom/snap/talkcore/AudioSuppressionEvent;,
        Lcom/snap/talkcore/LocalVideoSuppressionEvent;,
        Lcom/snap/talkcore/UpdateParticipantsEvent;,
        Lcom/snap/talkcore/ParticipantsAddedEvent;,
        Lcom/snap/talkcore/LensSelectionEvent;,
        Lcom/snap/talkcore/NotificationDisplayEvent;,
        Lcom/snap/talkcore/NotificationDisplayFailedEvent;,
        Lcom/snap/talkcore/RingAgainEvent;
    }
.end annotation


# instance fields
.field private _audioSuppressionEvent:Lcom/snap/talkcore/AudioSuppressionEvent;

.field private _lensSelectionEvent:Lcom/snap/talkcore/LensSelectionEvent;

.field private _localCallEvent:Lcom/snap/talkcore/LocalCallEvent;

.field private _localVideoSuppressionEvent:Lcom/snap/talkcore/LocalVideoSuppressionEvent;

.field private _notificationDisplayEvent:Lcom/snap/talkcore/NotificationDisplayEvent;

.field private _notificationDisplayFailedEvent:Lcom/snap/talkcore/NotificationDisplayFailedEvent;

.field private _participantsAddedEvent:Lcom/snap/talkcore/ParticipantsAddedEvent;

.field private _ringAgainEvent:Lcom/snap/talkcore/RingAgainEvent;

.field private _uiStateChangeEvent:Lcom/snap/talkcore/UIStateChangeEvent;

.field private _updateParticipantsEvent:Lcom/snap/talkcore/UpdateParticipantsEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LWud;->_uiStateChangeEvent:Lcom/snap/talkcore/UIStateChangeEvent;

    .line 3
    iput-object v0, p0, LWud;->_localCallEvent:Lcom/snap/talkcore/LocalCallEvent;

    .line 4
    iput-object v0, p0, LWud;->_audioSuppressionEvent:Lcom/snap/talkcore/AudioSuppressionEvent;

    .line 5
    iput-object v0, p0, LWud;->_localVideoSuppressionEvent:Lcom/snap/talkcore/LocalVideoSuppressionEvent;

    .line 6
    iput-object v0, p0, LWud;->_updateParticipantsEvent:Lcom/snap/talkcore/UpdateParticipantsEvent;

    .line 7
    iput-object v0, p0, LWud;->_participantsAddedEvent:Lcom/snap/talkcore/ParticipantsAddedEvent;

    .line 8
    iput-object v0, p0, LWud;->_lensSelectionEvent:Lcom/snap/talkcore/LensSelectionEvent;

    .line 9
    iput-object v0, p0, LWud;->_notificationDisplayEvent:Lcom/snap/talkcore/NotificationDisplayEvent;

    .line 10
    iput-object v0, p0, LWud;->_notificationDisplayFailedEvent:Lcom/snap/talkcore/NotificationDisplayFailedEvent;

    .line 11
    iput-object v0, p0, LWud;->_ringAgainEvent:Lcom/snap/talkcore/RingAgainEvent;

    return-void
.end method

.method public constructor <init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/NotificationDisplayFailedEvent;Lcom/snap/talkcore/RingAgainEvent;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LWud;->_uiStateChangeEvent:Lcom/snap/talkcore/UIStateChangeEvent;

    .line 14
    iput-object p2, p0, LWud;->_localCallEvent:Lcom/snap/talkcore/LocalCallEvent;

    .line 15
    iput-object p3, p0, LWud;->_audioSuppressionEvent:Lcom/snap/talkcore/AudioSuppressionEvent;

    .line 16
    iput-object p4, p0, LWud;->_localVideoSuppressionEvent:Lcom/snap/talkcore/LocalVideoSuppressionEvent;

    .line 17
    iput-object p5, p0, LWud;->_updateParticipantsEvent:Lcom/snap/talkcore/UpdateParticipantsEvent;

    .line 18
    iput-object p6, p0, LWud;->_participantsAddedEvent:Lcom/snap/talkcore/ParticipantsAddedEvent;

    .line 19
    iput-object p7, p0, LWud;->_lensSelectionEvent:Lcom/snap/talkcore/LensSelectionEvent;

    .line 20
    iput-object p8, p0, LWud;->_notificationDisplayEvent:Lcom/snap/talkcore/NotificationDisplayEvent;

    .line 21
    iput-object p9, p0, LWud;->_notificationDisplayFailedEvent:Lcom/snap/talkcore/NotificationDisplayFailedEvent;

    .line 22
    iput-object p10, p0, LWud;->_ringAgainEvent:Lcom/snap/talkcore/RingAgainEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    const/4 v12, 0x0

    move-object v3, p0

    .line 23
    invoke-direct/range {v3 .. v13}, LWud;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/NotificationDisplayFailedEvent;Lcom/snap/talkcore/RingAgainEvent;)V

    return-void
.end method
