package defpackage;

import android.database.Cursor;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: bK9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16000bK9 {
    public static void a(InterfaceC3403Gbi interfaceC3403Gbi, String str, String str2, String str3) {
        Cursor query = interfaceC3403Gbi.query("select * from sqlite_master", new Object[0]);
        try {
            query.getCount();
            query.close();
            query = interfaceC3403Gbi.query("PRAGMA table_info(" + str + ")", new Object[0]);
            do {
                try {
                    if (!query.moveToNext()) {
                        query.close();
                        interfaceC3403Gbi.execSQL(str3);
                        return;
                    }
                } catch (Throwable th) {
                }
            } while (!Z4i.e1(query.getString(1), str2, true));
            query.close();
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public static void b(InterfaceC3403Gbi interfaceC3403Gbi, int i) {
        Cursor query;
        long j;
        if (i < 2) {
            a(interfaceC3403Gbi, "memories_snap_upload_status", "error_message", "ALTER TABLE memories_snap_upload_status\nADD COLUMN error_message TEXT DEFAULT NULL;");
        }
        if (i < 3) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS pending_snaps(\n    external_id TEXT PRIMARY KEY NOT NULL,\n    updated_at INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    create_time INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    duration INTEGER NOT NULL DEFAULT 0,\n    media_type INTEGER NOT NULL,\n    orientation INTEGER NOT NULL,\n    entry_type INTEGER NOT NULL,\n    is_private INTEGER NOT NULL,\n    is_persisted INTEGER NOT NULL,\n    error_message TEXT\n)");
            interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS pending_snaps_create_time_index ON pending_snaps (create_time);");
            interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS pending_snaps_updated_at_index ON pending_snaps (updated_at);");
        }
        if (i < 4) {
            query = interfaceC3403Gbi.query("SELECT count(1) FROM memories_meo_confidential;", new Object[0]);
            try {
                if (query.moveToFirst()) {
                    j = query.getLong(0);
                } else {
                    j = 0;
                }
                query.close();
                if (j == 1) {
                    interfaceC3403Gbi.execSQL("UPDATE memories_meo_confidential SET user_id = 'dummy';");
                } else if (j > 1) {
                    interfaceC3403Gbi.execSQL("DELETE FROM memories_meo_confidential WHERE user_id != 'dummy';");
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } finally {
                }
            }
        }
        if (i < 5) {
            a(interfaceC3403Gbi, "pending_snaps", "capture_time", "ALTER TABLE pending_snaps\nADD COLUMN capture_time INTEGER NOT NULL DEFAULT 0;");
        }
        if (i < 6) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS operations (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    entry_id TEXT NOT NULL,\n    created_at INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    dependency_id INTEGER,\n    type INTEGER NOT NULL,\n    status INTEGER NOT NULL,\n    step INTEGER NOT NULL,\n    extra BLOB\n);");
            interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS operations_ix_entry_status ON operations (entry_id, status);");
            interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS operations_ix_dependency_status ON operations (dependency_id, status);");
        }
        if (i < 7) {
            interfaceC3403Gbi.execSQL("UPDATE memories_snap\nSET sensor_blob = NULL;");
        }
        if (i < 8) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS featured_stories(\n    id TEXT NOT NULL PRIMARY KEY,\n    category INTEGER NOT NULL,\n    start_time INTEGER NOT NULL,\n    expire_time INTEGER NOT NULL,\n    title TEXT NOT NULL,\n    subtitle TEXT,\n    thumbnail_uri TEXT,\n    bitmoji_comic_id TEXT\n);");
            interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS featured_stories_ix_id_expire_time_start_time ON featured_stories (id, expire_time, start_time);");
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS featured_stories_snaps(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    featured_stories_id TEXT NOT NULL,\n    snap_id TEXT NOT NULL,\n    is_viewed INTEGER NOT NULL DEFAULT 0\n);");
        }
        if (i < 9) {
            a(interfaceC3403Gbi, "featured_stories", "state", "ALTER TABLE featured_stories\nADD COLUMN state INTEGER NOT NULL DEFAULT 0;");
        }
        if (i < 10) {
            a(interfaceC3403Gbi, "memories_snap", "spectacles_metadata_redirect_uri", "ALTER TABLE memories_snap\nADD COLUMN spectacles_metadata_redirect_uri TEXT;");
            a(interfaceC3403Gbi, "memories_snap", "media_attributes", "ALTER TABLE memories_snap\nADD COLUMN media_attributes BLOB;");
        }
        if (i < 11) {
            a(interfaceC3403Gbi, "memories_snap", "tool_versions", "ALTER TABLE memories_snap\nADD COLUMN tool_versions BLOB;");
        }
        if (i < 12) {
            a(interfaceC3403Gbi, "pending_snaps", "snap_id", "ALTER TABLE pending_snaps\nADD COLUMN snap_id TEXT NOT NULL DEFAULT '';");
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS save_operations(\n    id TEXT PRIMARY KEY NOT NULL,\n    updated_at INTEGER NOT NULL,\n    attribution TEXT NOT NULL,\n    session_id TEXT NOT NULL,\n    latitude REAL,\n    longitude REAL,\n    source_type TEXT,\n    snap_type TEXT,\n    save_source TEXT NOT NULL,\n    with_recovered_media INTEGER NOT NULL\n);");
        }
        if (i < 13) {
            a(interfaceC3403Gbi, "memories_snap", "depth_id", "ALTER TABLE memories_snap\nADD COLUMN depth_id TEXT;");
        }
        if (i < 14) {
            a(interfaceC3403Gbi, "featured_stories", "thumbnail_format", "ALTER TABLE featured_stories\nADD COLUMN thumbnail_format INTEGER;");
        }
        if (i < 15) {
            a(interfaceC3403Gbi, "operations", AuthorizationResponseParser.ERROR, "ALTER TABLE operations\nADD COLUMN error INTEGER;");
            a(interfaceC3403Gbi, "operations", "retry_count", "ALTER TABLE operations\nADD COLUMN retry_count INTEGER NOT NULL DEFAULT 0;");
            interfaceC3403Gbi.execSQL("DROP TABLE IF EXISTS save_operations;");
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS save_operations(\n    updated_at INTEGER NOT NULL,\n    capture_session_id TEXT NOT NULL,\n    media_package_session_id TEXT NOT NULL,\n    destination INTEGER NOT NULL,\n    force_copy INTEGER NOT NULL DEFAULT 0,\n    attribution TEXT NOT NULL,\n    save_source TEXT NOT NULL,\n    with_recovered_media INTEGER NOT NULL,\n    latitude REAL,\n    longitude REAL,\n    source_type TEXT,\n    snap_source TEXT,\n    error INTEGER,\n    retry_count INTEGER NOT NULL DEFAULT 0\n);");
        }
        if (i < 16) {
            a(interfaceC3403Gbi, "featured_stories", "thumbnail_url_type", "ALTER TABLE featured_stories\nADD COLUMN thumbnail_url_type INTEGER;");
            a(interfaceC3403Gbi, "featured_stories", "thumbnail_encrypted", "ALTER TABLE featured_stories\nADD COLUMN thumbnail_encrypted INTEGER;");
            a(interfaceC3403Gbi, "featured_stories", "title_overlay_url", "ALTER TABLE featured_stories\nADD COLUMN title_overlay_url TEXT;");
            a(interfaceC3403Gbi, "featured_stories", "title_overlay_url_type", "ALTER TABLE featured_stories\nADD COLUMN title_overlay_url_type INTEGER;");
            a(interfaceC3403Gbi, "featured_stories", "encryption_key", "ALTER TABLE featured_stories\nADD COLUMN encryption_key TEXT;");
            a(interfaceC3403Gbi, "featured_stories", "encryption_iv", "ALTER TABLE featured_stories\nADD COLUMN encryption_iv TEXT;");
        }
        if (i < 17) {
            a(interfaceC3403Gbi, "pending_snaps", "entry_id", "ALTER TABLE pending_snaps\nADD COLUMN entry_id TEXT NOT NULL DEFAULT '';");
        }
        if (i < 18) {
            a(interfaceC3403Gbi, "memories_snap", "spectacles_secondary_metadata_redirect_uri", "ALTER TABLE memories_snap\nADD COLUMN spectacles_secondary_metadata_redirect_uri TEXT;");
        }
        if (i < 19) {
            AbstractC30628mG8.v(interfaceC3403Gbi, "DROP INDEX IF EXISTS snap_visual_tag_conf_concept_index;", "DROP INDEX IF EXISTS snap_visual_tag_conf_snap_id_index;", "DROP TABLE IF EXISTS imported_camera_roll_id_table;", "DROP TABLE IF EXISTS snap_visual_tag_conf_table;");
        }
        if (i < 20) {
            a(interfaceC3403Gbi, "featured_stories", "priority", "ALTER TABLE featured_stories\nADD COLUMN priority INTEGER NOT NULL DEFAULT 0;");
            interfaceC3403Gbi.execSQL("UPDATE featured_stories SET priority = ( CASE category WHEN 0 THEN 655360 WHEN 1 THEN 2621440 WHEN 2 THEN 3276800 WHEN 3 THEN 524288 WHEN 4 THEN 1966080 WHEN 5 THEN 1310720 WHEN 6 THEN 589824 ELSE 0 END );");
        }
        if (i < 21) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS asset (\n    id TEXT NOT NULL PRIMARY KEY,\n    create_time INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    descriptor INTEGER NOT NULL,\n    upload_state INTEGER NOT NULL,\n    download_url TEXT,\n    metadata BLOB\n);");
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS snap_asset (\n    snap_id TEXT NOT NULL,\n    asset_id TEXT NOT NULL\n);");
        }
        if (i < 22) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS audit(\n    id INTEGER PRIMARY KEY,\n    key_id TEXT NOT NULL,\n    action INTEGER NOT NULL,\n    notes TEXT,\n    create_time INTEGER NOT NULL DEFAULT(CAST((strftime('%J', 'now') - 2440587.5) * 86400000 AS INTEGER))\n);");
        }
        if (i < 23) {
            a(interfaceC3403Gbi, "pending_snaps", "media_id", "ALTER TABLE pending_snaps\nADD COLUMN media_id TEXT NOT NULL DEFAULT '';");
        }
        if (i < 24) {
            interfaceC3403Gbi.execSQL("DROP TABLE IF EXISTS asset;");
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS asset (\n    id TEXT NOT NULL PRIMARY KEY,\n    type INTEGER NOT NULL,\n    download_url TEXT\n);");
        }
        if (i < 25) {
            a(interfaceC3403Gbi, "featured_stories", "friend_user_id", "ALTER TABLE featured_stories\nADD COLUMN friend_user_id TEXT;");
        }
        if (i < 26) {
            a(interfaceC3403Gbi, "save_operations", "entry_external_id", "ALTER TABLE save_operations\nADD COLUMN entry_external_id TEXT;");
            a(interfaceC3403Gbi, "save_operations", "entry_title", "ALTER TABLE save_operations\nADD COLUMN entry_title TEXT;");
            a(interfaceC3403Gbi, "save_operations", "entry_source", "ALTER TABLE save_operations\nADD COLUMN entry_source INTEGER;");
        }
        if (i < 27) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS memories_snap_entry_order (\n    snap_id TEXT NOT NULL,\n    entry_id TEXT NOT NULL,\n    snap_order INTEGER NOT NULL,\n    PRIMARY KEY (snap_id, entry_id)\n);");
        }
        if (i < 28) {
            a(interfaceC3403Gbi, "memories_snap", "thumbnail_download_url", "ALTER TABLE memories_snap\nADD COLUMN thumbnail_download_url TEXT;");
            a(interfaceC3403Gbi, "memories_snap", "overlay_download_url", "ALTER TABLE memories_snap\nADD COLUMN overlay_download_url TEXT;");
            a(interfaceC3403Gbi, "memories_media", "download_url", "ALTER TABLE memories_media\nADD COLUMN download_url TEXT;");
        }
        if (i < 29) {
            a(interfaceC3403Gbi, "asset", "upload_state", "ALTER TABLE asset\nADD COLUMN upload_state INTEGER NOT NULL DEFAULT 0;");
        }
        if (i < 30) {
            interfaceC3403Gbi.execSQL("UPDATE memories_snap\nSET snap_capture_time = create_time\nWHERE snap_capture_time = 0;");
        }
        if (i < 31) {
            a(interfaceC3403Gbi, "memories_snap", "is_favorite", "ALTER TABLE memories_snap\nADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0;");
        }
        if (i < 32) {
            a(interfaceC3403Gbi, "featured_stories", "playback_chrome_title", "ALTER TABLE featured_stories\nADD COLUMN playback_chrome_title TEXT;");
            a(interfaceC3403Gbi, "featured_stories", "playback_chrome_subtitle", "ALTER TABLE featured_stories\nADD COLUMN playback_chrome_subtitle TEXT;");
            a(interfaceC3403Gbi, "featured_stories", "chat_prefill_message", "ALTER TABLE featured_stories\nADD COLUMN chat_prefill_message TEXT;");
        }
        if (i < 33) {
            a(interfaceC3403Gbi, "featured_stories_snaps", "recommended_thumbnail", "ALTER TABLE featured_stories_snaps\nADD COLUMN recommended_thumbnail INTEGER NOT NULL DEFAULT 0;");
        }
        if (i < 34) {
            a(interfaceC3403Gbi, "pending_snaps", "device_serial_number", "ALTER TABLE pending_snaps\nADD COLUMN device_serial_number TEXT;");
        }
        if (i < 35) {
            AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS face_processing_metadata(\n    snap_id TEXT PRIMARY KEY NOT NULL,\n    status INTEGER NOT NULL DEFAULT 0,\n    created_at INTEGER NOT NULL DEFAULT(strftime('%s', 'now'))\n);", "CREATE TABLE IF NOT EXISTS detected_face(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snap_id TEXT NOT NULL,\n    cluster_id INTEGER NOT NULL DEFAULT -1,\n    bounding_x_perc REAL NOT NULL,\n    bounding_y_perc REAL NOT NULL,\n    bounding_width_perc REAL NOT NULL,\n    bounding_height_perc REAL NOT NULL,\n    encoding BLOB NOT NULL\n);", "CREATE TABLE IF NOT EXISTS face_cluster(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tagged_user_id TEXT\n);", "CREATE INDEX IF NOT EXISTS face_processing_metadata_ix_status ON face_processing_metadata (status);");
        }
        if (i < 36) {
            a(interfaceC3403Gbi, "face_processing_metadata", "entry_id", "ALTER TABLE face_processing_metadata\nADD COLUMN entry_id TEXT NOT NULL DEFAULT \"\";");
            a(interfaceC3403Gbi, "face_cluster", "average_embedding", "ALTER TABLE face_cluster\nADD COLUMN average_embedding BLOB NOT NULL DEFAULT (x'');");
            a(interfaceC3403Gbi, "face_cluster", "size", "ALTER TABLE face_cluster\nADD COLUMN size INTEGER NOT NULL DEFAULT 0;");
        }
        if (i < 37) {
            interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS detected_face_ix_cluster_id ON detected_face (cluster_id);");
        }
        if (i < 38) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS entry_asset (\n    entry_id TEXT NOT NULL,\n    asset_id TEXT NOT NULL\n);");
        }
        if (i < 39) {
            a(interfaceC3403Gbi, "asset", "encryption_key", "ALTER TABLE asset\nADD COLUMN encryption_key TEXT;");
            a(interfaceC3403Gbi, "asset", "encryption_iv", "ALTER TABLE asset\nADD COLUMN encryption_iv TEXT;");
        }
        if (i < 40) {
            a(interfaceC3403Gbi, "face_cluster", "is_hidden", "ALTER TABLE face_cluster\nADD COLUMN is_hidden INTEGER NOT NULL DEFAULT 0;");
        }
        if (i < 41) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS entry_snap_doc (\n    entry_id TEXT UNIQUE PRIMARY KEY  NOT NULL,\n    snap_doc BLOB NOT NULL\n);");
        }
        if (i < 42) {
            a(interfaceC3403Gbi, "memories_snap", "timeline_submode", "ALTER TABLE memories_snap\nADD COLUMN timeline_submode INTEGER NOT NULL DEFAULT 0;");
        }
        if (i < 43) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS face_cluster_blocklist(\n    face_id INTEGER NOT NULL,\n    cluster_id INTEGER NOT NULL,\n    PRIMARY KEY (face_id, cluster_id)\n);");
            interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS face_cluster_blocklist_idx_cluster_id ON face_cluster_blocklist(cluster_id);");
        }
        if (i < 44) {
            a(interfaceC3403Gbi, "memories_snap", "snapdoc", "ALTER TABLE memories_snap\nADD COLUMN snapdoc BLOB;");
        }
        if (i < 45) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS friendship_flashbacks(\n   friendship_flashback_id TEXT NOT NULL PRIMARY KEY,\n   conversation_id TEXT NOT NULL,\n   start_timestamp INTEGER NOT NULL,\n   end_timestamp INTEGER NOT NULL\n);");
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS friendship_flashbacks_message(\n   message_id TEXT NOT NULL PRIMARY KEY,\n   creator_user_id TEXT NOT NULL,\n   is_unavailable INTEGER NOT NULL DEFAULT 0\n);");
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS friendship_flashbacks_flashback_to_message_map(\n   id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n   friendship_flashback_id TEXT NOT NULL,\n   message_id TEXT NOT NULL\n);");
        }
        if (i < 46) {
            a(interfaceC3403Gbi, "memories_snap", "capture_mode", "ALTER TABLE memories_snap\nADD COLUMN capture_mode INTEGER;");
        }
        if (i < 47) {
            a(interfaceC3403Gbi, "memories_snap", "is_snapdoc_compatible", "ALTER TABLE memories_snap\nADD COLUMN is_snapdoc_compatible INTEGER;");
        }
        if (i < 48) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS camera_roll_featured_stories(\n    story_uuid TEXT NOT NULL,\n    title TEXT NOT NULL,\n    subtitle TEXT NOT NULL,\n    media_ids BLOB NOT NULL,\n    viewed_media_ids BLOB NOT NULL,\n    state INTEGER NOT NULL DEFAULT 0,\n    category INTEGER NOT NULL,\n    expire_time INTEGER NOT NULL\n);");
        }
        if (i < 49) {
            a(interfaceC3403Gbi, "friendship_flashbacks", "title", "ALTER TABLE friendship_flashbacks\nADD COLUMN title TEXT;");
            a(interfaceC3403Gbi, "friendship_flashbacks", "subtitle", "ALTER TABLE friendship_flashbacks\nADD COLUMN subtitle TEXT;");
        }
        if (i < 50) {
            interfaceC3403Gbi.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS idx_flashback_id_message_id ON friendship_flashbacks_flashback_to_message_map (friendship_flashback_id, message_id);");
        }
        if (i < 51) {
            a(interfaceC3403Gbi, "memories_entry", "folder_type", "ALTER TABLE memories_entry\nADD COLUMN folder_type INTEGER;");
            a(interfaceC3403Gbi, "memories_sync_entry", "folder_type", "ALTER TABLE memories_sync_entry\nADD COLUMN folder_type INTEGER;");
        }
        if (i < 52) {
            a(interfaceC3403Gbi, "camera_roll_featured_stories", "start_time", "ALTER TABLE camera_roll_featured_stories\nADD COLUMN start_time INTEGER NOT NULL DEFAULT 0;");
            a(interfaceC3403Gbi, "camera_roll_featured_stories", "priority", "ALTER TABLE camera_roll_featured_stories\nADD COLUMN priority INTEGER NOT NULL DEFAULT 0;");
            a(interfaceC3403Gbi, "camera_roll_featured_stories", "last_sync_time", "ALTER TABLE camera_roll_featured_stories\nADD COLUMN last_sync_time INTEGER NOT NULL DEFAULT 0;");
        }
        if (i < 53) {
            interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS media_package_session_id_index ON save_operations (media_package_session_id);");
            interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS capture_session_id_index ON save_operations (capture_session_id);");
        }
        if (i < 54) {
            a(interfaceC3403Gbi, "operations", "tacoma_op_id", "ALTER TABLE operations\nADD COLUMN tacoma_op_id INTEGER;");
        }
        if (i < 55) {
            interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS featured_stories_id_index ON featured_stories_snaps (featured_stories_id);");
            interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS snap_id_index ON featured_stories_snaps (snap_id);");
        }
        if (i < 56) {
            query = interfaceC3403Gbi.query("PRAGMA table_info(operations)", new Object[0]);
            while (true) {
                try {
                    if (query.moveToNext()) {
                        if (Z4i.e1(query.getString(1), "tacoma_version", true)) {
                            query.close();
                            break;
                        }
                    } else {
                        query.close();
                        interfaceC3403Gbi.execSQL("\n                CREATE TABLE IF NOT EXISTS new_operations (\n                    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    entry_id TEXT NOT NULL,\n                    created_at INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n                    dependency_id INTEGER,\n                    type INTEGER NOT NULL,\n                    status INTEGER NOT NULL,\n                    step INTEGER NOT NULL,\n                    extra BLOB,\n                    error INTEGER,\n                    retry_count INTEGER NOT NULL DEFAULT 0,\n                    tacoma_version INTEGER\n                );\n                ");
                        interfaceC3403Gbi.execSQL("\n                INSERT INTO new_operations\n                    SELECT\n                        id,\n                        entry_id,\n                        created_at,\n                        dependency_id,\n                        type,\n                        status,\n                        step,\n                        extra,\n                        error,\n                        retry_count,\n                        tacoma_op_id\n                    FROM operations\n                ;\n            ");
                        interfaceC3403Gbi.execSQL("DROP TABLE operations;");
                        interfaceC3403Gbi.execSQL("ALTER TABLE new_operations RENAME TO operations;");
                        break;
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } finally {
                    }
                }
            }
        }
        if (i < 57) {
            a(interfaceC3403Gbi, "friendship_flashbacks", "state", "ALTER TABLE friendship_flashbacks\nADD COLUMN state INTEGER NOT NULL DEFAULT 0;");
        }
        if (i < 58) {
            a(interfaceC3403Gbi, "memories_snap", "external_metadata", "ALTER TABLE memories_snap\nADD COLUMN external_metadata BLOB;");
        }
        if (i < 59) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS featured_stories_mashups(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    featured_stories_id TEXT NOT NULL,\n    mashup_snap_id TEXT NOT NULL,\n    mashup_snapdoc BLOB NOT NULL,\n    placement INTEGER NOT NULL,\n    mashup_type INTEGER NOT NULL,\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    is_rendered INTEGER NOT NULL DEFAULT 0\n);");
        }
        if (i < 60) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS featured_stories_mashups_snaps(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    mashup_id TEXT NOT NULL,\n    snap_id TEXT NOT NULL\n);");
        }
        if (i < 61) {
            a(interfaceC3403Gbi, "featured_stories_mashups", "template_id", "ALTER TABLE featured_stories_mashups\nADD COLUMN template_id TEXT;");
        }
        if (i < 62) {
            a(interfaceC3403Gbi, "featured_stories_mashups", "collage_lens_id", "ALTER TABLE featured_stories_mashups\nADD COLUMN collage_lens_id TEXT;");
        }
        if (i < 63) {
            interfaceC3403Gbi.execSQL("\n                CREATE TABLE IF NOT EXISTS camera_roll_metadata_test(\n                scan_time INTEGER NOT NULL,\n                media_id INTEGER NOT NULL,\n                date_taken INTEGER NOT NULL,\n                is_favorite INTEGER NOT NULL,\n                path TEXT,\n                relative_path TEXT,\n                is_uploaded INTEGER NOT NULL,\n                PRIMARY KEY(scan_time, media_id)\n                );\n            ");
        }
        if (i < 64) {
            interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS id_and_fav_idx ON camera_roll_metadata_test (media_id, is_favorite);");
        }
        if (i < 65) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS featured_stories_server_generated_snaps(\n    -- Unique identifier\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Featured Story.\n    featured_stories_id TEXT NOT NULL,\n    -- Server generated SnapDoc\n    snapdoc BLOB NOT NULL,\n    -- Mashup type\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/bd92a6cdbb4a4e1bc782\n    -- ae482964447d672e12ff/proto/memories/memories_featured_stories.proto#L175\n    snap_type TEXT NOT NULL,\n    -- Determine if the snap has been viewed before.\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    -- Determine if the Mashup has been rendered before.\n    is_rendered INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY(featured_stories_id) REFERENCES featured_stories(id) ON DELETE CASCADE\n);");
        }
        if (i < 66) {
            a(interfaceC3403Gbi, "memories_snap", "encrypted_snapdoc", "ALTER TABLE memories_snap\nADD COLUMN encrypted_snapdoc BLOB;");
        }
        if (i < 67) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS snap_indexing_process_status(\n    -- The identifier for current snap\n    snap_id TEXT NOT NULL PRIMARY KEY,\n    -- Indicating if current Snap has processed Visual Tagging\n    visual_tag_process_status INTEGER NOT NULL DEFAULT 0,\n    -- Indicating if current Snap has processed visualTagCluster\n    visual_tag_cluster_process_status INTEGER NOT NULL DEFAULT 0,\n    -- Indicating if current Snap has processed TinyClipCaption\n    tiny_clip_caption_process_status INTEGER NOT NULL DEFAULT 0,\n    -- Indicating if current Snap has processed TinyClipEmbedding\n    tiny_clip_embeddings_process_status INTEGER NOT NULL DEFAULT 0,\n    -- PS: currently not using this field.\n    model_verson INTEGER\n);");
        }
        if (i < 68) {
            a(interfaceC3403Gbi, "face_cluster", "filled_name", "ALTER TABLE face_cluster\nADD COLUMN filled_name TEXT;");
        }
        if (i < 69) {
            a(interfaceC3403Gbi, "camera_roll_featured_stories", "viewed_media_ids_in_snapfeed", "ALTER TABLE camera_roll_featured_stories\nADD COLUMN viewed_media_ids_in_snapfeed BLOB NOT NULL DEFAULT '[]';");
            a(interfaceC3403Gbi, "featured_stories_snaps", "is_viewed_in_snapfeed", "ALTER TABLE featured_stories_snaps\nADD COLUMN is_viewed_in_snapfeed INTEGER NOT NULL DEFAULT 0;");
        }
        if (i < 70) {
            a(interfaceC3403Gbi, "featured_stories_server_generated_snaps", "server_item_id", "ALTER TABLE featured_stories_server_generated_snaps\nADD COLUMN server_item_id TEXT;");
            a(interfaceC3403Gbi, "featured_stories_mashups", "server_item_id", "ALTER TABLE featured_stories_mashups\nADD COLUMN server_item_id TEXT;");
        }
        if (i < 71) {
            interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS snap_feed_item_ranking(\n    -- Unique identifier of the snap, server generated item, mashup, etc\n    item_id TEXT NOT NULL PRIMARY KEY,\n    -- Item rank where 0 is the most important\n    rank INTEGER NOT NULL\n);");
        }
    }
}
