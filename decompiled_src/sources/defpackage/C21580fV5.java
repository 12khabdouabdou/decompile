package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: fV5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21580fV5 implements Function, InterfaceC8580Pph, Function3 {
    public final /* synthetic */ int a;
    public static final C21580fV5 b = new C21580fV5(0);
    public static final C21580fV5 c = new C21580fV5(1);
    public static final C21580fV5 t = new C21580fV5(2);
    public static final C21580fV5 X = new C21580fV5(3);
    public static final C21580fV5 Y = new C21580fV5(4);
    public static final C21580fV5 Z = new C21580fV5(5);
    public static final C21580fV5 e0 = new C21580fV5(6);
    public static final C21580fV5 f0 = new C21580fV5(7);
    public static final C21580fV5 g0 = new C21580fV5(8);
    public static final C21580fV5 h0 = new C21580fV5(9);
    public static final C21580fV5 i0 = new C21580fV5(10);
    public static final C21580fV5 j0 = new C21580fV5(11);
    public static final C21580fV5 k0 = new C21580fV5(12);
    public static final C21580fV5 l0 = new C21580fV5(13);
    public static final C21580fV5 m0 = new C21580fV5(14);
    public static final C21580fV5 n0 = new C21580fV5(15);
    public static final C21580fV5 o0 = new C21580fV5(16);
    public static final C21580fV5 p0 = new C21580fV5(17);
    public static final C21580fV5 q0 = new C21580fV5(18);
    public static final C21580fV5 r0 = new C21580fV5(19);
    public static final C21580fV5 s0 = new C21580fV5(20);
    public static final C21580fV5 t0 = new C21580fV5(21);
    public static final C21580fV5 u0 = new C21580fV5(22);
    public static final C21580fV5 v0 = new C21580fV5(23);
    public static final C21580fV5 w0 = new C21580fV5(24);
    public static final C21580fV5 x0 = new C21580fV5(25);
    public static final C21580fV5 y0 = new C21580fV5(26);
    public static final C21580fV5 z0 = new C21580fV5(27);
    public static final C21580fV5 A0 = new C21580fV5(28);
    public static final C21580fV5 B0 = new C21580fV5(29);

    public /* synthetic */ C21580fV5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        OJ3 oj3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        EnumC23123gei enumC23123gei;
        switch (this.a) {
            case 0:
                return C6991Mri.a;
            case 1:
                return Collections.singletonList((MI1) obj);
            case 2:
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                return new P64(c5213Jkd.d, c5213Jkd.e, c5213Jkd.c, c5213Jkd.b);
            case 3:
                return C25099i7j.a;
            case 4:
                return Boolean.valueOf(!((Collection) obj).isEmpty());
            case 5:
                ((Number) obj).intValue();
                return C25099i7j.a;
            case 6:
                return (Object[]) obj;
            case 7:
                return EnumC21142fA6.b;
            case 8:
                List<MRf> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (MRf mRf : list) {
                    linkedHashMap.put(mRf.a, mRf.b);
                }
                return linkedHashMap;
            case 9:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 10:
            case 16:
            default:
                return Boolean.valueOf(((AbstractC37528rQa) obj) instanceof C36191qQa);
            case 11:
                return CompletableEmpty.a;
            case 12:
                C40098tL9 c40098tL9 = (C40098tL9) ((AbstractC30352m3d) obj).i();
                if (c40098tL9 != null) {
                    oj3 = Avk.h(c40098tL9);
                } else {
                    oj3 = null;
                }
                if (c40098tL9 != null && oj3 != null) {
                    return new C31710n4c(c40098tL9.a, c40098tL9.d, c40098tL9.e, oj3.a, c40098tL9.m.e, Avk.j(c40098tL9));
                }
                return new Object();
            case 13:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 14:
                return new ObservableJust(C40994u1.a);
            case 15:
                return AbstractC19049dbk.f(new C9214Qu3((ComposerContext) obj, Float.valueOf(30.0f), 10));
            case 17:
                return Long.valueOf(((JIf) obj).a);
            case 18:
                C24366had c24366had = (C24366had) obj;
                return AbstractC43047vYf.b1(AbstractC43047vYf.L0(new C1775De3(0, AbstractC41828ue3.Z0((List) c24366had.a, (List) c24366had.b))));
            case 19:
                return C25099i7j.a;
            case 20:
                return new GI6((Throwable) obj);
            case 21:
                Object[] objArr = (Object[]) obj;
                float floatValue = ((Float) objArr[0]).floatValue();
                int intValue = ((Integer) objArr[1]).intValue();
                boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
                int intValue2 = ((Integer) objArr[3]).intValue();
                float floatValue2 = ((Float) objArr[4]).floatValue();
                float floatValue3 = ((Float) objArr[5]).floatValue();
                float floatValue4 = ((Float) objArr[6]).floatValue();
                boolean booleanValue2 = ((Boolean) objArr[7]).booleanValue();
                boolean booleanValue3 = ((Boolean) objArr[8]).booleanValue();
                boolean booleanValue4 = ((Boolean) objArr[9]).booleanValue();
                boolean booleanValue5 = ((Boolean) objArr[10]).booleanValue();
                int intValue3 = ((Integer) objArr[11]).intValue();
                boolean booleanValue6 = ((Boolean) objArr[12]).booleanValue();
                int intValue4 = ((Integer) objArr[13]).intValue();
                int intValue5 = ((Integer) objArr[14]).intValue();
                int intValue6 = ((Integer) objArr[15]).intValue();
                if (intValue < AbstractC30172lva.M(5).length && intValue >= 0) {
                    i = AbstractC30172lva.M(5)[intValue];
                } else {
                    i = 1;
                }
                if (intValue2 < AbstractC30172lva.M(3).length && intValue2 >= 0) {
                    i2 = AbstractC30172lva.M(3)[intValue2];
                } else {
                    i2 = 1;
                }
                if (intValue3 < AbstractC30172lva.M(17).length && intValue3 >= 0) {
                    i3 = AbstractC30172lva.M(17)[intValue3];
                } else {
                    i3 = 1;
                }
                if (intValue4 < AbstractC30172lva.M(7).length && intValue4 >= 0) {
                    i4 = AbstractC30172lva.M(7)[intValue4];
                } else {
                    i4 = 1;
                }
                if (intValue5 < AbstractC30172lva.M(3).length && intValue5 >= 0) {
                    i5 = AbstractC30172lva.M(3)[intValue5];
                } else {
                    i5 = 1;
                }
                if (intValue6 < AbstractC30172lva.M(4).length && intValue6 >= 0) {
                    i6 = AbstractC30172lva.M(4)[intValue6];
                } else {
                    i6 = 1;
                }
                return new RZ8(floatValue, i, booleanValue, i2, floatValue2, floatValue3, floatValue4, booleanValue2, booleanValue3, booleanValue4, booleanValue5, i3, booleanValue6, i4, i5, i6);
            case 22:
                return new C17402cNd((ImpalaMainViewModel) obj);
            case 23:
                return Boolean.valueOf(((DGb) obj).b);
            case 24:
                return ((Conversation) obj).getKickedParticipants();
            case 25:
                AbstractC17845cia abstractC17845cia = (AbstractC17845cia) obj;
                if (abstractC17845cia.equals(C16510bia.b)) {
                    return CompletableEmpty.a;
                }
                if (abstractC17845cia.equals(C16510bia.a)) {
                    return new CompletableError(new Throwable("can't remove"));
                }
                throw new RuntimeException();
            case 26:
                String str = (String) obj;
                EnumC23123gei[] values = EnumC23123gei.values();
                int length = values.length;
                int i7 = 0;
                while (true) {
                    if (i7 < length) {
                        enumC23123gei = values[i7];
                        if (!AbstractC2032Dq9.j(enumC23123gei.name(), str)) {
                            i7++;
                        }
                    } else {
                        enumC23123gei = null;
                    }
                }
                if (enumC23123gei == null) {
                    return EnumC23123gei.a;
                }
                return enumC23123gei;
            case 27:
                return I3a.b((C20289eX9) obj);
            case 28:
                return new ObservableJust(Boolean.valueOf(((AbstractC30352m3d) obj).d()));
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS AdInventoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL,\n    adProduct TEXT NOT NULL,\n    encryptedUserData BLOB NOT NULL,\n    protoTrackUrl TEXT NOT NULL,\n    cacheUrl TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS AdServeItemMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    serveItemId TEXT NOT NULL,\n    serveItem BLOB NOT NULL,\n    requestId TEXT NOT NULL,\n    expirationTimestamp INTEGER NOT NULL,\n    creationTimestamp INTEGER NOT NULL DEFAULT 0,\n    ttl INTEGER NOT NULL DEFAULT 0,\n    serveItemIdx INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS AuraData(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- My user ID or a friend's user ID.\n    ownerID TEXT NOT NULL UNIQUE,\n\n    -- My or my friend's personality profile.\n    personalityProfile BLOB,\n\n    -- Not exist for myself.\n    -- Not exist for my friend or when my birth info is not set.\n    compatibilityProfile BLOB,\n\n    -- Round tripped opaque token from server side.\n    syncToken BLOB NOT NULL,\n\n    -- Next time a sync should happen unless `lastSyncReqParamsHash` is changed.\n    nextSyncEpochSec INTEGER NOT NULL,\n\n    -- Hash of parameters used in the last sync request.\n    lastSyncReqParamsHash BLOB NOT NULL,\n\n    -- Whether the current logged in user has seen the divining page for\n    -- the personality profile from this owner.\n    hasSeenPersonalityProfileDiviningPage INTEGER NOT NULL DEFAULT 0,\n\n    -- Whether the current logged in user has seen the divining page for\n    -- the compatibility profile from this owner.\n    hasSeenCompatibilityProfileDiviningPage INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS BusinessProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    businessProfileId TEXT NOT NULL UNIQUE,\n    businessProfileAndUserData BLOB NOT NULL,\n    storyManifest BLOB,\n    lastUpdatedTimestamp INTEGER DEFAULT NULL,\n    isDirty INTEGER DEFAULT 0,\n    isHost INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ContextCardsResponse(\n\n    -- the key for the cards response.\n    key TEXT NOT NULL PRIMARY KEY,\n\n    -- byte array containing the metadata for the cards response\n    cardsResponse BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the cards response\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CharmsOwnerMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL UNIQUE,\n    syncToken BLOB NOT NULL,\n    unviewedCount INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,  -- array of variables\n    descriptionVariablesMetadata TEXT, -- array of variable metadata\n\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    bitmojiTemplateUser1Id TEXT,\n    bitmojiTemplateUser2Id TEXT,\n\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n    isTemplate INTEGER NOT NULL DEFAULT 0,\n\n    displayCount INTEGER\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CommerceFlagStorage(\n    key TEXT NOT NULL PRIMARY KEY,\n    value TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CommerceScreenshopDataStorage(\n    assetId TEXT NOT NULL PRIMARY KEY,\n    isShoppable INTEGER NOT NULL,\n    lastProcessed INTEGER DEFAULT NULL,\n    tapped INTEGER DEFAULT NULL,\n    localSimilarityScore REAL DEFAULT NULL,\n    categories BLOB DEFAULT NULL,\n    colors BLOB DEFAULT NULL,\n    patterns BLOB DEFAULT NULL,\n    categorized INTEGER DEFAULT NULL,\n    shoppabilityModelVersion INTEGER DEFAULT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CTAResponse(\n\n    -- the key for the cta response.\n    key TEXT NOT NULL PRIMARY KEY,\n\n    -- byte array containing the metadata for the cta response\n    ctaResponse BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the cta response\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS EggHuntFailedAcquisition(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    eggId TEXT NOT NULL UNIQUE,\n    color INTEGER NOT NULL,\n    pointValue INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS FriendBloopsDataStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    username TEXT,\n    formatVersion TEXT NOT NULL,\n    sdkVersion TEXT NOT NULL,\n    rawImageUrl TEXT NOT NULL,\n    processedImageUrl TEXT,\n    gender TEXT,\n    hairStyle TEXT,\n    creationTimestamp INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS FriendCommunities(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupId TEXT NOT NULL,\n    userId TEXT NOT NULL,\n    displayName TEXT,\n    shortDisplayName TEXT,\n    communityMetadata BLOB\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS FriendCommunitiesRequestLimit(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LastReceivedSnap(\n    feedId INTEGER NOT NULL PRIMARY KEY,\n    snapId TEXT NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LastSeenLensesStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tag TEXT NOT NULL UNIQUE,\n    ids TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerContentPreviewsStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    previewUri TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerCreatorLensPreview(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    creatorId TEXT NOT NULL,\n    lensIconUri TEXT,\n    thumbnailUri TEXT\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicAction(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    actionId TEXT NOT NULL,\n    actionData TEXT NOT NULL,\n    critical INTEGER,\n    type INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, itemId, actionId)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicImageContent(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    predefinedIconType INTEGER,\n    imageUri TEXT,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, itemId, elementId)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicTextContent(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    text TEXT NOT NULL,\n    textEndPredefinedIconType INTEGER,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, itemId, elementId)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemContainer(\n    id TEXT NOT NULL PRIMARY KEY,\n    header TEXT NOT NULL,\n    description TEXT DEFAULT NULL,\n    dynamicContainerFeedId TEXT DEFAULT NULL,\n\n    isHorizontal INTEGER DEFAULT NULL,\n    spanCount INTEGER DEFAULT NULL,\n    isMinimized INTEGER DEFAULT NULL,\n\n    itemsSpacingMultiplier REAL NOT NULL DEFAULT 0,\n    useItemsCardBackground INTEGER NOT NULL DEFAULT 0,\n    useItemsDivider INTEGER NOT NULL DEFAULT 0,\n\n    deeplinkUri TEXT DEFAULT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemDynamic(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    id TEXT NOT NULL,\n    layoutId TEXT NOT NULL,\n    type INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, id)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLensCollection(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    creatorId TEXT,\n    attribution TEXT NOT NULL,\n    description TEXT NOT NULL,\n    deeplinkUri TEXT DEFAULT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLensCreator(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    userName TEXT NOT NULL,\n    snapProIdentifier TEXT,\n    avatarUri TEXT,\n    bitmojiUri TEXT,\n    publicStoryThumbnailUri TEXT,\n    isStoryViewed INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLens(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    creatorId TEXT,\n    deeplinkUrl TEXT,\n    iconUri TEXT,\n    activationCamera INTEGER NOT NULL DEFAULT 0,\n    attribution INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLensTopic(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    creatorId TEXT NOT NULL,\n    lensIconUri TEXT,\n    thumbnailUri TEXT,\n    viewsCount INTEGER NOT NULL,\n    thumbnailKey TEXT,\n    thumbnailIv TEXT\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeed(\n    id TEXT NOT NULL,\n    attribution INTEGER DEFAULT 0,\n    name TEXT,\n    subtitle TEXT DEFAULT NULL,\n    isEmpty INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n    isHorizontal INTEGER DEFAULT NULL,\n    spanCount INTEGER DEFAULT NULL,\n    isMinimized INTEGER DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n    externalActivationActionId TEXT DEFAULT NULL,\n    itemsSpacingMultiplier REAL NOT NULL DEFAULT 0,\n    useItemsCardBackground INTEGER NOT NULL DEFAULT 0,\n    useItemsDivider INTEGER NOT NULL DEFAULT 0,\n    iconUri TEXT DEFAULT NULL,\n\n    PRIMARY KEY (id, contentSubset)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedToItemRelation(\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    showIcon INTEGER DEFAULT NULL,\n    textAlignment INTEGER DEFAULT NULL,\n    previewAspectRatio REAL DEFAULT NULL,\n    iconAlignment INTEGER DEFAULT NULL,\n\n    PRIMARY KEY (feedId, itemId, itemType)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerLayout(\n    layoutId TEXT NOT NULL PRIMARY KEY,\n    layout BLOB NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerLensCreator(\n    id TEXT NOT NULL,\n    name TEXT NOT NULL,\n    bitmojiAvatarId TEXT,\n    bitmojiAvatarSelfieId TEXT,\n    type INTEGER NOT NULL,\n    snapProIdentifier TEXT,\n    snapProIsDeactivated INTEGER NOT NULL,\n\n    PRIMARY KEY (id)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerPredefinedContainerToFeedItemRelation(\n    containerId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    showIcon INTEGER DEFAULT NULL,\n    textAlignment INTEGER DEFAULT NULL,\n    previewAspectRatio REAL DEFAULT NULL,\n    iconAlignment INTEGER DEFAULT NULL,\n\n    PRIMARY KEY (containerId, itemId, itemType)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensFavoriteStatusStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    favorite INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensStatisticsStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    impressionCount INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensUsageSettingsStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    isPreviouslyUsed INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensesToSuggest(\n    tag TEXT NOT NULL PRIMARY KEY,\n    lensId TEXT NOT NULL,\n    lensIconContentUri TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LocationIndependentLens(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    geofilter BLOB NOT NULL,\n    checksum BLOB NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS MapBestFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL,\n    ranking INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS MapWidgetPinnedFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    widgetId INTEGER NOT NULL,\n    friendId TEXT UNIQUE NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS PollVotingTable(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the id for the poll.\n    pollId TEXT NOT NULL,\n\n    -- byte array containing the metadata for the vote response\n    pollInteractions BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring polls\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS PostSnapAction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the id for the post snap action's attributed snap.\n    snapId TEXT NOT NULL,\n\n    -- the feed id for the post snap action's attributed snap.\n    conversationId TEXT NOT NULL,\n\n    -- byte array containing the metadata for the PostSnapAction\n    postSnapAction TEXT NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the post snap action\n    expirationTimestamp INTEGER NOT NULL,\n\n    -- sessionId this post snap action was saved from.\n    contextSessionId TEXT\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ProfilePreloadConfig(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- The profile type being opened, this along with ownerId must be unique\n    profileType INTEGER NOT NULL,\n\n    -- This represents the id used to open the profile, it can be userId (when migration is done),\n    --  username (before migration is done), feed id (groups) or anything that we can use to identify\n    --  the unique entity that owns this config\n    ownerID TEXT NOT NULL,\n\n    -- A map of adapter view types to total count needed\n    preloadConfig TEXT NOT NULL,\n\n    -- The time when this entry expires, used to clean up old entries that may be outdated or not be needed any more\n    expirationTimestampMs INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS RemoteApiOAuth2TokenStorage(\n    apiSpecId TEXT NOT NULL PRIMARY KEY,\n    accessToken TEXT NOT NULL,\n    tokenType TEXT NOT NULL,\n    expirationTimestamp INTEGER NOT NULL,\n    refreshToken TEXT NOT NULL,\n    scope TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS RemovedLensStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    removedAtTimestamp INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS Saga(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    flashbackId TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n\n    startEpochSecondInclusive INTEGER NOT NULL,\n    endEpochSecondExclusive INTEGER NOT NULL,\n    expireEpochSecond INTEGER NOT NULL,\n\n    seen INTEGER NOT NULL,\n    displayOrder INTEGER NOT NULL,\n\n    messages BLOB NOT NULL,\n    flashbackType BLOB NOT NULL,\n    UNIQUE(conversationId, flashbackId)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SagaSyncStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key INTEGER UNIQUE NOT NULL DEFAULT 0,\n    localTimeZoneOffsetMinutes INTEGER NOT NULL,\n    locale TEXT NOT NULL,\n    token BLOB NOT NULL,\n    nextSyncTimeEpochSecond INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ScanPartnerPermission(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    categoryId TEXT NOT NULL UNIQUE,\n    permissionType INTEGER NOT NULL DEFAULT 0,\n    lastPromptFromMscdEpocSec INTEGER NOT NULL DEFAULT 0,\n    numPromptsFromMscd INTEGER NOT NULL DEFAULT 0,\n    lastPromptFromTrayEpocSec INTEGER NOT NULL DEFAULT 0,\n    numPromptsFromTray INTEGER NOT NULL DEFAULT 0,\n    pwStatus INTEGER NOT NULL,\n    lastVersion INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SeenBusinessProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    businessProfileId TEXT NOT NULL UNIQUE,\n    businessProfileAndUserData BLOB NOT NULL,\n    lastUpdatedTimestamp INTEGER DEFAULT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SendToASTResponse(\n\n    -- the key for the ast response.\n    key TEXT NOT NULL PRIMARY KEY,\n\n    -- byte array containing the metadata for the ast response\n    astResponse BLOB NOT NULL,\n\n    -- the uri for the ast response.\n    hashedUri TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SendToFeatureResponse(\n\n    -- the key for the feature response.\n    key TEXT NOT NULL PRIMARY KEY,\n\n    -- byte array containing the metadata for the feature response\n    featureResponse BLOB NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SendToConversationTimestamps(\n\n    conversationId TEXT NOT NULL PRIMARY KEY,\n\n    -- timestamp, when user sends the snap\n    lastSnapSentTimestamp INTEGER,\n\n    -- timestamp, when user sends the chat\n    lastChatSentTimestamp INTEGER,\n\n    -- timestamp, when user views the snap from friend/group\n    lastSnapViewTimestamp INTEGER,\n\n    -- timestamp, when user views the chat from friend/group\n    lastChatViewTimestamp INTEGER,\n\n    -- timestamp, when user receives the snap from friend/group\n    lastSnapReceivedTimestamp INTEGER,\n\n    -- timestamp, when user receives the chat from friend/group\n    lastChatReceivedTimestamp INTEGER,\n\n    -- timestamp, when friend/group views the snap you sent\n    lastSnapViewedByReceiverTimestamp INTEGER,\n\n    -- timestamp, when friend/group views the chat you sent\n    lastChatViewedByReceiverTimestamp INTEGER\n\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ShareLocationPreferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    syncStatus TEXT NOT NULL UNIQUE,\n\n    version INTEGER NOT NULL,\n    ghostModeEnabled INTEGER NOT NULL,\n    ghostModeExpiration INTEGER NOT NULL,\n    backgroundSharingEnabled INTEGER NOT NULL,\n    shareUsageData INTEGER NOT NULL,\n    audience TEXT NOT NULL,\n    whitelistFriendIds TEXT NOT NULL,\n    blacklistFriendIds TEXT NOT NULL,\n    ghostModeExpirationInClientTime INTEGER NOT NULL DEFAULT 0,\n    ghostModeDuration INTEGER NOT NULL DEFAULT 0,\n    isOnboarded INTEGER NOT NULL DEFAULT 0,\n    liveSessions TEXT NOT NULL DEFAULT '',\n    pauseAllLiveSessions INTEGER NOT NULL DEFAULT 0,\n    pauseAllLiveSessionsExpiration INTEGER DEFAULT NULL,\n    pauseAllLiveSessionsExpirationInClientTime INTEGER DEFAULT NULL,\n    pauseAllLiveSessionsDuration INTEGER DEFAULT NULL,\n    isUpgradedToLiveOnly INTEGER DEFAULT NULL,\n    onboardedToSimplified INTEGER DEFAULT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LocationMutedFriends (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    syncStatus TEXT NOT NULL UNIQUE,\n    version INTEGER NOT NULL,\n    mutedFriendIds TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ShowcaseFavoritesDataStorage(\n    itemId TEXT NOT NULL PRIMARY KEY,\n    timestamp INTEGER NOT NULL,\n    type TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SmartCtaContent(\n    recordId TEXT NOT NULL PRIMARY KEY,\n    eventRecordId TEXT NOT NULL,\n    contentId TEXT NOT NULL,\n    contentIconUrl TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SmartCtaEvent(\n    recordId TEXT NOT NULL PRIMARY KEY,\n    type INTEGER NOT NULL,\n    priority INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnappableInvite(\n    id TEXT NOT NULL PRIMARY KEY,\n    originalMessageId TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    senderUserId TEXT NOT NULL,\n    senderDisplayName TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    feedId INTEGER NOT NULL,\n    sequenceNumber INTEGER NOT NULL,\n    lensId TEXT NOT NULL,\n    lensName TEXT NOT NULL,\n    lensIconUrl TEXT NOT NULL,\n    lensPayload TEXT NOT NULL,\n    viewed INTEGER NOT NULL,\n    snappableSessionId TEXT NOT NULL UNIQUE,\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapshotUploadStatus (\n    _id INTEGER NOT NULL PRIMARY KEY,\n\n    -- Upload status\n    status INTEGER NOT NULL DEFAULT 0,\n\n    -- The key for the media being uploaded\n    snapDocKeyId TEXT NOT NULL,\n\n    -- The SnapDoc representing the media uploaded\n    snapDocData BLOB\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS UnlocksLoadedAtStorage (\n    -- type of unlock. e.g. Expirable, Favorites, Metadata\n    unlockType INTEGER NOT NULL,\n    unlockNamespace INTEGER NOT NULL DEFAULT 0,\n    loadedAtTimestamp INTEGER NOT NULL,\n\n    PRIMARY KEY (unlockType, unlockNamespace)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS UnlocksStorage (\n    id TEXT NOT NULL,\n    -- type of unlock. e.g. Expirable, Favorites, Metadata\n    unlockType INTEGER NOT NULL DEFAULT 0,\n    data BLOB NOT NULL,\n    orderPosition INTEGER NOT NULL DEFAULT 0,\n    updatedAtTimestamp INTEGER NOT NULL,\n    expiresAtTimestamp INTEGER NOT NULL,\n    checksum BLOB,\n    unlockableVersion INTEGER NOT NULL DEFAULT 0,\n    unlockNamespace INTEGER NOT NULL DEFAULT 0,\n\n    PRIMARY KEY (id, unlockType, unlockNamespace)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS UserGeneratedAssetsStorage(\n    batchId TEXT NOT NULL PRIMARY KEY,\n    contentUri TEXT NOT NULL,\n    lastUpdateTimestamp INTEGER NOT NULL,\n    uploaded INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ViewedPublicProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    profileId TEXT NOT NULL,\n    profileAndUserData BLOB NOT NULL,\n    lastUpdatedTimestamp INTEGER DEFAULT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS charms_unique_index_owner_id_charm_id_is_template ON Charms(ownerId, charmId, isTemplate)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS egg_id ON EggHuntFailedAcquisition(eggId)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS user_id ON FriendBloopsDataStorage(userId)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS friend_communities_user_id ON FriendCommunities(userId)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS friend_communities_unique_index_group_and_user_id ON FriendCommunities(groupId, userId)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS friend_communities_request_limit_user_id ON FriendCommunitiesRequestLimit(userId)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS FavoriteLensId ON LensFavoriteStatusStorage(lensId)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS statisticLensId ON LensStatisticsStorage(lensId)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS locationIndependentId ON LocationIndependentLens(lensId)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS map_widget_id_index ON MapWidgetPinnedFriend(widgetId)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS map_widget_unique_widget_id_friend_id_index ON MapWidgetPinnedFriend(widgetId, friendId)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS post_snap_action_feed_id ON PostSnapAction(conversationId)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS post_snap_action_expiration_timestamp ON PostSnapAction(expirationTimestamp)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS profile_preload_config_unique_index_owner_id_profile_type ON ProfilePreloadConfig(ownerID, profileType)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS profile_preload_config_index_expiration_timestamp_ms ON ProfilePreloadConfig(expirationTimestampMs)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS apiSpecId ON RemoteApiOAuth2TokenStorage(apiSpecId)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS SnappableInviteFeedId ON SnappableInvite(feedId)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS SnappableInviteSnappableSessionId ON SnappableInvite(snappableSessionId)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS UnlocksStorageUnlockableTypeAndNamespace ON UnlocksStorage(unlockType, unlockNamespace)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS batchId ON UserGeneratedAssetsStorage(batchId)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 107;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        if (i <= 1 && i2 > 1) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerInteractionHistory(\n    storyKey TEXT NOT NULL PRIMARY KEY,\n    itemPosition INTEGER NOT NULL,\n    numberOfTaps INTEGER NOT NULL,\n    totalImpressionTime INTEGER NOT NULL,\n    lastWatchTimeStamp INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyKey ON LensExplorerInteractionHistory(storyKey)", 0, null);
        }
        if (i <= 2 && i2 > 2) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensExplorerInteractionHistory", 0, null);
            c21488fQg.b(null, "CREATE TABLE LensExplorerInteractionHistory(\n    storyKey INTEGER NOT NULL PRIMARY KEY,\n    itemPosition INTEGER NOT NULL,\n    numberOfTaps INTEGER NOT NULL,\n    totalImpressionTime INTEGER NOT NULL,\n    lastWatchTimeStamp INTEGER NOT NULL,\n    updateTimestamp INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyKey ON LensExplorerInteractionHistory(storyKey)", 0, null);
        }
        if (i <= 3 && i2 > 3) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS BusinessProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    businessProfileId TEXT NOT NULL UNIQUE,\n    businessProfileAndUserData BLOB NOT NULL,\n    storyManifest BLOB,\n    lastUpdatedTimestamp INTEGER NOT NULL,\n    isDirty INTEGER DEFAULT 0\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ShareLocationPreferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    syncStatus TEXT NOT NULL UNIQUE,\n\n    version INTEGER NOT NULL,\n    ghostModeEnabled INTEGER NOT NULL,\n    ghostModeExpiration INTEGER NOT NULL,\n    backgroundSharingEnabled INTEGER NOT NULL,\n    shareUsageData INTEGER NOT NULL,\n    audience TEXT NOT NULL,\n    whitelistFriendIds TEXT NOT NULL,\n    blacklistFriendIds TEXT NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SocialUnlockResponseCache(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    socialUnlockResponse TEXT NOT NULL,\n    lastUpdateTimestamp INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS lensId ON SocialUnlockResponseCache(lensId)", 0, null);
        }
        if (i <= 4 && i2 > 4) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensExplorerInteractionHistory", 0, null);
            c21488fQg.b(null, "CREATE TABLE LensExplorerInteractionHistory(\n    storyKey INTEGER NOT NULL PRIMARY KEY,\n    itemPosition INTEGER NOT NULL,\n    numberOfTaps INTEGER NOT NULL,\n    totalImpressionTime INTEGER NOT NULL,\n    lastWatchTimeStamp INTEGER NOT NULL,\n    lastUpdateTimestamp INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyKey ON LensExplorerInteractionHistory(storyKey)", 0, null);
        }
        if (i <= 5 && i2 > 5) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensStatisticsStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    impressionCount INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS statisticLensId ON LensStatisticsStorage(lensId)", 0, null);
        }
        if (i <= 6 && i2 > 6) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LocationIndependentLens(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    geofilter BLOB NOT NULL,\n    checksum BLOB NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS locationIndependentId ON LocationIndependentLens(lensId)", 0, null);
        }
        if (i <= 7 && i2 > 7) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LastSeenLensesStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tag TEXT NOT NULL UNIQUE,\n    ids TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 8 && i2 > 8) {
            c21488fQg.b(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN ghostModeExpirationInClientTime INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN ghostModeDuration INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 9 && i2 > 9) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS PostSnapAction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the id for the post snap action's attributed snap.\n    snapId TEXT NOT NULL,\n\n    -- the conversation id for the post snap action's attributed snap.\n    conversationId TEXT NOT NULL,\n\n    -- byte array containing the metadata for the PostSnapAction\n    postSnapAction TEXT NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the post snap action\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS post_snap_action_feed_id ON PostSnapAction(conversationId)", 0, null);
        }
        if (i <= 10 && i2 > 10) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnappableInvite(\n    id TEXT NOT NULL PRIMARY KEY,\n    originalMessageId TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    senderUserId TEXT NOT NULL,\n    senderDisplayName TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    feedId INTEGER NOT NULL,\n    sequenceNumber INTEGER NOT NULL,\n    lensId TEXT NOT NULL,\n    lensName TEXT NOT NULL,\n    lensIconUrl TEXT NOT NULL,\n    lensPayload TEXT NOT NULL,\n    viewed INTEGER NOT NULL,\n    snappableSessionId TEXT NOT NULL UNIQUE,\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS SnappableInviteFeedId ON SnappableInvite(feedId)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS SnappableInviteSnappableSessionId ON SnappableInvite(snappableSessionId)", 0, null);
        }
        if (i <= 11 && i2 > 11) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LastReceivedSnap(\n    feedId INTEGER NOT NULL PRIMARY KEY,\n    snapId TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 12 && i2 > 12) {
            c21488fQg.b(null, "ALTER TABLE PostSnapAction\nADD contextSessionId TEXT", 0, null);
        }
        if (i <= 13 && i2 > 13) {
            c21488fQg.b(null, "ALTER TABLE LastReceivedSnap\nADD COLUMN timestamp INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 14 && i2 > 14) {
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS post_snap_action_expiration_timestamp ON PostSnapAction(expirationTimestamp)", 0, null);
        }
        if (i <= 15 && i2 > 15) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CharmsOwnerMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL UNIQUE,\n    syncToken BLOB NOT NULL,\n    unviewedCount INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,  -- array of variables\n    descriptionVariablesMetadata TEXT, -- array of variable metadata\n\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    bitmojiTemplateUser1Id TEXT,\n    bitmojiTemplateUser2Id TEXT,\n\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n    isTemplate INTEGER NOT NULL DEFAULT 0,\n\n    displayCount INTEGER\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS charms_unique_index_owner_id_charm_id_is_template ON Charms(ownerId, charmId, isTemplate)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ProfilePreloadConfig(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- The profile type being opened, this along with ownerId must be unique\n    profileType INTEGER NOT NULL,\n\n    -- This represents the id used to open the profile, it can be userId (when migration is done),\n    --  username (before migration is done), feed id (groups) or anything that we can use to identify\n    --  the unique entity that owns this config\n    ownerID TEXT NOT NULL,\n\n    -- A map of adapter view types to total count needed\n    preloadConfig TEXT NOT NULL,\n\n    -- The time when this entry expires, used to clean up old entries that may be outdated or not be needed any more\n    expirationTimestampMs INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS profile_preload_config_unique_index_owner_id_profile_type ON ProfilePreloadConfig(ownerID, profileType)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS profile_preload_config_index_expiration_timestamp_ms ON ProfilePreloadConfig(expirationTimestampMs)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this saved media belongs.\n    -- If the owner is a friend (this media is saved in a 1:1 conversation),\n    -- this value will be the string representation of the UUID of the friend’s user ID.\n    -- If the owner is a chat group (this media is saved in a group conversation),\n    -- this value will be the string representation of the UUID of the chat group’s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL,\n\n    -- Identifier of the saved chat message containing media.\n    -- Note: there is a unique index added at migration [SnapDbSchemaVersionController.migrateDB_1059_2].\n    messageID TEXT NOT NULL,\n\n    -- Identifier of chat media in the saved message.\n    -- Information stored in this column are derived from `serializedParcelContent` to avoid unnecessary\n    -- projections and deserialization.\n    mediaIDs TEXT NOT NULL,\n\n    -- Identifier of the conversation to which this saved media belongs.\n    -- This information is used to fetch media data.\n    conversationId TEXT NOT NULL,\n\n    -- The Username of the sender who has sent the chat message in which this saved media exists.\n    -- This information is used to fetch media data.\n    -- NOTICE: Usage of username is consciously and unavoidably introduced here since conversation\n    -- API requires it to fetch media.\n    senderUsername TEXT NOT NULL,\n\n    -- Message body type of the saved media message.\n    -- https://github.sc-corp.net/Snapchat/json-schema/blob/master/json/message_body_type.json\n    -- This field is used to deserializing [SerializableParcelContent].\n    messageBodyType TEXT NOT NULL,\n\n    -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n    serializedParcelContent BLOB,\n\n    -- Sequence number of this saved message.\n    -- Note: this column is added at migration [SnapDbSchemaVersionController.migrateDB_1059_2].\n    sequenceNumber INTEGER NOT NULL,\n\n    -- Saved states of the saved message.\n    -- Note: this column is added at migration [SnapDbSchemaVersionController.migrateDB_1059_2].\n    savedStates TEXT NOT NULL,\n\n    -- Millisecond timestamp indicating when this saved message was sent.\n    -- Note: this column is added at migration `264.sqm`.\n    messageSentTsMs INTEGER NOT NULL DEFAULT 0,\n\n    -- List of media types in the saved message\n    -- Information stored in this column are derived from `serializedParcelContent` to avoid unnecessary\n    -- projections and deserialization.\n    -- Note: this column is added at migration `295.sqm`.\n    mediaTypes TEXT NOT NULL DEFAULT \"\",\n\n    -- ownerID and messageID form a unique index together.\n    UNIQUE(ownerID, messageID)\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS profile_saved_media_message_unique_index_message_id ON ProfileSavedMediaMessage(messageID)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessageFetchMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this metadata row belongs.\n    -- If the owner is a friend (messages are saved in a 1:1 conversation), this value will be the string representation\n    -- of the UUID of the friend’s user ID.\n    -- If the owner is a chat group (messages are saved in a group conversation), this value will be the string\n    -- representation of the UUID of the chat group’s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL UNIQUE,\n\n    -- A server returned opaque checksum that should be sent in next request.\n    checksum TEXT NOT NULL,\n\n    -- Sequence numbers used for pagination.\n    paginationSequenceNumbers TEXT NOT NULL,\n\n    -- Whether there are more saved messages remotely.\n    hasMoreMessages INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS Saga(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    flashbackId TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n\n    startEpochSecondInclusive INTEGER NOT NULL,\n    endEpochSecondExclusive INTEGER NOT NULL,\n    expireEpochSecond INTEGER NOT NULL,\n\n    seen INTEGER NOT NULL,\n    displayOrder INTEGER NOT NULL,\n\n    messages BLOB NOT NULL,\n    flashbackType BLOB NOT NULL,\n    UNIQUE(conversationId, flashbackId)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SagaSyncStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key INTEGER UNIQUE NOT NULL DEFAULT 0,\n    localTimeZoneOffsetMinutes INTEGER NOT NULL,\n    locale TEXT NOT NULL,\n    token BLOB NOT NULL,\n    nextSyncTimeEpochSecond INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ProfileSavedAttachmentMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this saved message belongs.\n    -- If the owner is a friend (this attachment is saved in a 1:1 conversation),\n    -- this value will be the string representation of the UUID of the friend’s user ID.\n    -- If the owner is a chat group (this attachment is saved in a group conversation),\n    -- this value will be the string representation of the UUID of the chat group’s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL,\n\n    -- Identifier of the saved chat message containing attachment.\n    messageID TEXT NOT NULL UNIQUE,\n\n    -- Identifier of the conversation to which this saved attachment belongs.\n    -- This information is used to fetch attachment data.\n    conversationId TEXT NOT NULL,\n\n    -- The Username of the sender who has sent the chat message in which this saved attachment exists.\n    -- This information is used to fetch attachment data.\n    -- NOTICE: Usage of username is consciously and unavoidably introduced here since conversation\n    -- API requires it to fetch attachment.\n    senderUsername TEXT NOT NULL,\n\n    -- Message body type of the saved attachment message.\n    messageBodyType TEXT NOT NULL,\n\n    -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n    serializedParcelContent BLOB,\n\n    -- Sequence number of this saved message.\n    sequenceNumber INTEGER  NOT NULL,\n\n    -- Saved states of the saved message.\n    savedStates TEXT  NOT NULL,\n\n    -- The timestamp when this message is sent from the sender.\n    sentTimestamp INTEGER NOT NULL,\n\n    -- ownerID and messageID form a unique index together.\n    UNIQUE(ownerID, messageID)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ProfileSavedAttachmentMessageFetchMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this metadata row belongs.\n    -- If the owner is a friend (messages are saved in a 1:1 conversation), this value will be the string representation\n    -- of the UUID of the friend’s user ID.\n    -- If the owner is a chat group (messages are saved in a group conversation), this value will be the string\n    -- representation of the UUID of the chat group’s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL UNIQUE,\n\n    -- A server returned opaque checksum that should be sent in next request.\n    checksum TEXT NOT NULL,\n\n    -- Sequence numbers used for pagination.\n    paginationSequenceNumbers TEXT  NOT NULL,\n\n    -- Whether there are more saved messages remotely.\n    hasMoreMessages INTEGER  NOT NULL\n)", 0, null);
        }
        if (i <= 16 && i2 > 16) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensesSourceStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    isCommunity INTEGER NOT NULL,\n    isSponsored INTEGER NOT NULL,\n    uuid TEXT NOT NULL,\n    lastUpdateTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 17 && i2 > 17) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS MapBestFriend", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS MapBestFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL,\n    ranking INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 18 && i2 > 18) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensFavoriteStatusStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    favorite INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS FavoriteLensId ON LensFavoriteStatusStorage(lensId)", 0, null);
        }
        if (i <= 19 && i2 > 19) {
            c21488fQg.b(null, "ALTER TABLE LensFavoriteStatusStorage\nADD COLUMN fromInteraction INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 20 && i2 > 20) {
            c21488fQg.b(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN isOnboarded INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 21 && i2 > 21) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SeenBusinessProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    businessProfileId TEXT NOT NULL UNIQUE,\n    businessProfileAndUserData BLOB NOT NULL,\n    lastUpdatedTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 22 && i2 > 22) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensFavoriteStatusStorage", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensFavoriteStatusStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    favorite INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS FavoriteLensId ON LensFavoriteStatusStorage(lensId)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensFavoriteInteractionStorage(\n    _id INTEGER NOT NULL PRIMARY KEY,\n    lensId TEXT NOT NULL UNIQUE,\n    count INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 23 && i2 > 23) {
            c21488fQg.b(null, "ALTER TABLE BusinessProfiles\nADD COLUMN isHost INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 24 && i2 > 24) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CTAResponse(\n\n    -- the key for the cta response.\n    key TEXT NOT NULL PRIMARY KEY,\n\n    -- byte array containing the metadata for the cta response\n    ctaResponse BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the cta response\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 25 && i2 > 25) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS UserGeneratedAssetsStorage(\n    batchId TEXT NOT NULL PRIMARY KEY,\n    contentUri TEXT NOT NULL,\n    lastUpdateTimestamp INTEGER NOT NULL,\n    uploaded INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS batchId ON UserGeneratedAssetsStorage(batchId)", 0, null);
        }
        if (i <= 26 && i2 > 26) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensesToSuggest(\n    tag TEXT NOT NULL PRIMARY KEY,\n    lensId TEXT NOT NULL,\n    lensIconContentUri TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 27 && i2 > 27) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS AdInventoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL,\n    adProduct TEXT NOT NULL,\n    encryptedUserData BLOB NOT NULL,\n    protoTrackUrl TEXT NOT NULL,\n    cacheUrl TEXT NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS AdServeItemMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    serveItemId TEXT NOT NULL,\n    serveItem BLOB NOT NULL,\n    requestId TEXT NOT NULL,\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 28 && i2 > 28) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS AuraData(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerID TEXT NOT NULL UNIQUE,\n    personalityProfile BLOB,\n    compatibilityProfile BLOB,\n    syncToken BLOB NOT NULL,\n    nextSyncEpochSec INTEGER NOT NULL,\n    lastSyncReqParamsHash BLOB NOT NULL\n)", 0, null);
        }
        if (i <= 29 && i2 > 29) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS FriendBloopsDataStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    username TEXT,\n    formatVersion TEXT NOT NULL,\n    sdkVersion TEXT NOT NULL,\n    rawImageUrl TEXT NOT NULL,\n    processedImageUrl TEXT,\n    gender TEXT,\n    hairStyle TEXT,\n    creationTimestamp INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS user_id ON FriendBloopsDataStorage(userId)", 0, null);
        }
        if (i <= 30 && i2 > 30) {
            c21488fQg.b(null, "ALTER TABLE AuraData\nADD COLUMN hasSeenPersonalityProfileDiviningPage INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE AuraData\nADD COLUMN hasSeenCompatibilityProfileDiviningPage INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 31 && i2 > 31) {
            c21488fQg.b(null, "ALTER TABLE AdServeItemMetadata\nADD COLUMN creationTimestamp INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE AdServeItemMetadata\nADD COLUMN ttl INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 32 && i2 > 32) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS UtilityLens", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS UtilityLens(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    name TEXT NOT NULL,\n    iconUrl TEXT NOT NULL,\n    barcodeRequired INTEGER NOT NULL,\n    ranking INTEGER NOT NULL,\n    updatedAtMs INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 33 && i2 > 33) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS UtilityLensSupportedViewModel", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS UtilityLensSupportedViewModel(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL,\n    cameraFacing INTEGER NOT NULL,\n    lensName TEXT NOT NULL,\n    idleTitle TEXT NOT NULL,\n    scanningTitle TEXT NOT NULL,\n    noResultsTitle TEXT NOT NULL,\n    isRectAvailable INTEGER NOT NULL,\n    rectTop REAL NOT NULL,\n    rectLeft REAL NOT NULL,\n    rectWidth REAL NOT NULL,\n    rectHeight REAL NOT NULL,\n    idleSubtitle TEXT NOT NULL,\n    scanningSubtitle TEXT NOT NULL,\n    noResultsSubtitle TEXT NOT NULL,\n    updatedAtMs INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS UtilityLensUnsupportedViewModel", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS UtilityLensUnsupportedViewModel(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL,\n    cameraFacing INTEGER NOT NULL,\n    lensName TEXT NOT NULL,\n    centerTitle TEXT NOT NULL,\n    showFlipIcon INTEGER NOT NULL,\n    updatedAtMs INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 34 && i2 > 34) {
            c21488fQg.b(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN liveSessions TEXT NOT NULL DEFAULT ''", 0, null);
        }
        if (i <= 35 && i2 > 35) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerContentPreviewsStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    previewUri TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 36 && i2 > 36) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS AdServeItemMetadata", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS AdServeItemMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    serveItemId TEXT NOT NULL,\n    serveItem BLOB NOT NULL,\n    requestId TEXT NOT NULL,\n    expirationTimestamp INTEGER NOT NULL,\n    creationTimestamp INTEGER NOT NULL DEFAULT 0,\n    ttl INTEGER NOT NULL DEFAULT 0,\n    serveItemIdx INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        }
        if (i <= 37 && i2 > 37) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS SocialUnlockResponseCache", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SocialUnlockResponseCache(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    lastUpdateTimestamp INTEGER NOT NULL,\n    metadataResponse BLOB NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS lensId ON SocialUnlockResponseCache(lensId)", 0, null);
        }
        if (i <= 38 && i2 > 38) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapshotUploadStatus (\n    _id INTEGER NOT NULL PRIMARY KEY,\n    status INTEGER NOT NULL DEFAULT 0,\n    snapDocKeyId TEXT NOT NULL,\n    snapDocData BLOB\n)", 0, null);
        }
        if (i <= 39 && i2 > 39) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ContextCardsResponse(\n\n    -- the key for the cards response.\n    key TEXT NOT NULL PRIMARY KEY,\n\n    -- byte array containing the metadata for the cards response\n    cardsResponse BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the cards response\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 40 && i2 > 40) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerLensCreator(\n    id TEXT NOT NULL,\n    name TEXT NOT NULL,\n    bitmojiAvatarId TEXT,\n    bitmojiAvatarSelfieId TEXT,\n    type INTEGER NOT NULL,\n    snapProIdentifier TEXT,\n    snapProIsDeactivated INTEGER NOT NULL,\n\n    PRIMARY KEY (id)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLens(\n    id TEXT NOT NULL,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    creatorId TEXT NOT NULL,\n    deeplinkUrl TEXT,\n    iconUri TEXT,\n\n    PRIMARY KEY (id)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeed(\n    id TEXT NOT NULL,\n    typeId TEXT NOT NULL,\n    subtypeId TEXT,\n    name TEXT,\n    isEmpty INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    PRIMARY KEY (id)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedToItemRelation(\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    storyCorpus INTEGER,\n    storyVersion INTEGER,\n    storyId TEXT,\n    rankingId TEXT,\n    requestId TEXT,\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n    position INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, itemId)\n)", 0, null);
        }
        if (i <= 41 && i2 > 41) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensHolidayIcon(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    name TEXT NOT NULL,\n    startDate TEXT NOT NULL,\n    endDate TEXT NOT NULL,\n    iconUri TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 42 && i2 > 42) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensHolidayIcon", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensHolidayIcon(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    name TEXT NOT NULL,\n    startDate TEXT NOT NULL,\n    endDate TEXT NOT NULL,\n    iconUri TEXT NOT NULL,\n    countryCodes TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 43 && i2 > 43) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS UnlocksStorage (\n    id TEXT NOT NULL,\n    type INTEGER NOT NULL DEFAULT 0,\n    data BLOB NOT NULL,\n    orderPosition INTEGER NOT NULL DEFAULT 0,\n    updatedAtTimestamp INTEGER NOT NULL,\n    expiresAtTimestamp INTEGER NOT NULL,\n\n    PRIMARY KEY (id, type)\n)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS unlocksStorageType ON UnlocksStorage(type)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS unlocksStorageId ON UnlocksStorage(id)", 0, null);
        }
        if (i <= 44 && i2 > 44) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS RemoteApiOAuth2TokenStorage(\n    apiSpecId TEXT NOT NULL PRIMARY KEY,\n    accessToken TEXT NOT NULL,\n    tokenType TEXT NOT NULL,\n    expirationTimestamp INTEGER NOT NULL,\n    refreshToken TEXT NOT NULL,\n    scope TEXT NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS apiSpecId ON RemoteApiOAuth2TokenStorage(apiSpecId)", 0, null);
        }
        if (i <= 45 && i2 > 45) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS UnlocksStorage", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS UnlocksStorage (\n    id TEXT NOT NULL,\n    -- type of unlock. e.g. Expirable, Favorites, Metadata\n    unlockType INTEGER NOT NULL DEFAULT 0,\n    -- type of unlockable. e.g. Lens, Filter, Sticker\n    unlockableType INTEGER NOT NULL,\n    data BLOB NOT NULL,\n    orderPosition INTEGER NOT NULL DEFAULT 0,\n    updatedAtTimestamp INTEGER NOT NULL,\n    expiresAtTimestamp INTEGER NOT NULL,\n\n    PRIMARY KEY (id, unlockType)\n)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS unlocksStorageUnlockUnlockableType ON UnlocksStorage(unlockType, unlockableType)", 0, null);
        }
        if (i <= 46 && i2 > 46) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS UnlocksLoadedAtStorage", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS UnlocksLoadedAtStorage (\n    unlockType INTEGER NOT NULL,\n    unlockableType INTEGER NOT NULL,\n    loadedAtTimestamp INTEGER NOT NULL,\n\n    PRIMARY KEY (unlockType, unlockableType)\n)", 0, null);
        }
        if (i <= 47 && i2 > 47) {
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemLens\nADD COLUMN activationCamera INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 48 && i2 > 48) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS PollVotingTable(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the id for the poll.\n    pollId TEXT NOT NULL,\n\n    -- polls option id that user has selected.\n    optionsId INTEGER NOT NULL,\n\n    -- millisecond epoch timestamp for expiring polls\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 49 && i2 > 49) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedToItemRelation(\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n    position INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, itemId)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_LensExplorerFeedToItemRelation\nSELECT\n    feedId,\n    itemId,\n    rankingInfo,\n    rankingRequestId,\n    position\nFROM LensExplorerFeedToItemRelation", 0, null);
            c21488fQg.b(null, "DROP TABLE LensExplorerFeedToItemRelation", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_LensExplorerFeedToItemRelation RENAME TO LensExplorerFeedToItemRelation", 0, null);
        }
        if (i <= 50 && i2 > 50) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ShowcaseFavoritesDataStorage (\n    itemId TEXT NOT NULL PRIMARY KEY,\n    timestamp INTEGER NOT NULL,\n    type TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 51 && i2 > 51) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ScanPartnerPermission(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    categoryId TEXT NOT NULL UNIQUE,\n    permissionType INTEGER NOT NULL DEFAULT 0,\n    lastPromptFromMscdEpocSec INTEGER NOT NULL DEFAULT 0,\n    numPromptsFromMscd INTEGER NOT NULL DEFAULT 0,\n    lastPromptFromTrayEpocSec INTEGER NOT NULL DEFAULT 0,\n    numPromptsFromTray INTEGER NOT NULL DEFAULT 0,\n    pwStatus INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 52 && i2 > 52) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CommerceFlagStorage(\n    key TEXT NOT NULL PRIMARY KEY,\n    value TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 53 && i2 > 53) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS PollVotingTable", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS PollVotingTable(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the id for the poll.\n    pollId TEXT NOT NULL,\n\n    -- byte array containing the metadata for the vote response\n    pollInteractions BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring polls\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 54 && i2 > 54) {
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN isHorizontal INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN spanCount INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN isMinimized INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 55 && i2 > 55) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)", 0, null);
        }
        if (i <= 56 && i2 > 56) {
            c21488fQg.b(null, "ALTER TABLE ScanPartnerPermission\nADD COLUMN lastVersion INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 57 && i2 > 57) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS RemovedLensStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    removedAtTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 58 && i2 > 58) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS ProfileSavedMediaMessage", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS ProfileSavedMediaMessageFetchMetadata", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS ProfileSavedAttachmentMessage", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS ProfileSavedAttachmentMessageFetchMetadata", 0, null);
        }
        if (i <= 59 && i2 > 59) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedToItemRelation(\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    PRIMARY KEY (feedId, itemId, itemType)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_LensExplorerFeedToItemRelation (\n  feedId,\n  itemId,\n  itemType,\n  position,\n  rankingInfo,\n  rankingRequestId\n)\nSELECT\n  relation.feedId,\n  relation.itemId,\n  CASE\n    WHEN subfeed.id IS NULL THEN 0\n    ELSE 5\n  END,\n  relation.position,\n  relation.rankingInfo,\n  relation.rankingRequestId\nFROM LensExplorerFeedToItemRelation AS relation\n  LEFT OUTER JOIN LensExplorerFeedItemLens AS lens ON relation.itemId = lens.id\n  LEFT OUTER JOIN LensExplorerFeed AS subfeed ON relation.itemId = subfeed.id", 0, null);
            c21488fQg.b(null, "DROP TABLE LensExplorerFeedToItemRelation", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_LensExplorerFeedToItemRelation RENAME TO LensExplorerFeedToItemRelation", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLensCollection(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    creatorId TEXT,\n    attribution TEXT NOT NULL,\n    description TEXT NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLensCreator(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    userName TEXT NOT NULL,\n    snapProIdentifier TEXT,\n    avatarUri TEXT,\n    bitmojiUri TEXT,\n    publicStoryThumbnailUri TEXT,\n    isStoryViewed INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerCreatorLensPreview(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    creatorId TEXT NOT NULL,\n    lensIconUri TEXT,\n    thumbnailUri TEXT\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLensTopic(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    creatorId TEXT NOT NULL,\n    lensIconUri TEXT,\n    thumbnailUri TEXT,\n    viewsCount INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemPredefinedContainer(\n    id TEXT NOT NULL PRIMARY KEY,\n    header TEXT NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerPredefinedContainerToFeedItemRelation(\n    containerId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    PRIMARY KEY (containerId, itemId, itemType)\n)", 0, null);
        }
        if (i <= 60 && i2 > 60) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLink(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    deeplinkUri TEXT NOT NULL\n)", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN isHorizontal INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN spanCount INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN isMinimized INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemLens\nADD COLUMN showIcon INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemLens\nADD COLUMN textAlignment INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemLens\nADD COLUMN previewAspectRatio REAL DEFAULT NULL", 0, null);
        }
        if (i <= 61 && i2 > 61) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LocationMutedFriends (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    syncStatus TEXT NOT NULL UNIQUE,\n\n    version INTEGER NOT NULL,\n    mutedFriendIds TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 62 && i2 > 62) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensUsageSettingsStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    isPreviouslyUsed INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 63 && i2 > 63) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeed (\n    id TEXT NOT NULL,\n    typeId TEXT NOT NULL,\n    subtypeId TEXT,\n    name TEXT,\n    isEmpty INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n    isHorizontal INTEGER DEFAULT NULL,\n    spanCount INTEGER DEFAULT NULL,\n    isMinimized INTEGER DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    PRIMARY KEY (id, contentSubset)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_LensExplorerFeed (\n    id,\n    contentSubset,\n    typeId,\n    subtypeId,\n    name,\n    isEmpty,\n    position,\n    isHorizontal,\n    spanCount,\n    isMinimized\n)\nSELECT\n    feed.id,\n    0,\n    feed.typeId,\n    feed.subtypeId,\n    feed.name,\n    feed.isEmpty,\n    feed.position,\n    feed.isHorizontal,\n    feed.spanCount,\n    feed.isMinimized\nFROM LensExplorerFeed AS feed", 0, null);
            c21488fQg.b(null, "DROP TABLE LensExplorerFeed", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_LensExplorerFeed RENAME TO LensExplorerFeed", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedToItemRelation (\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n    contentSubset INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, itemId, itemType, contentSubset)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_LensExplorerFeedToItemRelation (\n    feedId,\n    itemId,\n    itemType,\n    contentSubset,\n    position,\n    rankingInfo,\n    rankingRequestId\n)\nSELECT\n    relation.feedId,\n    relation.itemId,\n    relation.itemType,\n    0,\n    relation.position,\n    relation.rankingInfo,\n    relation.rankingRequestId\nFROM LensExplorerFeedToItemRelation AS relation", 0, null);
            c21488fQg.b(null, "DROP TABLE LensExplorerFeedToItemRelation", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_LensExplorerFeedToItemRelation RENAME TO LensExplorerFeedToItemRelation", 0, null);
        }
        if (i <= 64 && i2 > 64) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS UtilityLens", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS UtilityLensSupportedViewModel", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS UtilityLensUnsupportedViewModel", 0, null);
        }
        if (i <= 65 && i2 > 65) {
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemLens\nADD COLUMN iconAlignment INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 66 && i2 > 66) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedToItemRelation (\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    PRIMARY KEY (feedId, itemId, itemType)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_LensExplorerFeedToItemRelation (\n    feedId,\n    itemId,\n    itemType,\n    position,\n    rankingInfo,\n    rankingRequestId\n)\nSELECT\n    relation.feedId,\n    relation.itemId,\n    relation.itemType,\n    relation.position,\n    relation.rankingInfo,\n    relation.rankingRequestId\nFROM LensExplorerFeedToItemRelation AS relation", 0, null);
            c21488fQg.b(null, "DROP TABLE LensExplorerFeedToItemRelation", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_LensExplorerFeedToItemRelation RENAME TO LensExplorerFeedToItemRelation", 0, null);
        }
        if (i <= 67 && i2 > 67) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedToItemRelation (\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    showIcon INTEGER DEFAULT NULL,\n    textAlignment INTEGER DEFAULT NULL,\n    previewAspectRatio REAL DEFAULT NULL,\n    iconAlignment INTEGER DEFAULT NULL,\n\n    PRIMARY KEY (feedId, itemId, itemType)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_LensExplorerFeedToItemRelation (\n    feedId,\n    itemId,\n    itemType,\n    position,\n    rankingInfo,\n    rankingRequestId,\n    showIcon,\n    textAlignment,\n    previewAspectRatio,\n    iconAlignment\n)\nSELECT\n    relation.feedId,\n    relation.itemId,\n    relation.itemType,\n    relation.position,\n    relation.rankingInfo,\n    relation.rankingRequestId,\n    lens.showIcon AS showIcon,\n    lens.textAlignment AS textAlignment,\n    lens.previewAspectRatio AS previewAspectRatio,\n    lens.iconAlignment AS iconAlignment\nFROM LensExplorerFeedToItemRelation AS relation\n  LEFT OUTER JOIN LensExplorerFeedItemLens AS lens ON relation.itemId = lens.id", 0, null);
            c21488fQg.b(null, "DROP TABLE LensExplorerFeedToItemRelation", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_LensExplorerFeedToItemRelation RENAME TO LensExplorerFeedToItemRelation", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerPredefinedContainerToFeedItemRelation (\n    containerId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    showIcon INTEGER DEFAULT NULL,\n    textAlignment INTEGER DEFAULT NULL,\n    previewAspectRatio REAL DEFAULT NULL,\n    iconAlignment INTEGER DEFAULT NULL,\n\n    PRIMARY KEY (containerId, itemId, itemType)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_LensExplorerPredefinedContainerToFeedItemRelation (\n    containerId,\n    itemId,\n    itemType,\n    position,\n    rankingInfo,\n    rankingRequestId,\n    showIcon,\n    textAlignment,\n    previewAspectRatio,\n    iconAlignment\n)\nSELECT\n    relation.containerId,\n    relation.itemId,\n    relation.itemType,\n    relation.position,\n    relation.rankingInfo,\n    relation.rankingRequestId,\n    lens.showIcon AS showIcon,\n    lens.textAlignment AS textAlignment,\n    lens.previewAspectRatio AS previewAspectRatio,\n    lens.iconAlignment AS iconAlignment\nFROM LensExplorerPredefinedContainerToFeedItemRelation AS relation\n  LEFT OUTER JOIN LensExplorerFeedItemLens AS lens ON relation.itemId = lens.id", 0, null);
            c21488fQg.b(null, "DROP TABLE LensExplorerPredefinedContainerToFeedItemRelation", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_LensExplorerPredefinedContainerToFeedItemRelation\nRENAME TO LensExplorerPredefinedContainerToFeedItemRelation", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedItemLens (\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    creatorId TEXT NOT NULL,\n    deeplinkUrl TEXT,\n    iconUri TEXT,\n    activationCamera INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_LensExplorerFeedItemLens (\n    id,\n    name,\n    thumbnailUri,\n    creatorId,\n    deeplinkUrl,\n    iconUri,\n    activationCamera\n)\nSELECT\n    lens.id,\n    lens.name,\n    lens.thumbnailUri,\n    lens.creatorId,\n    lens.deeplinkUrl,\n    lens.iconUri,\n    lens.activationCamera\nFROM LensExplorerFeedItemLens AS lens", 0, null);
            c21488fQg.b(null, "DROP TABLE LensExplorerFeedItemLens", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_LensExplorerFeedItemLens RENAME TO LensExplorerFeedItemLens", 0, null);
        }
        if (i <= 68 && i2 > 68) {
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemLensTopic\nADD COLUMN thumbnailKey TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemLensTopic\nADD COLUMN thumbnailIv TEXT", 0, null);
        }
        if (i <= 69 && i2 > 69) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS FriendCommunities(\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  groupId TEXT NOT NULL,\n  userId TEXT NOT NULL,\n  displayName TEXT,\n  shortDisplayName TEXT,\n  communityMetadata BLOB\n)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS friend_communities_user_id ON FriendCommunities(userId)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS friend_communities_unique_index_group_and_user_id ON FriendCommunities(groupId, userId)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS FriendCommunitiesRequestLimit(\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  userId TEXT NOT NULL,\n  expirationTimestampMs INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS friend_communities_request_limit_user_id ON FriendCommunities(userId)", 0, null);
        }
        if (i <= 70 && i2 > 70) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensExplorerInteractionHistory", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerInteractionHistory(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    sourcePageType INTEGER NOT NULL,\n    sourceFeedId TEXT NOT NULL,\n    sourceSectionType INTEGER NOT NULL,\n    sourceSectionId TEXT DEFAULT NULL,\n\n    itemId TEXT NOT NULL,\n    itemPosition INTEGER NOT NULL,\n    itemType INTEGER NOT NULL,\n\n    interactionType INTEGER NOT NULL,\n    interactionTimestampMillis INTEGER NOT NULL,\n    interactionDurationMillis INTEGER  DEFAULT NULL\n)", 0, null);
        }
        if (i <= 71 && i2 > 71) {
            c21488fQg.b(null, "DROP INDEX IF EXISTS friend_communities_request_limit_user_id", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS friend_communities_request_limit_user_id ON FriendCommunitiesRequestLimit(userId)", 0, null);
        }
        if (i <= 72 && i2 > 72) {
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN description TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 73 && i2 > 73) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS SocialUnlockResponseCache", 0, null);
        }
        if (i <= 74 && i2 > 74) {
            c21488fQg.b(null, "ALTER TABLE UnlocksStorage\nADD COLUMN checksum BLOB", 0, null);
            c21488fQg.b(null, "ALTER TABLE UnlocksStorage\nADD COLUMN unlockableVersion INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 75 && i2 > 75) {
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN externalActivationActionId TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 76 && i2 > 76) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerLayout(\n    layoutId TEXT NOT NULL PRIMARY KEY,\n    layout BLOB NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicAction(\n    itemId TEXT NOT NULL,\n    actionId TEXT NOT NULL,\n    actionData TEXT NOT NULL,\n    type INTEGER,\n\n    PRIMARY KEY (itemId, actionId, type)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicImageContent(\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    predefinedIconType INTEGER,\n    imageUri TEXT,\n\n    PRIMARY KEY (itemId, elementId)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicTextContent(\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    text TEXT NOT NULL,\n    textEndPredefinedIconType INTEGER,\n\n    PRIMARY KEY (itemId, elementId)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemDynamic(\n    id TEXT NOT NULL PRIMARY KEY,\n    layoutId TEXT NOT NULL,\n    type INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN itemsSpacingMultiplier REAL NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN useItemsCardBackground INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN useItemsDivider INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN itemsSpacingMultiplier REAL NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN useItemsCardBackground INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN useItemsDivider INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 77 && i2 > 77) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensExplorerFeedItemDynamic", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensExplorerDynamicTextContent", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensExplorerDynamicImageContent", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensExplorerDynamicAction", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemDynamic(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    id TEXT NOT NULL,\n    layoutId TEXT NOT NULL,\n    type INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, id)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicTextContent(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    text TEXT NOT NULL,\n    textEndPredefinedIconType INTEGER,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, itemId, elementId)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicImageContent(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    predefinedIconType INTEGER,\n    imageUri TEXT,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, itemId, elementId)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicAction(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    actionId TEXT NOT NULL,\n    actionData TEXT NOT NULL,\n    critical INTEGER,\n    type INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, itemId, actionId)\n)", 0, null);
        }
        if (i <= 78 && i2 > 78) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensesSourceStorage", 0, null);
        }
        if (i <= 79 && i2 > 79) {
            c21488fQg.b(null, "ALTER TABLE LensExplorerInteractionHistory\nADD COLUMN sourceSectionPosition INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 80 && i2 > 80) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemContainer(\n    id TEXT NOT NULL PRIMARY KEY,\n    header TEXT NOT NULL,\n    description TEXT DEFAULT NULL,\n    dynamicContainerFeedId TEXT DEFAULT NULL,\n\n    isHorizontal INTEGER DEFAULT NULL,\n    spanCount INTEGER DEFAULT NULL,\n    isMinimized INTEGER DEFAULT NULL,\n\n    itemsSpacingMultiplier REAL NOT NULL DEFAULT 0,\n    useItemsCardBackground INTEGER NOT NULL DEFAULT 0,\n    useItemsDivider INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO LensExplorerFeedItemContainer (\n    id,\n    header,\n    description,\n    isHorizontal,\n    spanCount,\n    isMinimized,\n    itemsSpacingMultiplier,\n    useItemsCardBackground,\n    useItemsDivider\n)\nSELECT\n    container.id,\n    container.header,\n    container.description,\n    container.isHorizontal,\n    container.spanCount,\n    container.isMinimized,\n    container.itemsSpacingMultiplier,\n    container.useItemsCardBackground,\n    container.useItemsDivider\nFROM LensExplorerFeedItemPredefinedContainer AS container", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensExplorerFeedItemPredefinedContainer", 0, null);
        }
        if (i <= 81 && i2 > 81) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_UnlocksStorage (\n    id TEXT NOT NULL,\n    -- type of unlock. e.g. Expirable, Favorites, Metadata\n    unlockType INTEGER NOT NULL DEFAULT 0,\n    data BLOB NOT NULL,\n    orderPosition INTEGER NOT NULL DEFAULT 0,\n    updatedAtTimestamp INTEGER NOT NULL,\n    expiresAtTimestamp INTEGER NOT NULL,\n    checksum BLOB,\n    unlockableVersion INTEGER NOT NULL DEFAULT 0,\n    unlockNamespace INTEGER NOT NULL DEFAULT 0,\n\n    PRIMARY KEY (id, unlockType, unlockNamespace)\n)", 0, null);
            c21488fQg.b(null, "INSERT OR REPLACE INTO new_UnlocksStorage\nSELECT\n    id,\n    unlockType,\n    data,\n    orderPosition,\n    updatedAtTimestamp,\n    expiresAtTimestamp,\n    checksum,\n    unlockableVersion,\n    0\nFROM\n    UnlocksStorage\nWHERE\n    unlockableType == 0", 0, null);
            c21488fQg.b(null, "DROP TABLE UnlocksStorage", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_UnlocksStorage RENAME TO UnlocksStorage", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS UnlocksStorageUnlockableTypeAndNamespace ON UnlocksStorage(unlockType, unlockNamespace)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_UnlocksLoadedAtStorage (\n    -- type of unlock. e.g. Expirable, Favorites, Metadata\n    unlockType INTEGER NOT NULL,\n    unlockNamespace INTEGER NOT NULL DEFAULT 0,\n    loadedAtTimestamp INTEGER NOT NULL,\n\n    PRIMARY KEY (unlockType, unlockNamespace)\n)", 0, null);
            c21488fQg.b(null, "INSERT OR REPLACE INTO new_UnlocksLoadedAtStorage\nSELECT\n    unlockType,\n    0,\n    loadedAtTimestamp\nFROM\n    UnlocksLoadedAtStorage\nWHERE\n    unlockableType == 0", 0, null);
            c21488fQg.b(null, "DROP TABLE UnlocksLoadedAtStorage", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_UnlocksLoadedAtStorage RENAME TO UnlocksLoadedAtStorage", 0, null);
        }
        if (i <= 82 && i2 > 82) {
            c21488fQg.b(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN pauseAllLiveSessions INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 83 && i2 > 83) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CommerceScreenshopDataStorage (\n    assetId TEXT NOT NULL PRIMARY KEY,\n    isShoppable INTEGER NOT NULL,\n    lastProcessed INTEGER DEFAULT NULL,\n    tapped INTEGER DEFAULT NULL,\n    localSimilarityScore REAL DEFAULT NULL,\n    categories BLOB DEFAULT NULL,\n    colors BLOB DEFAULT NULL,\n    patterns BLOB DEFAULT NULL,\n    categorized INTEGER DEFAULT NULL,\n    shoppabilityModelVersion INTEGER DEFAULT NULL\n)", 0, null);
        }
        if (i <= 84 && i2 > 84) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeed RENAME TO old_LensExplorerFeed", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeed(\n    id TEXT NOT NULL,\n    attribution INTEGER DEFAULT 0,\n    name TEXT,\n    subtitle TEXT DEFAULT NULL,\n    isEmpty INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n    isHorizontal INTEGER DEFAULT NULL,\n    spanCount INTEGER DEFAULT NULL,\n    isMinimized INTEGER DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n    externalActivationActionId TEXT DEFAULT NULL,\n    itemsSpacingMultiplier REAL NOT NULL DEFAULT 0,\n    useItemsCardBackground INTEGER NOT NULL DEFAULT 0,\n    useItemsDivider INTEGER NOT NULL DEFAULT 0,\n\n    PRIMARY KEY (id, contentSubset)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO LensExplorerFeed (\n  id,\n  attribution,\n  name,\n  subtitle,\n  isEmpty,\n  position,\n  isHorizontal,\n  spanCount,\n  isMinimized,\n  contentSubset,\n  externalActivationActionId,\n  itemsSpacingMultiplier,\n  useItemsCardBackground,\n  useItemsDivider\n)\nSELECT\n  id,\n  CASE\n    WHEN subtypeId IS NULL THEN 1\n    ELSE 0\n  END,\n  name,\n  NULL,\n  isEmpty,\n  position,\n  isHorizontal,\n  spanCount,\n  isMinimized,\n  contentSubset,\n  externalActivationActionId,\n  itemsSpacingMultiplier,\n  useItemsCardBackground,\n  useItemsDivider\nFROM old_LensExplorerFeed", 0, null);
            c21488fQg.b(null, "DROP TABLE old_LensExplorerFeed", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemContainer\nADD COLUMN deeplinkUri TEXT DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemLens\nADD COLUMN attribution INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 85 && i2 > 85) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS MapWidgetPinnedFriend", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS MapWidgetPinnedFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    widgetId INTEGER NOT NULL,\n    friendId TEXT UNIQUE NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS map_widget_id_index ON MapWidgetPinnedFriend(widgetId)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS map_widget_unique_widget_id_friend_id_index ON MapWidgetPinnedFriend(widgetId, friendId)", 0, null);
        }
        if (i <= 86 && i2 > 86) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensExplorerFeedItemLink", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeedItemLensCollection\nADD COLUMN deeplinkUri TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 87 && i2 > 87) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensFavoriteInteractionStorage", 0, null);
        }
        if (i <= 88 && i2 > 88) {
            c21488fQg.b(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN pauseAllLiveSessionsExpiration INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN pauseAllLiveSessionsExpirationInClientTime INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN pauseAllLiveSessionsDuration INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 89 && i2 > 89) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_ShareLocationPreferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    syncStatus TEXT NOT NULL UNIQUE,\n\n    version INTEGER NOT NULL,\n    ghostModeEnabled INTEGER NOT NULL,\n    ghostModeExpiration INTEGER NOT NULL,\n    backgroundSharingEnabled INTEGER NOT NULL,\n    shareUsageData INTEGER NOT NULL,\n    audience TEXT NOT NULL,\n    whitelistFriendIds TEXT NOT NULL,\n    blacklistFriendIds TEXT NOT NULL,\n    ghostModeExpirationInClientTime INTEGER NOT NULL DEFAULT 0,\n    ghostModeDuration INTEGER NOT NULL DEFAULT 0,\n    isOnboarded INTEGER NOT NULL DEFAULT 0,\n    liveSessions TEXT NOT NULL DEFAULT '',\n    pauseAllLiveSessions INTEGER NOT NULL DEFAULT 0,\n\n    -- new nullable fields\n    pauseAllLiveSessionsExpiration INTEGER DEFAULT NULL,\n    pauseAllLiveSessionsExpirationInClientTime INTEGER DEFAULT NULL,\n    pauseAllLiveSessionsDuration INTEGER DEFAULT NULL\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_ShareLocationPreferences\nSELECT\n    _id,\n    syncStatus,\n    version,\n    ghostModeEnabled,\n    ghostModeExpiration,\n    backgroundSharingEnabled,\n    shareUsageData,\n    audience,\n    whitelistFriendIds,\n    blacklistFriendIds,\n    ghostModeExpirationInClientTime,\n    ghostModeDuration,\n    isOnboarded,\n    liveSessions,\n    pauseAllLiveSessions,\n    pauseAllLiveSessionsExpiration,\n    pauseAllLiveSessionsExpirationInClientTime,\n    pauseAllLiveSessionsDuration\nFROM ShareLocationPreferences", 0, null);
            c21488fQg.b(null, "DROP TABLE ShareLocationPreferences", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_ShareLocationPreferences RENAME TO ShareLocationPreferences", 0, null);
        }
        if (i <= 90 && i2 > 90) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_BusinessProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    businessProfileId TEXT NOT NULL UNIQUE,\n    businessProfileAndUserData BLOB NOT NULL,\n    storyManifest BLOB,\n\n    -- new nullable fields\n    lastUpdatedTimestamp INTEGER DEFAULT NULL,\n\n    isDirty INTEGER DEFAULT 0,\n    isHost INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_BusinessProfiles\nSELECT\n    _id,\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    lastUpdatedTimestamp,\n    isDirty,\n    isHost\nFROM BusinessProfiles", 0, null);
            c21488fQg.b(null, "DROP TABLE BusinessProfiles", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_BusinessProfiles RENAME TO BusinessProfiles", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_SeenBusinessProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    businessProfileId TEXT NOT NULL UNIQUE,\n    businessProfileAndUserData BLOB NOT NULL,\n\n    -- new nullable fields\n    lastUpdatedTimestamp INTEGER DEFAULT NULL\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_SeenBusinessProfiles\nSELECT\n    _id,\n    businessProfileId,\n    businessProfileAndUserData,\n    lastUpdatedTimestamp\nFROM SeenBusinessProfiles", 0, null);
            c21488fQg.b(null, "DROP TABLE SeenBusinessProfiles", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_SeenBusinessProfiles RENAME TO SeenBusinessProfiles", 0, null);
        }
        if (i <= 91 && i2 > 91) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN iconUri TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 92 && i2 > 92) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensHolidayIcon", 0, null);
        }
        if (i <= 93 && i2 > 93) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedItemLens (\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    creatorId TEXT,\n    deeplinkUrl TEXT,\n    iconUri TEXT,\n    activationCamera INTEGER NOT NULL DEFAULT 0,\n    attribution INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_LensExplorerFeedItemLens (\n    id,\n    name,\n    thumbnailUri,\n    creatorId,\n    deeplinkUrl,\n    iconUri,\n    activationCamera,\n    attribution\n)\nSELECT\n    lens.id,\n    lens.name,\n    lens.thumbnailUri,\n    lens.creatorId,\n    lens.deeplinkUrl,\n    lens.iconUri,\n    lens.activationCamera,\n    lens.attribution\nFROM LensExplorerFeedItemLens AS lens", 0, null);
            c21488fQg.b(null, "DROP TABLE LensExplorerFeedItemLens", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_LensExplorerFeedItemLens RENAME TO LensExplorerFeedItemLens", 0, null);
        }
        if (i <= 94 && i2 > 94) {
            c21488fQg.b(null, "ALTER TABLE ShareLocationPreferences ADD COLUMN isUpgradedToLiveOnly INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 95 && i2 > 95) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensViewsStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    lensViewsCount INTEGER NOT NULL,\n    lastUpdatedTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 96 && i2 > 96) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LensInteractionEventStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    eventTimeMillis INTEGER NOT NULL,\n    event BLOB NOT NULL\n)", 0, null);
        }
        if (i <= 97 && i2 > 97) {
            c21488fQg.b(null, "ALTER TABLE LensInteractionEventStorage ADD COLUMN eventItemId TEXT NOT NULL DEFAULT ''", 0, null);
        }
        if (i <= 98 && i2 > 98) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SmartCtaContent(\n    recordId TEXT NOT NULL PRIMARY KEY,\n    eventRecordId TEXT NOT NULL,\n    contentId TEXT NOT NULL,\n    contentIconUrl TEXT NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SmartCtaEvent(\n    recordId TEXT NOT NULL PRIMARY KEY,\n    type INTEGER NOT NULL,\n    priority INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 99 && i2 > 99) {
            c21488fQg.b(null, "ALTER TABLE LensInteractionEventStorage ADD COLUMN namespace TEXT NOT NULL DEFAULT ''", 0, null);
        }
        if (i <= 100 && i2 > 100) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SendToASTResponse(\n    key TEXT NOT NULL PRIMARY KEY,\n    astResponse BLOB NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SendToFeatureResponse(\n    key TEXT NOT NULL PRIMARY KEY,\n    featureResponse BLOB NOT NULL\n)", 0, null);
        }
        if (i <= 101 && i2 > 101) {
            c21488fQg.b(null, "ALTER TABLE ShareLocationPreferences ADD COLUMN onboardedToSimplified INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 102 && i2 > 102) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS SendToASTResponse", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SendToASTResponse(\n    key TEXT NOT NULL PRIMARY KEY,\n    astResponse BLOB NOT NULL,\n    hashedUri TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 103 && i2 > 103) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensViewsStorage", 0, null);
        }
        if (i <= 104 && i2 > 104) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensInteractionEventStorage", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS LensExplorerInteractionHistory", 0, null);
        }
        if (i <= 105 && i2 > 105) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SendToConversationTimestamps(\n\n    conversationId TEXT NOT NULL PRIMARY KEY,\n\n    -- timestamp, when user sends the snap\n    lastSnapSentTimestamp INTEGER,\n\n    -- timestamp, when user sends the chat\n    lastChatSentTimestamp INTEGER,\n\n    -- timestamp, when user views the snap from friend/group\n    lastSnapViewTimestamp INTEGER,\n\n    -- timestamp, when user views the chat from friend/group\n    lastChatViewTimestamp INTEGER,\n\n    -- timestamp, when user receives the snap from friend/group\n    lastSnapReceivedTimestamp INTEGER,\n\n    -- timestamp, when user receives the chat from friend/group\n    lastChatReceivedTimestamp INTEGER,\n\n    -- timestamp, when friend/group views the snap you sent\n    lastSnapViewedByReceiverTimestamp INTEGER,\n\n    -- timestamp, when friend/group views the chat you sent\n    lastChatViewedByReceiverTimestamp INTEGER\n\n)", 0, null);
        }
        if (i <= 106 && i2 > 106) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ViewedPublicProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    profileId TEXT NOT NULL,\n    profileAndUserData BLOB NOT NULL,\n    lastUpdatedTimestamp INTEGER DEFAULT NULL\n)", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new EU7((Map) obj, (List) obj2, (T2i) obj3);
    }
}
