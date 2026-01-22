package defpackage;

import android.graphics.Rect;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.duplex.DuplexClient;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gjb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23226gjb implements Function, InterfaceC8580Pph, Function3 {
    public final /* synthetic */ int a;
    public static final C23226gjb b = new C23226gjb(0);
    public static final C23226gjb c = new C23226gjb(1);
    public static final C23226gjb t = new C23226gjb(2);
    public static final C23226gjb X = new C23226gjb(3);
    public static final C23226gjb Y = new C23226gjb(4);
    public static final C23226gjb Z = new C23226gjb(5);
    public static final C23226gjb e0 = new C23226gjb(6);
    public static final C23226gjb f0 = new C23226gjb(7);
    public static final C23226gjb g0 = new C23226gjb(8);
    public static final C23226gjb h0 = new C23226gjb(9);
    public static final C23226gjb i0 = new C23226gjb(10);
    public static final C23226gjb j0 = new C23226gjb(11);
    public static final C23226gjb k0 = new C23226gjb(12);
    public static final C23226gjb l0 = new C23226gjb(13);
    public static final C23226gjb m0 = new C23226gjb(14);
    public static final C23226gjb n0 = new C23226gjb(15);
    public static final C23226gjb o0 = new C23226gjb(16);
    public static final C23226gjb p0 = new C23226gjb(17);
    public static final C23226gjb q0 = new C23226gjb(18);
    public static final C23226gjb r0 = new C23226gjb(19);
    public static final C23226gjb s0 = new C23226gjb(20);
    public static final C23226gjb t0 = new C23226gjb(21);
    public static final C23226gjb u0 = new C23226gjb(22);
    public static final C23226gjb v0 = new C23226gjb(23);
    public static final C23226gjb w0 = new C23226gjb(24);
    public static final C19556dz0 x0 = new Object();
    public static final C23226gjb y0 = new C23226gjb(26);
    public static final C23226gjb z0 = new C23226gjb(27);
    public static final C23226gjb A0 = new C23226gjb(28);
    public static final C23226gjb B0 = new C23226gjb(29);

    public /* synthetic */ C23226gjb(int i) {
        this.a = i;
    }

    public static MediaCodecInfo a(String str) {
        int codecCount = MediaCodecList.getCodecCount();
        for (int i = 0; i < codecCount; i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (codecInfoAt.isEncoder()) {
                for (String str2 : codecInfoAt.getSupportedTypes()) {
                    if (str2.equalsIgnoreCase(str)) {
                        return codecInfoAt;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v24, types: [sL6] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int hashCode;
        String b2;
        String valueOf;
        C14048Zrc c14048Zrc;
        int i = 2;
        ?? r2 = 0;
        C36086qLa c36086qLa = null;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return (C21114f90) ((C45747xa0) obj).X0.getValue();
            case 1:
            case 7:
            case 13:
            case 17:
            case 24:
            case 25:
            default:
                return ((C45747xa0) obj).d();
            case 2:
                return new SPb((ZJc) obj);
            case 3:
                return new C45552xQb((ZJc) obj);
            case 4:
                return new FRb((ZJc) obj);
            case 5:
                return ((C47952zDc) obj).a();
            case 6:
                return ((GFc) obj).a;
            case 8:
                return Boolean.valueOf(!((JVb) obj).equals(IVb.a));
            case 9:
                return ((InterfaceC19582e03) obj).d(1L);
            case 10:
                List L1 = R4i.L1((String) obj, new char[]{','}, 0, 6);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : L1) {
                    if (!R4i.w1((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((String) it.next()).toLowerCase(Locale.US));
                }
                return arrayList2;
            case 11:
                List L12 = R4i.L1((String) obj, new char[]{','}, 0, 6);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : L12) {
                    if (!R4i.w1((String) obj3)) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((String) it2.next()).toLowerCase(Locale.US));
                }
                return arrayList4;
            case 12:
                Object[] objArr = (Object[]) obj;
                boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
                boolean booleanValue2 = ((Boolean) objArr[1]).booleanValue();
                boolean booleanValue3 = ((Boolean) objArr[2]).booleanValue();
                boolean booleanValue4 = ((Boolean) objArr[3]).booleanValue();
                boolean booleanValue5 = ((Boolean) objArr[4]).booleanValue();
                boolean booleanValue6 = ((Boolean) objArr[5]).booleanValue();
                boolean booleanValue7 = ((Boolean) objArr[6]).booleanValue();
                ((Boolean) objArr[7]).getClass();
                return new C22591gFc(booleanValue, booleanValue2, booleanValue3, booleanValue4, booleanValue5, booleanValue6, booleanValue7, ((Boolean) objArr[8]).booleanValue(), (EnumC1923Dl4) objArr[9], (EnumC13125Xz8) objArr[10]);
            case 14:
                AtomicBoolean atomicBoolean = C47337ylc.a;
                return PZj.B(ANi.j(new SingleFromCallable(new CallableC46001xlc((String) obj, i2)), "<*>"));
            case 15:
                PAi pAi = (PAi) obj;
                C34120osa c34120osa = (C34120osa) pAi.a;
                return new O63(c34120osa.a, c34120osa.b, c34120osa.c, pAi.b);
            case 16:
                File[] listFiles = ((File) obj).listFiles();
                if (listFiles != null) {
                    r2 = new ArrayList();
                    int length = listFiles.length;
                    while (i2 < length) {
                        File file = listFiles[i2];
                        if (file.isFile()) {
                            r2.add(file);
                        }
                        i2++;
                    }
                }
                if (r2 == 0) {
                    r2 = C38757sL6.a;
                }
                return (Iterable) r2;
            case 18:
                String str = ((LSg) obj).a;
                if (str == null) {
                    return "";
                }
                return str;
            case 19:
                return ((A9d) obj).a;
            case 20:
                return Boolean.valueOf(((C14048Zrc) obj).b);
            case 21:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.c();
                    C9753Rtj value = interfaceC36274qUa.getValue();
                    String name = interfaceC36274qUa.getName();
                    T13 d = interfaceC36274qUa.d();
                    if (value.e()) {
                        try {
                            c14048Zrc = (C14048Zrc) MessageNano.mergeFrom(new C14048Zrc(), value.a().c);
                        } catch (C13482Yq9 unused) {
                            if (d != null) {
                                hashCode = name.hashCode();
                                b2 = AbstractC38723sJe.a(C14048Zrc.class).b();
                                if (b2 == null) {
                                    b2 = "?";
                                }
                                valueOf = String.valueOf(value.a);
                            }
                        }
                        if (c14048Zrc != null) {
                            c36086qLa = new C36086qLa(i, c14048Zrc);
                        }
                        if (c36086qLa == null) {
                            return (C14048Zrc) ((AbstractC32978o17) c36086qLa.b);
                        }
                        return new C14048Zrc();
                    }
                    if (d != null) {
                        hashCode = name.hashCode();
                        valueOf = String.valueOf(value.a);
                        b2 = "Any";
                        d.s(hashCode, name, b2, valueOf);
                    }
                    c14048Zrc = null;
                    if (c14048Zrc != null) {
                    }
                    if (c36086qLa == null) {
                    }
                } else {
                    return new C14048Zrc();
                }
            case 22:
                return Integer.valueOf(((Rect) obj).right);
            case 23:
                C2158Dwc c2158Dwc = (C2158Dwc) obj;
                return new C24366had(new X7(c2158Dwc.c, c2158Dwc.h, c2158Dwc.g, c2158Dwc.j, c2158Dwc.l, c2158Dwc.m, false, 64), new C34035ood(c2158Dwc.i, c2158Dwc.k));
            case 26:
                return new C8611Pr6(KH0.Y, ((Boolean) obj).booleanValue());
            case 27:
                return new C8611Pr6(KH0.Z, ((Boolean) obj).booleanValue());
            case 28:
                return ((C45747xa0) obj).d();
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS asset (\n    -- Unique identifier for the asset.\n    id TEXT NOT NULL PRIMARY KEY,\n    -- An Enum that describes the asset (ie. RAW_MEDIA).\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/content/asset.proto\n    type INTEGER NOT NULL,\n    -- An optional URL for asset download.\n    download_url TEXT,\n    upload_state INTEGER NOT NULL DEFAULT 0,\n    encryption_key TEXT,\n    encryption_iv TEXT\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS audit(\n    id INTEGER PRIMARY KEY,\n    -- foreign key of the table operated on (currently only the operations table)\n    key_id TEXT NOT NULL,\n    -- the action done\n    action INTEGER NOT NULL,\n    -- Any extra notes, for example the operation step\n    notes TEXT,\n    -- the time the action took place (in ms)\n    create_time INTEGER NOT NULL DEFAULT(CAST((strftime('%J', 'now') - 2440587.5) * 86400000 AS INTEGER))\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS camera_roll_featured_stories(\n    -- The uuid for this featured story\n    story_uuid TEXT NOT NULL,\n    -- The title of this featured story\n    title TEXT NOT NULL,\n    -- The subtitle of this featured story\n    subtitle TEXT NOT NULL,\n    -- The camera roll media ids in story\n    media_ids BLOB NOT NULL,\n    -- The media ids which get viewed\n    viewed_media_ids BLOB NOT NULL,\n    -- Define the state of the Story (0 = UNSEEN; 1 = HIDDEN; 2 = SEEN). in Carousel\n    state INTEGER NOT NULL DEFAULT 0,\n    -- The category type of this featured story\n    category INTEGER NOT NULL,\n    -- The time when the Featured Story should be first shown.\n    start_time INTEGER NOT NULL DEFAULT 0,\n    -- the expire time of this featured story. (ms)\n    expire_time INTEGER NOT NULL,\n    -- The priority of the Story for sorting on the grid. Smaller value indicates higher priority.\n    priority INTEGER NOT NULL DEFAULT 0,\n    -- the time for successfully sync with server. if never synced, it will be 0.\n    last_sync_time INTEGER NOT NULL DEFAULT 0,\n    -- The media ids which get viewed in snapfeed\n    viewed_media_ids_in_snapfeed BLOB NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS camera_roll_metadata_test(\n    -- Scan timestamp. Use to compute delta\n    scan_time INTEGER,\n    -- MediaStore.MediaColumns._ID\n    media_id INTEGER NOT NULL,\n    --  MediaStore.DATE_TAKEN\n    date_taken INTEGER NOT NULL,\n    -- MediaStore.MediaColumns.IS_FAVORITE\n    is_favorite INTEGER NOT NULL,\n    -- absolute path MediaStore.MediaColumns.DATA\n    path TEXT,\n    -- MediaStore.MediaColumns.RELATIVE_PATH\n    relative_path TEXT,\n    -- Whether this item has been uploaded\n    is_uploaded INTEGER NOT NULL,\n    PRIMARY KEY(scan_time, media_id)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS detected_face(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snap_id TEXT NOT NULL,\n    -- default to -1 for unclustered or unknown cluster\n    cluster_id INTEGER NOT NULL DEFAULT -1,\n    bounding_x_perc REAL NOT NULL,\n    bounding_y_perc REAL NOT NULL,\n    bounding_width_perc REAL NOT NULL,\n    bounding_height_perc REAL NOT NULL,\n    encoding BLOB NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS embedding(\n    -- Identifier. Could be Memory snap id or Camera roll item identifier\n    id TEXT NOT NULL PRIMARY KEY,\n    -- The time this snap/camera roll item was created in milliseconds since the epoch.\n    creation_timestamp_ms INTEGER NOT NULL,\n    -- The embedding as 512, 4 byte floating point numbers\n    embedding BLOB\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS entry_asset (\n    entry_id TEXT NOT NULL,\n    asset_id TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS entry_snap_doc (\n    entry_id TEXT UNIQUE PRIMARY KEY  NOT NULL,\n    snap_doc BLOB NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS face_cluster(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- The tagged friend id. when user tag a friend, the id will store in here.\n    tagged_user_id TEXT,\n    -- To support user input a custom name for a cluster\n    filled_name TEXT,\n    average_embedding BLOB NOT NULL,\n    -- the count of snap in a cluster.\n    size INTEGER NOT NULL DEFAULT 0,\n    is_hidden INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS face_cluster_blocklist(\n    face_id INTEGER NOT NULL,\n    cluster_id INTEGER NOT NULL,\n    PRIMARY KEY (face_id, cluster_id)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS face_processing_metadata(\n    snap_id TEXT PRIMARY KEY NOT NULL,\n    entry_id TEXT NOT NULL,\n    status INTEGER NOT NULL DEFAULT 0,\n    created_at INTEGER NOT NULL DEFAULT(strftime('%s', 'now'))\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS featured_stories(\n    -- Unique identifier, mapping to the server collection ID.\n    id TEXT NOT NULL PRIMARY KEY,\n    -- The type of Featured Story (ie. Flashback, Year End Story).\n    category INTEGER NOT NULL,\n    -- The time when the Featured Story should be first shown.\n    start_time INTEGER NOT NULL,\n    -- The time when the Featured Story should be hidden and removed.\n    expire_time INTEGER NOT NULL,\n    -- The localized title of the Featured Story, provided by server.\n    title TEXT NOT NULL,\n    -- The optional, localized subtitle of the Featured Story.\n    subtitle TEXT,\n    -- An optional URL for a remote grid asset to be displayed as thumbnail.\n    thumbnail_uri TEXT,\n    -- An optional ID for a bitmoji image overlay.\n    bitmoji_comic_id TEXT,\n    -- Define the state of the Story (0 = UNSEEN; 1 = HIDDEN; 2 = SEEN).\n    state INTEGER NOT NULL DEFAULT 0,\n    -- An optional integer indicating the format of thumbnail.\n    thumbnail_format INTEGER,\n    -- An optional integer indicating the delivery type of thumbnail.\n    thumbnail_url_type INTEGER,\n    -- An optional integer indicating the whether the thumbnail is encrypted.\n    thumbnail_encrypted INTEGER,\n    -- An optional URL for a remote grid asset to be displayed on top of the thumbnail.\n    title_overlay_url TEXT,\n    -- An optional integer indicating the delivery type of the overlay displayed on top of the thumbnail.\n    title_overlay_url_type INTEGER,\n    -- An optional string to represent the key of CBC encryption algorithm for decrypting confidential assets.\n    encryption_key TEXT,\n    -- An optional string to represent the IV of CBC encryption algorithm for decrypting confidential assets.\n    encryption_iv TEXT,\n    -- The priority of the Story for sorting on the grid. Smaller value indicates higher priority.\n    priority INTEGER NOT NULL DEFAULT 0,\n    -- An optional string to represent user ID of friend, only applicable to Friend Mention Story.\n    friend_user_id TEXT,\n    -- An optional string for the chrome title during media playback.\n    playback_chrome_title TEXT,\n    -- An optional string for the chrome subtitle during media playback.\n    playback_chrome_subtitle TEXT,\n    -- An optional chat message to be prefilled when sending individual Snaps within the Story.\n    chat_prefill_message TEXT,\n    -- Snap and server item ids to apply overall order for stories that contain both snaps and client generated items like Collages\n    item_order TEXT,\n    -- Snap id of the thumbnail to show while the client generated story is still rendering\n    pending_thumbnail_id TEXT,\n    -- The time at which the pending UI for this story was first seen\n    pending_start_time INTEGER\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS featured_stories_mashups(\n    -- Unique identifier\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Featured Story.\n    featured_stories_id TEXT NOT NULL,\n    -- Link to Mashup.\n    mashup_snap_id TEXT NOT NULL,\n    -- Template SnapDoc\n    mashup_snapdoc BLOB NOT NULL,\n    -- Placement of Mashup in the FtS\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/memories/memories_featured_stories.proto\n    placement INTEGER NOT NULL,\n    -- Mashup type\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/memories/memories_featured_stories.proto\n    mashup_type INTEGER NOT NULL,\n    -- Determine if the snap has been viewed before.\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    -- Determine if the Mashup has been rendered before.\n    is_rendered INTEGER NOT NULL DEFAULT 0,\n    -- Template ID used by this Mashup\n    template_id TEXT,\n    -- Lens used to render this collage\n    collage_lens_id TEXT,\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/9c38a395dc8164ddda3e995f7252bd1f723af910/proto/memories/memories_featured_stories.proto#L132\n    server_item_id TEXT,\n    -- Count of times SnapRenderer has attempted to render this snap\n    render_attempts INTEGER NOT NULL DEFAULT 0,\n    -- https://github.sc-corp.net/Snapchat/json-schema/blob/master/json/gallery/servlet/collections/gallery_collection_group.json#L5-L8\n    group_name TEXT,\n    -- when render attempts > max attempts, it will be marked to true\n    is_render_failed INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS featured_stories_mashups_snaps(\n    -- Unique identifier.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Mashup.\n    mashup_id TEXT NOT NULL,\n    -- Link to Snap.\n    snap_id TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS featured_stories_server_generated_snaps(\n    -- Unique identifier\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Featured Story.\n    featured_stories_id TEXT NOT NULL,\n    -- Server generated SnapDoc\n    snapdoc BLOB,\n    -- Mashup type\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/bd92a6cdbb4a4e1bc782ae482964447d672e12ff/proto/memories/memories_featured_stories.proto#L175\n    snap_type TEXT NOT NULL,\n    -- Determine if the snap has been viewed before.\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    -- Determine if the Mashup has been rendered before.\n    is_rendered INTEGER NOT NULL DEFAULT 0,\n    -- Server provided item id\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/9c38a395dc8164ddda3e995f7252bd1f723af910/proto/memories/memories_featured_stories.proto#L171\n    server_item_id TEXT,\n    -- Lens used to render this snap (e.g. collage)\n    lens_id TEXT,\n    -- Count of times SnapRenderer has attempted to render this snap\n    render_attempts INTEGER NOT NULL DEFAULT 0,\n    group_name TEXT,\n    -- when render attempts > max attempts, it will be marked to true\n    is_render_failed INTEGER NOT NULL DEFAULT 0,\n    -- will be marked true after the snap is saved\n    is_saved INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY(featured_stories_id) REFERENCES featured_stories(id) ON DELETE CASCADE\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS featured_stories_snaps(\n    -- Unique identifier, also used to sort snaps in a story.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Featured Story.\n    featured_stories_id TEXT NOT NULL,\n    -- Link to Snap.\n    snap_id TEXT NOT NULL,\n    -- Determine if the snap has been viewed before.\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    -- Indicates whether this Snap should be prioritized for thumbnail display in the carousel.\n    recommended_thumbnail INTEGER NOT NULL DEFAULT 0,\n    -- Determine if the snap has been viewed before.\n    is_viewed_in_snapfeed INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS friendship_flashbacks_flashback_to_message_map(\n    -- Unique identifier.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Unique identifier for a flashback.\n    friendship_flashback_id TEXT NOT NULL,\n    -- Unique identifier for a message.\n    message_id TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS friendship_flashbacks(\n    -- Unique identifier for flashback.\n    friendship_flashback_id TEXT NOT NULL PRIMARY KEY,\n    -- To map flashbacks to a conversation.\n    conversation_id TEXT NOT NULL,\n    -- Starting timestamp for when the Friendship Flashback can be viewed.\n    start_timestamp INTEGER NOT NULL,\n    -- Ending timestamp for when the Friendship Flashback can be viewed.\n    end_timestamp INTEGER NOT NULL,\n    -- Optional title of the flashback\n    title TEXT,\n    -- Optional subtitle of the flashback\n    subtitle TEXT,\n    -- Define the state of the Story (0 = UNSEEN; 1 = SEEN).\n    state INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS friendship_flashbacks_message(\n    -- Unique identifier\n    message_id TEXT NOT NULL PRIMARY KEY,\n    -- The user_id of creator of the original message.\n    creator_user_id TEXT NOT NULL,\n    -- Represents permanent unavailability of a message to avoid retrying the fetch.\n    is_unavailable INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS memories_entry (\n    _id TEXT NOT NULL PRIMARY KEY,\n    seq_num INTEGER NOT NULL DEFAULT 0,\n    snap_ids BLOB NOT NULL,\n    highlighted_snap_ids BLOB NOT NULL,\n    latest_snap_create_time INTEGER NOT NULL,\n    create_time INTEGER NOT NULL,\n    last_auto_save_time INTEGER NOT NULL,\n    status INTEGER NOT NULL,\n    title TEXT,\n    is_private INTEGER NOT NULL,\n     -- Deprecated\n    device_id TEXT,\n    retry_from_entry_id TEXT,\n    external_id TEXT,\n    earliest_snap_create_time INTEGER NOT NULL,\n     -- Not in MemoriesSyncEntry\n    last_retry_from_entry_id TEXT,\n    source INTEGER NOT NULL,\n    orientation INTEGER NOT NULL,\n     -- Not in MemoriesSyncEntry\n    is_local INTEGER,\n    servlet_entry_type INTEGER NOT NULL,\n    cached_servlet_media_types BLOB,\n    cached_servlet_media_formats BLOB,\n    -- folder type for the entry, e.g. whether the entry is a draft\n    folder_type INTEGER,\n    -- mem_data_id. identifier for server, we don't do anything but pass it up\n    mem_data_id TEXT\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS memories_media (\n    _id TEXT NOT NULL PRIMARY KEY,\n    is_decrypted_video INTEGER,\n    should_transcode_video INTEGER,\n    has_synced INTEGER,\n    last_accessed INTEGER,\n    size INTEGER,\n    redirect_info TEXT,\n    format TEXT,\n    download_url TEXT\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS memories_meo_confidential (\n    user_id TEXT NOT NULL PRIMARY KEY,\n    hashed_passcode TEXT NOT NULL,\n    master_key TEXT NOT NULL,\n    master_key_iv TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS memories_profile (\n    _id TEXT NOT NULL,\n    value TEXT NOT NULL,\n    PRIMARY KEY (_id)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS memories_remote_operation (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    operation TEXT,\n    operation_timeout INTEGER,\n    operation_state TEXT,\n    schedule_state TEXT,\n    serialized_operation TEXT,\n    last_updated_timestamp INTEGER,\n    max_retries INTEGER,\n    created_timestamp INTEGER NOT NULL,\n    transcode_needed INTEGER NOT NULL,\n    target_entry TEXT,\n    priority INTEGER NOT NULL,\n    source_entry TEXT\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS memories_snap (\n    _id TEXT NOT NULL PRIMARY KEY,\n    media_id TEXT NOT NULL,\n    media_type INTEGER NOT NULL,\n    create_time INTEGER NOT NULL,\n    time_zone_id TEXT,\n    width INTEGER NOT NULL,\n    height INTEGER NOT NULL,\n    duration REAL NOT NULL,\n    snap_orientation INTEGER,\n    memories_entry_id TEXT NOT NULL,\n    has_location INTEGER NOT NULL,\n    camera_orientation_degrees INTEGER NOT NULL,\n    has_overlay_image INTEGER NOT NULL,\n    front_facing INTEGER NOT NULL,\n    snap_source_type TEXT NOT NULL,\n    snap_source_attribution BLOB,\n    framing_create_time INTEGER,\n    framing_source INTEGER,\n    camera_roll_id TEXT,\n    should_mirror INTEGER NOT NULL,\n    snap_status TEXT NOT NULL,\n    device_id TEXT,\n    device_firmware_info TEXT,\n    content_score REAL NOT NULL,\n    transfer_batch_number INTEGER NOT NULL,\n    is_infinite_duration INTEGER NOT NULL,\n    external_id TEXT,\n    copy_from_snap_id TEXT,\n    retry_from_snap_id TEXT,\n    place_holder_create_time INTEGER NOT NULL,\n    snap_create_user_agent TEXT,\n    has_deleted INTEGER NOT NULL,\n    snap_capture_time INTEGER NOT NULL,\n    multi_snap_group_id TEXT,\n    -- DEPRECATED\n    sensor_blob TEXT,\n    tags_language_id TEXT,\n     -- Merged from pre-Mushroom gallery_thumbnail_packaged_file\n    thumbnail_size INTEGER,\n     -- Merged from pre-Mushroom gallery_thumbnail_packaged_file\n    thumbnail_redirect_info TEXT,\n    -- Deprecated, merged from pre-Mushroom gallery_thumbnail_packaged_file\n    mini_thumbnail_blob TEXT,\n     -- Merged from pre-Mushroom gallery_location_confidential\n    latitude REAL,\n     -- Merged from pre-Mushroom gallery_location_confidential\n    longitude REAL,\n     -- Merged from pre-Mushroom gallery_snap_overlay\n    overlay_size INTEGER,\n     -- Merged from pre-Mushroom gallery_snap_overlay\n    overlay_redirect_info TEXT,\n     -- Merged from pre-Mushroom gallery_media_confidential\n    media_key TEXT,\n     -- Merged from pre-Mushroom gallery_media_confidential\n    media_iv TEXT,\n     -- Merged from pre-Mushroom private_gallery_encrypted_media_confidential\n    encrypted_media_key TEXT,\n     -- Merged from pre-Mushroom private_gallery_encrypted_media_confidential\n    encrypted_media_iv TEXT,\n    -- Resource identifier used for downloading spectacles depth map metadata through a redirect url.\n    spectacles_metadata_redirect_uri TEXT,\n    media_attributes BLOB,\n    -- Versions of editing tools in this snap. Stored as flat buffer of List<ToolVersion>.\n    tool_versions BLOB,\n    -- ID to pull depth data for Spectacles. Only used for Newport editing.\n    depth_id TEXT,\n    -- Resource identifier used for downloading spectacles secondary depth map metadata through a redirect url.\n    spectacles_secondary_metadata_redirect_uri TEXT,\n    -- Direct url for downloading thumbnails.\n    thumbnail_download_url TEXT,\n    -- Direct url for downloading overlays.\n    overlay_download_url TEXT,\n    is_favorite INTEGER DEFAULT 0 NOT NULL,\n    -- DEPRECATED\n    timeline_submode INTEGER DEFAULT 0 NOT NULL,\n    -- SnapDoc\n    snapdoc BLOB,\n    -- Camera capture mode for the Snap, local only value\n    capture_mode INTEGER,\n    -- Playback compatibility for SnapDoc based MemoriesSnap\n    is_snapdoc_compatible INTEGER,\n    -- External Metadata\n    external_metadata BLOB,\n    -- Encrypted SnapDoc\n    encrypted_snapdoc BLOB,\n    -- mem_data_ids. identifier for server, we don't do anything but pass it up\n    mem_data_ids TEXT\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS memories_snap_entry_order (\n    snap_id TEXT NOT NULL,\n    entry_id TEXT NOT NULL,\n    -- A long value for snap order in entry\n    snap_order INTEGER NOT NULL,\n    PRIMARY KEY (snap_id, entry_id)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS memories_snap_upload_status (\n    snap_id TEXT NOT NULL PRIMARY KEY,\n    upload_state TEXT,\n    snap_create_time INTEGER NOT NULL,\n    upload_progress INTEGER NOT NULL DEFAULT 0,\n    snap_hd_upload_state TEXT,\n    error_message TEXT\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS memories_sync_entry (\n    _id TEXT NOT NULL PRIMARY KEY,\n    seq_num INTEGER NOT NULL DEFAULT 0,\n    snap_ids BLOB NOT NULL,\n    highlighted_snap_ids BLOB NOT NULL,\n    latest_snap_create_time INTEGER NOT NULL,\n    create_time INTEGER NOT NULL,\n    last_auto_save_time INTEGER NOT NULL,\n    status INTEGER NOT NULL,\n    title TEXT,\n    is_private INTEGER NOT NULL,\n     -- Deprecated \n    device_id TEXT,\n    retry_from_entry_id TEXT,\n    external_id TEXT,\n    earliest_snap_create_time INTEGER NOT NULL,\n    source INTEGER NOT NULL,\n    orientation INTEGER NOT NULL,\n    servlet_entry_type INTEGER NOT NULL,\n    cached_servlet_media_types BLOB,\n    cached_servlet_media_formats BLOB,\n    -- folder type for the entry, e.g. whether the entry is a draft\n    folder_type INTEGER,\n    -- mem_data_id. identifier for server, we don't do anything but pass it up\n    mem_data_id TEXT\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS operations (\n    -- Unique identifier for the operation.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Each operation is directly linked to one Entry.\n    entry_id TEXT NOT NULL,\n    -- Track created time for reporting and debugging.\n    created_at INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    -- An optional dependency for the operation. This maps to operations.id.\n    dependency_id INTEGER,\n    -- An Enum indicating the type of operation.\n    type INTEGER NOT NULL,\n    -- An Enum indicating the current status of the operation.\n    -- CREATED: Default state, no work has been done.\n    -- QUEUED: Orchestrator has started step, but work has not started.\n    -- RUNNING: Step is currently executing.\n    -- PENDING: Some work done; waiting for Orchestrator to start next step.\n    -- ERROR: Failed to complete.\n    status INTEGER NOT NULL,\n    -- An Enum indicating the current step of the operation.\n    step INTEGER NOT NULL,\n    -- A small blob of serialized type-specific data.\n    extra BLOB,\n    -- An Enum indicating the operation error\n    error INTEGER,\n    -- Retry count of the operation\n    retry_count INTEGER NOT NULL DEFAULT 0,\n    -- Tacoma version used for safe rollback\n    -- Design https://docs.google.com/document/d/12P7ImpOGD_ymHKPg_4t3PqPUfOj6sdhVUcv3LjWLrqE/edit#\n    tacoma_version INTEGER\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS pending_snaps(\n    external_id TEXT PRIMARY KEY NOT NULL,\n    updated_at INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    create_time INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    capture_time INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    -- Track duration of snaps in milliseconds. This differs from Snaps.\n    duration INTEGER NOT NULL DEFAULT 0,\n    media_type INTEGER NOT NULL,\n    orientation INTEGER NOT NULL,\n    entry_type INTEGER NOT NULL,\n    is_private INTEGER NOT NULL,\n    is_persisted INTEGER NOT NULL,\n    error_message TEXT,\n    snap_id TEXT NOT NULL DEFAULT '',\n    entry_id TEXT NOT NULL DEFAULT '',\n    -- For manual save, fetch by media_id to get the original pending snaps before edits.\n    media_id TEXT NOT NULL DEFAULT '',\n    device_serial_number TEXT\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS save_operations(\n    -- Last time the data was updated.\n    updated_at INTEGER NOT NULL,\n    -- Unique identifier for the capture session. De-duplicate inserts.\n    capture_session_id TEXT NOT NULL,\n    -- Unique identifier for the MediaPackageSession. De-duplicate processing.\n    media_package_session_id TEXT NOT NULL,\n    -- Saving Destination, either to Memories or Camera Roll.\n    -- TODO(qroberts): Track as enum from MemoriesSavingOption.\n    destination INTEGER NOT NULL,\n    -- Flag to determine if the save should always create a copy.\n    force_copy INTEGER NOT NULL DEFAULT 0,\n    -- Feature where save was started.\n    attribution TEXT NOT NULL,\n    -- The source where the Snap came from. Mostly used to track MEO.\n    -- Matches the SaveSource enum.\n    save_source TEXT NOT NULL,\n    -- Extra analytic data for Snap saves.\n    with_recovered_media INTEGER NOT NULL,\n    -- Optional location data where the Snap was captured.\n    latitude REAL,\n    longitude REAL,\n    -- Optional SendSessionSource data.\n    source_type TEXT,\n    snap_source TEXT,\n    -- An Enum indicating the operation error\n    error INTEGER,\n    -- Retry count of the operation\n    retry_count INTEGER NOT NULL DEFAULT 0,\n    entry_external_id TEXT,\n    entry_title TEXT,\n    entry_source INTEGER\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS snap_asset (\n    snap_id TEXT NOT NULL,\n    asset_id TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS snap_backfill_indexing_status(\n    -- The identifier for current snap\n    snap_id TEXT NOT NULL,\n    -- visual tag = 1, mobile clips = 2\n    index_type INTEGER NOT NULL,\n    -- process status, 0 is not process, 1 is done\n    process_status INTEGER NOT NULL DEFAULT 0,\n    -- process model version\n    model_verson INTEGER NOT NULL DEFAULT 0,\n    -- process fail count, over 3 times fails will skip\n    fail_count INTEGER NOT NULL DEFAULT 0,\n    -- primary key\n    PRIMARY KEY (snap_id, index_type)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS snap_feed_item_ranking(\n    -- Unique identifier of the snap, server generated item, mashup, etc\n    item_id TEXT NOT NULL PRIMARY KEY,\n    -- Item rank where 0 is the most important\n    rank INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS snap_indexing_process_status(\n    -- The identifier for current snap\n    snap_id TEXT NOT NULL PRIMARY KEY,\n    -- Indicating if current Snap has processed Visual Tagging\n    visual_tag_process_status INTEGER NOT NULL DEFAULT 0,\n    -- Indicating if current Snap has processed visualTagCluster\n    visual_tag_cluster_process_status INTEGER NOT NULL DEFAULT 0,\n    -- Indicating if current Snap has processed TinyClipCaption\n    tiny_clip_caption_process_status INTEGER NOT NULL DEFAULT 0,\n    -- Indicating if current Snap has processed TinyClipEmbedding\n    tiny_clip_embeddings_process_status INTEGER NOT NULL DEFAULT 0,\n    -- PS: currently not using this field.\n    model_verson INTEGER\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS memories_upload_sessions(\n    snap_id TEXT PRIMARY KEY NOT NULL,\n    session_id TEXT NOT NULL,\n    media_package_index INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS id_and_fav_idx ON camera_roll_metadata_test (media_id, is_favorite)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS detected_face_ix_cluster_id ON detected_face (cluster_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS face_cluster_blocklist_idx_cluster_id ON face_cluster_blocklist(cluster_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS face_processing_metadata_ix_status ON face_processing_metadata (status)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS featured_stories_ix_id_expire_time_start_time\nON featured_stories (id, expire_time, start_time)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS server_generated_snaps_item_id_idx\nON featured_stories_server_generated_snaps(server_item_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS featured_stories_id_index ON featured_stories_snaps (featured_stories_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS snap_id_index ON featured_stories_snaps (snap_id)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS idx_flashback_id_message_id\nON friendship_flashbacks_flashback_to_message_map (friendship_flashback_id, message_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS entry_source_index ON memories_entry (source)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS gallery_remote_operation_table_schedule_state_index\n    ON memories_remote_operation (schedule_state)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS gallery_remote_operation_table_source_entry_index\n    ON memories_remote_operation (source_entry)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS gallery_remote_operation_table_target_entry_index\n    ON memories_remote_operation (target_entry)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS snap_table_create_time_index ON memories_snap (create_time)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS snap_table_entry_id_index ON memories_snap (memories_entry_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS snap_table_media_id_index ON memories_snap (media_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS snap_upload_status_table_state_index\n    ON memories_snap_upload_status (upload_state)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS snap_upload_status_table_hd_state_index\n    ON memories_snap_upload_status (snap_hd_upload_state)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS operations_ix_entry_status ON operations (entry_id, status)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS operations_ix_dependency_status ON operations (dependency_id, status)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS pending_snaps_create_time_index ON pending_snaps (create_time)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS pending_snaps_updated_at_index ON pending_snaps (updated_at)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS media_package_session_id_index ON save_operations (media_package_session_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS capture_session_id_index ON save_operations (capture_session_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS snap_backfill_indexing_status_index\nON snap_backfill_indexing_status (process_status, index_type)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 84;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        if (i <= 19 && i2 > 19) {
            c21488fQg.b(null, "ALTER TABLE featured_stories\nADD COLUMN priority INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "UPDATE featured_stories\nSET priority = (\n    CASE category\n        WHEN 0 THEN 655360      -- Year End         10 << 16\n        WHEN 1 THEN 2621440     -- Flashback        40 << 16\n        WHEN 2 THEN 3276800     -- Monthly          50 << 16\n        WHEN 3 THEN 524288      -- Trip              8 << 16\n        WHEN 4 THEN 1966080     -- Specs Featured   30 << 16\n        WHEN 5 THEN 1310720     -- Specs Highlight  20 << 16\n        WHEN 6 THEN 589824      -- Friend            9 << 16\n        ELSE 0\n    END\n)", 0, null);
        }
        if (i <= 72 && i2 > 72) {
            c21488fQg.b(null, "ALTER TABLE featured_stories\nADD COLUMN item_order TEXT", 0, null);
        }
        if (i <= 73 && i2 > 73) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_featured_stories_server_generated_snaps(\n    -- Unique identifier\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Featured Story.\n    featured_stories_id TEXT NOT NULL,\n    -- Server generated SnapDoc\n    snapdoc BLOB,\n    -- Mashup type\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/bd92a6cdbb4a4e1bc782ae482964447d672e12ff/proto/memories/memories_featured_stories.proto#L175\n    snap_type TEXT NOT NULL,\n    -- Determine if the snap has been viewed before.\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    -- Determine if the Mashup has been rendered before.\n    is_rendered INTEGER NOT NULL DEFAULT 0,\n    -- Server provided item id\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/9c38a395dc8164ddda3e995f7252bd1f723af910/proto/memories/memories_featured_stories.proto#L171\n    server_item_id TEXT,\n    -- Lens used to render this snap (e.g. collage)\n    lens_id TEXT,\n    FOREIGN KEY(featured_stories_id) REFERENCES featured_stories(id) ON DELETE CASCADE\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_featured_stories_server_generated_snaps(\n    id,\n    featured_stories_id,\n    snapdoc,\n    snap_type,\n    is_viewed,\n    is_rendered,\n    server_item_id\n)\nSELECT\n    id,\n    featured_stories_id,\n    snapdoc,\n    snap_type,\n    is_viewed,\n    is_rendered,\n    server_item_id\nFROM featured_stories_server_generated_snaps", 0, null);
            c21488fQg.b(null, "DROP TABLE featured_stories_server_generated_snaps", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_featured_stories_server_generated_snaps\nRENAME TO featured_stories_server_generated_snaps", 0, null);
        }
        if (i <= 74 && i2 > 74) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS snap_backfill_indexing_status(\n    -- The identifier for current snap\n    snap_id TEXT NOT NULL,\n    -- visual tag = 1, mobile clips = 2\n    index_type INTEGER NOT NULL,\n    -- process status, 0 is not process, 1 is done\n    process_status INTEGER NOT NULL DEFAULT 0,\n    -- process model version\n    model_verson INTEGER NOT NULL DEFAULT 0,\n    -- process fail count, over 3 times fails will skip\n    fail_count INTEGER NOT NULL DEFAULT 0,\n    -- primary key\n    PRIMARY KEY (snap_id, index_type)\n)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS snap_backfill_indexing_status_index\nON snap_backfill_indexing_status (process_status, index_type)", 0, null);
        }
        if (i <= 75 && i2 > 75) {
            c21488fQg.b(null, "ALTER TABLE featured_stories\nADD COLUMN pending_thumbnail_id TEXT", 0, null);
        }
        if (i <= 76 && i2 > 76) {
            c21488fQg.b(null, "ALTER TABLE featured_stories\nADD COLUMN pending_start_time INTEGER", 0, null);
        }
        if (i <= 77 && i2 > 77) {
            c21488fQg.b(null, "ALTER TABLE featured_stories_mashups\nADD COLUMN render_attempts INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE featured_stories_server_generated_snaps\nADD COLUMN render_attempts INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 78 && i2 > 78) {
            c21488fQg.b(null, "ALTER TABLE featured_stories_mashups\nADD COLUMN group_name TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE featured_stories_server_generated_snaps\nADD COLUMN group_name TEXT", 0, null);
        }
        if (i <= 79 && i2 > 79) {
            c21488fQg.b(null, "ALTER TABLE featured_stories_mashups\nADD COLUMN is_render_failed INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE featured_stories_server_generated_snaps\nADD COLUMN is_render_failed INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 80 && i2 > 80) {
            c21488fQg.b(null, "ALTER TABLE featured_stories_server_generated_snaps\nADD COLUMN is_saved INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS server_generated_snaps_item_id_idx\nON featured_stories_server_generated_snaps(server_item_id)", 0, null);
        }
        if (i <= 81 && i2 > 81) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS embedding(\n    -- Identifier. Could be Memory snap id or Camera roll item identifier\n    id TEXT NOT NULL PRIMARY KEY,\n    -- The time this snap/camera roll item was created in milliseconds since the epoch.\n    creation_timestamp_ms INTEGER NOT NULL,\n    -- The embedding as 512, 4 byte floating point numbers\n    embedding FLOAT NOT NULL DEFAULT 0\n)", 0, null);
        }
        if (i <= 82 && i2 > 82) {
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS entry_source_index ON memories_entry (source)", 0, null);
        }
        if (i <= 83 && i2 > 83) {
            c21488fQg.b(null, "ALTER TABLE memories_snap\nADD COLUMN mem_data_ids TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE memories_entry\nADD COLUMN mem_data_id TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE memories_sync_entry\nADD COLUMN mem_data_id TEXT", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C32268nUi((String) obj, (DuplexClient) obj2, ((AbstractC30352m3d) obj3).i());
    }
}
