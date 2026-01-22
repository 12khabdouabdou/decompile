package defpackage;

import app.aifactory.base.data.db.Database_Impl;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.UserBox;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes2.dex */
public final class G95 extends AbstractC17618cY1 {
    public final /* synthetic */ int b = 0;
    public final /* synthetic */ AbstractC30486m9f c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G95(SpectaclesDatabase_Impl spectaclesDatabase_Impl) {
        super(19);
        this.c = spectaclesDatabase_Impl;
    }

    private final C18537dE g(InterfaceC3403Gbi interfaceC3403Gbi) {
        HashMap hashMap = new HashMap(10);
        hashMap.put("path", new C24547hii("path", 0, 1, "TEXT", null, true));
        hashMap.put("thumbnail", new C24547hii("thumbnail", 0, 1, "TEXT", null, true));
        hashMap.put("faceWidth", new C24547hii("faceWidth", 0, 1, "REAL", null, true));
        hashMap.put("photoType", new C24547hii("photoType", 0, 1, "INTEGER", null, true));
        hashMap.put("lastModifiedDate", new C24547hii("lastModifiedDate", 0, 1, "INTEGER", null, true));
        hashMap.put("ignore", new C24547hii("ignore", 0, 1, "INTEGER", null, true));
        hashMap.put("facesChecked", new C24547hii("facesChecked", 0, 1, "INTEGER", null, true));
        hashMap.put("rotated", new C24547hii("rotated", 0, 1, "INTEGER", null, true));
        hashMap.put("faceZonesUrl", new C24547hii("faceZonesUrl", 0, 1, "TEXT", null, false));
        boolean z = false;
        HashSet m = AbstractC38791sMj.m(hashMap, "id", new C24547hii("id", 1, 1, "INTEGER", null, true), 0);
        HashSet hashSet = new HashSet(1);
        hashSet.add(new C28557kii("index_Photo_path_photoType", Arrays.asList("path", "photoType"), Arrays.asList("ASC", "ASC"), true));
        C29894lii c29894lii = new C29894lii("Photo", hashMap, m, hashSet);
        C29894lii a = C29894lii.a(interfaceC3403Gbi, "Photo");
        if (!c29894lii.equals(a)) {
            return new C18537dE(z, "Photo(app.aifactory.base.models.data.photo.Photo).\n Expected:\n" + c29894lii + "\n Found:\n" + a, 9);
        }
        HashMap hashMap2 = new HashMap(28);
        hashMap2.put("strId", new C24547hii("strId", 0, 1, "TEXT", null, true));
        hashMap2.put("externalId", new C24547hii("externalId", 0, 1, "TEXT", null, false));
        hashMap2.put("resourcesPath", new C24547hii("resourcesPath", 0, 1, "TEXT", null, true));
        hashMap2.put("previewThumbnailResourcesPath", new C24547hii("previewThumbnailResourcesPath", 0, 1, "TEXT", null, false));
        hashMap2.put("previewResourcesPath", new C24547hii("previewResourcesPath", 0, 1, "TEXT", null, false));
        hashMap2.put("fullPreviewResourcesPath", new C24547hii("fullPreviewResourcesPath", 0, 1, "TEXT", null, false));
        hashMap2.put("highFullPreviewResourcesPath", new C24547hii("highFullPreviewResourcesPath", 0, 1, "TEXT", null, false));
        hashMap2.put("thumbnailPath", new C24547hii("thumbnailPath", 0, 1, "TEXT", null, true));
        hashMap2.put("previewPath", new C24547hii("previewPath", 0, 1, "TEXT", null, true));
        hashMap2.put("hidden", new C24547hii("hidden", 0, 1, "INTEGER", null, true));
        hashMap2.put("featured", new C24547hii("featured", 0, 1, "INTEGER", null, true));
        hashMap2.put("isSingleMode", new C24547hii("isSingleMode", 0, 1, "INTEGER", null, true));
        hashMap2.put("isDuoMode", new C24547hii("isDuoMode", 0, 1, "INTEGER", null, true));
        hashMap2.put("peopleCount", new C24547hii("peopleCount", 0, 1, "INTEGER", null, true));
        hashMap2.put("author", new C24547hii("author", 0, 1, "TEXT", null, false));
        hashMap2.put("fontResources", new C24547hii("fontResources", 0, 1, "TEXT", null, false));
        hashMap2.put("placeholderPath", new C24547hii("placeholderPath", 0, 1, "TEXT", null, false));
        hashMap2.put("source", new C24547hii("source", 0, 1, "INTEGER", null, true));
        hashMap2.put("isSticker", new C24547hii("isSticker", 0, 1, "INTEGER", null, true));
        hashMap2.put("id", new C24547hii("id", 1, 1, "INTEGER", null, true));
        hashMap2.put("isBundled", new C24547hii("isBundled", 0, 1, "INTEGER", null, true));
        hashMap2.put("isDownloaded", new C24547hii("isDownloaded", 0, 1, "INTEGER", null, true));
        hashMap2.put("isPreviewThumbnailDownloaded", new C24547hii("isPreviewThumbnailDownloaded", 0, 1, "INTEGER", null, true));
        hashMap2.put("isPreviewDownloaded", new C24547hii("isPreviewDownloaded", 0, 1, "INTEGER", null, true));
        hashMap2.put("isFullPreviewDownloaded", new C24547hii("isFullPreviewDownloaded", 0, 1, "INTEGER", null, true));
        hashMap2.put("isHighFullPreviewDownloaded", new C24547hii("isHighFullPreviewDownloaded", 0, 1, "INTEGER", null, true));
        hashMap2.put("isSourcesObsolete", new C24547hii("isSourcesObsolete", 0, 1, "INTEGER", null, true));
        HashSet m2 = AbstractC38791sMj.m(hashMap2, "isWatched", new C24547hii("isWatched", 0, 1, "INTEGER", null, true), 0);
        HashSet hashSet2 = new HashSet(5);
        hashSet2.add(new C28557kii("index_Scenario_strId", Arrays.asList("strId"), Arrays.asList("ASC"), false));
        hashSet2.add(new C28557kii("index_Scenario_hidden", Arrays.asList("hidden"), Arrays.asList("ASC"), false));
        hashSet2.add(new C28557kii("index_Scenario_featured", Arrays.asList("featured"), Arrays.asList("ASC"), false));
        hashSet2.add(new C28557kii("index_Scenario_isSingleMode", Arrays.asList("isSingleMode"), Arrays.asList("ASC"), false));
        hashSet2.add(new C28557kii("index_Scenario_isDuoMode", Arrays.asList("isDuoMode"), Arrays.asList("ASC"), false));
        C29894lii c29894lii2 = new C29894lii("Scenario", hashMap2, m2, hashSet2);
        C29894lii a2 = C29894lii.a(interfaceC3403Gbi, "Scenario");
        if (!c29894lii2.equals(a2)) {
            return new C18537dE(z, "Scenario(app.aifactory.base.models.dto.Scenario).\n Expected:\n" + c29894lii2 + "\n Found:\n" + a2, 9);
        }
        HashMap hashMap3 = new HashMap(4);
        hashMap3.put("name", new C24547hii("name", 0, 1, "TEXT", null, true));
        hashMap3.put("alternativeNames", new C24547hii("alternativeNames", 0, 1, "TEXT", null, true));
        hashMap3.put("rank", new C24547hii("rank", 0, 1, "INTEGER", null, true));
        HashSet m3 = AbstractC38791sMj.m(hashMap3, "id", new C24547hii("id", 1, 1, "INTEGER", null, true), 0);
        HashSet hashSet3 = new HashSet(1);
        hashSet3.add(new C28557kii("index_Celeb_name_rank", Arrays.asList("name", "rank"), Arrays.asList("ASC", "ASC"), true));
        C29894lii c29894lii3 = new C29894lii("Celeb", hashMap3, m3, hashSet3);
        C29894lii a3 = C29894lii.a(interfaceC3403Gbi, "Celeb");
        if (!c29894lii3.equals(a3)) {
            return new C18537dE(z, "Celeb(app.aifactory.base.models.data.celebs.Celeb).\n Expected:\n" + c29894lii3 + "\n Found:\n" + a3, 9);
        }
        HashMap hashMap4 = new HashMap(2);
        hashMap4.put("celebId", new C24547hii("celebId", 1, 1, "INTEGER", null, true));
        HashSet m4 = AbstractC38791sMj.m(hashMap4, "photoId", new C24547hii("photoId", 2, 1, "INTEGER", null, true), 2);
        m4.add(new C25883iii("Celeb", "CASCADE", Arrays.asList("celebId"), Arrays.asList("id"), "CASCADE"));
        m4.add(new C25883iii("Photo", "CASCADE", Arrays.asList("photoId"), Arrays.asList("id"), "CASCADE"));
        C29894lii c29894lii4 = new C29894lii("celeb_photo_join", hashMap4, m4, new HashSet(0));
        C29894lii a4 = C29894lii.a(interfaceC3403Gbi, "celeb_photo_join");
        if (!c29894lii4.equals(a4)) {
            return new C18537dE(z, "celeb_photo_join(app.aifactory.base.models.data.celebs.CelebAndPhotoJoin).\n Expected:\n" + c29894lii4 + "\n Found:\n" + a4, 9);
        }
        HashMap hashMap5 = new HashMap(4);
        hashMap5.put("packageName", new C24547hii("packageName", 1, 1, "TEXT", null, true));
        hashMap5.put("name", new C24547hii("name", 0, 1, "TEXT", null, true));
        hashMap5.put("recentUsage", new C24547hii("recentUsage", 0, 1, "INTEGER", null, false));
        HashSet m5 = AbstractC38791sMj.m(hashMap5, "isPopular", new C24547hii("isPopular", 0, 1, "INTEGER", null, true), 0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new C28557kii("index_ShareApp_recentUsage", Arrays.asList("recentUsage"), Arrays.asList("ASC"), false));
        hashSet4.add(new C28557kii("index_ShareApp_isPopular", Arrays.asList("isPopular"), Arrays.asList("ASC"), false));
        C29894lii c29894lii5 = new C29894lii("ShareApp", hashMap5, m5, hashSet4);
        C29894lii a5 = C29894lii.a(interfaceC3403Gbi, "ShareApp");
        if (!c29894lii5.equals(a5)) {
            return new C18537dE(z, "ShareApp(app.aifactory.base.models.data.shareapp.ShareApp).\n Expected:\n" + c29894lii5 + "\n Found:\n" + a5, 9);
        }
        HashMap hashMap6 = new HashMap(4);
        hashMap6.put("tagId", new C24547hii("tagId", 0, 1, "INTEGER", null, true));
        hashMap6.put("scenarioId", new C24547hii("scenarioId", 0, 1, "INTEGER", null, true));
        hashMap6.put("order", new C24547hii("order", 0, 1, "INTEGER", null, true));
        HashSet m6 = AbstractC38791sMj.m(hashMap6, "id", new C24547hii("id", 1, 1, "INTEGER", null, true), 2);
        m6.add(new C25883iii("Tag", "CASCADE", Arrays.asList("tagId"), Arrays.asList("id"), "CASCADE"));
        m6.add(new C25883iii("Scenario", "CASCADE", Arrays.asList("scenarioId"), Arrays.asList("id"), "CASCADE"));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new C28557kii("index_ScenarioTag_tagId_scenarioId", Arrays.asList("tagId", "scenarioId"), Arrays.asList("ASC", "ASC"), true));
        C29894lii c29894lii6 = new C29894lii("ScenarioTag", hashMap6, m6, hashSet5);
        C29894lii a6 = C29894lii.a(interfaceC3403Gbi, "ScenarioTag");
        if (!c29894lii6.equals(a6)) {
            return new C18537dE(false, "ScenarioTag(app.aifactory.base.models.data.tag.ScenarioTag).\n Expected:\n" + c29894lii6 + "\n Found:\n" + a6, 9);
        }
        HashMap hashMap7 = new HashMap(3);
        hashMap7.put("photoPath", new C24547hii("photoPath", 0, 1, "TEXT", null, true));
        hashMap7.put("scenarioId", new C24547hii("scenarioId", 0, 1, "TEXT", null, true));
        HashSet m7 = AbstractC38791sMj.m(hashMap7, "id", new C24547hii("id", 1, 1, "INTEGER", null, true), 0);
        HashSet hashSet6 = new HashSet(2);
        hashSet6.add(new C28557kii("index_SelectedPhotoLogger_photoPath", Arrays.asList("photoPath"), Arrays.asList("ASC"), false));
        hashSet6.add(new C28557kii("index_SelectedPhotoLogger_scenarioId", Arrays.asList("scenarioId"), Arrays.asList("ASC"), false));
        C29894lii c29894lii7 = new C29894lii("SelectedPhotoLogger", hashMap7, m7, hashSet6);
        C29894lii a7 = C29894lii.a(interfaceC3403Gbi, "SelectedPhotoLogger");
        if (!c29894lii7.equals(a7)) {
            return new C18537dE(false, "SelectedPhotoLogger(app.aifactory.base.models.data.logger.SelectedPhotoLogger).\n Expected:\n" + c29894lii7 + "\n Found:\n" + a7, 9);
        }
        HashMap hashMap8 = new HashMap(5);
        hashMap8.put("name", new C24547hii("name", 0, 1, "TEXT", null, true));
        hashMap8.put("isCommunity", new C24547hii("isCommunity", 0, 1, "INTEGER", null, false));
        hashMap8.put("order", new C24547hii("order", 0, 1, "INTEGER", null, true));
        hashMap8.put("catOrder", new C24547hii("catOrder", 0, 1, "INTEGER", null, true));
        HashSet m8 = AbstractC38791sMj.m(hashMap8, "id", new C24547hii("id", 1, 1, "INTEGER", null, true), 0);
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new C28557kii("index_Tag_name", Arrays.asList("name"), Arrays.asList("ASC"), true));
        C29894lii c29894lii8 = new C29894lii("Tag", hashMap8, m8, hashSet7);
        C29894lii a8 = C29894lii.a(interfaceC3403Gbi, "Tag");
        if (!c29894lii8.equals(a8)) {
            return new C18537dE(false, "Tag(app.aifactory.base.models.data.tag.Tag).\n Expected:\n" + c29894lii8 + "\n Found:\n" + a8, 9);
        }
        HashMap hashMap9 = new HashMap(18);
        hashMap9.put(UserBox.TYPE, new C24547hii(UserBox.TYPE, 1, 1, "TEXT", null, true));
        hashMap9.put("timestamp", new C24547hii("timestamp", 0, 1, "INTEGER", null, true));
        hashMap9.put("method", new C24547hii("method", 0, 1, "TEXT", null, true));
        hashMap9.put("host", new C24547hii("host", 0, 1, "TEXT", null, true));
        hashMap9.put("path", new C24547hii("path", 0, 1, "TEXT", null, true));
        hashMap9.put("url", new C24547hii("url", 0, 1, "TEXT", null, true));
        hashMap9.put("contentType", new C24547hii("contentType", 0, 1, "TEXT", null, true));
        hashMap9.put("contentLength", new C24547hii("contentLength", 0, 1, "INTEGER", null, true));
        hashMap9.put("requestHeader", new C24547hii("requestHeader", 0, 1, "TEXT", null, true));
        hashMap9.put("requestBodyLength", new C24547hii("requestBodyLength", 0, 1, "INTEGER", null, true));
        hashMap9.put("requestBody", new C24547hii("requestBody", 0, 1, "TEXT", null, true));
        hashMap9.put("responseCode", new C24547hii("responseCode", 0, 1, "INTEGER", null, true));
        hashMap9.put("responseMessage", new C24547hii("responseMessage", 0, 1, "TEXT", null, true));
        hashMap9.put("responseHeader", new C24547hii("responseHeader", 0, 1, "TEXT", null, true));
        hashMap9.put("responseBodyLength", new C24547hii("responseBodyLength", 0, 1, "INTEGER", null, true));
        hashMap9.put("responseBody", new C24547hii("responseBody", 0, 1, "TEXT", null, true));
        hashMap9.put("timeMs", new C24547hii("timeMs", 0, 1, "INTEGER", null, true));
        HashSet m9 = AbstractC38791sMj.m(hashMap9, "failError", new C24547hii("failError", 0, 1, "TEXT", null, true), 0);
        HashSet hashSet8 = new HashSet(2);
        hashSet8.add(new C28557kii("index_RequestLogEntity_timestamp", Arrays.asList("timestamp"), Arrays.asList("ASC"), false));
        hashSet8.add(new C28557kii("index_RequestLogEntity_url", Arrays.asList("url"), Arrays.asList("ASC"), false));
        C29894lii c29894lii9 = new C29894lii("RequestLogEntity", hashMap9, m9, hashSet8);
        C29894lii a9 = C29894lii.a(interfaceC3403Gbi, "RequestLogEntity");
        if (!c29894lii9.equals(a9)) {
            return new C18537dE(false, "RequestLogEntity(app.aifactory.base.models.data.logger.RequestLogEntity).\n Expected:\n" + c29894lii9 + "\n Found:\n" + a9, 9);
        }
        return new C18537dE(true, (String) null, 9);
    }

    @Override // defpackage.AbstractC17618cY1
    public final void a(InterfaceC3403Gbi interfaceC3403Gbi) {
        switch (this.b) {
            case 0:
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `Photo` (`path` TEXT NOT NULL, `thumbnail` TEXT NOT NULL, `faceWidth` REAL NOT NULL, `photoType` INTEGER NOT NULL, `lastModifiedDate` INTEGER NOT NULL, `ignore` INTEGER NOT NULL, `facesChecked` INTEGER NOT NULL, `rotated` INTEGER NOT NULL, `faceZonesUrl` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)", "CREATE UNIQUE INDEX IF NOT EXISTS `index_Photo_path_photoType` ON `Photo` (`path`, `photoType`)", "CREATE TABLE IF NOT EXISTS `Scenario` (`strId` TEXT NOT NULL, `externalId` TEXT, `resourcesPath` TEXT NOT NULL, `previewThumbnailResourcesPath` TEXT, `previewResourcesPath` TEXT, `fullPreviewResourcesPath` TEXT, `highFullPreviewResourcesPath` TEXT, `thumbnailPath` TEXT NOT NULL, `previewPath` TEXT NOT NULL, `hidden` INTEGER NOT NULL, `featured` INTEGER NOT NULL, `isSingleMode` INTEGER NOT NULL, `isDuoMode` INTEGER NOT NULL, `peopleCount` INTEGER NOT NULL, `author` TEXT, `fontResources` TEXT, `placeholderPath` TEXT, `source` INTEGER NOT NULL, `isSticker` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `isBundled` INTEGER NOT NULL, `isDownloaded` INTEGER NOT NULL, `isPreviewThumbnailDownloaded` INTEGER NOT NULL, `isPreviewDownloaded` INTEGER NOT NULL, `isFullPreviewDownloaded` INTEGER NOT NULL, `isHighFullPreviewDownloaded` INTEGER NOT NULL, `isSourcesObsolete` INTEGER NOT NULL, `isWatched` INTEGER NOT NULL)", "CREATE INDEX IF NOT EXISTS `index_Scenario_strId` ON `Scenario` (`strId`)");
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE INDEX IF NOT EXISTS `index_Scenario_hidden` ON `Scenario` (`hidden`)", "CREATE INDEX IF NOT EXISTS `index_Scenario_featured` ON `Scenario` (`featured`)", "CREATE INDEX IF NOT EXISTS `index_Scenario_isSingleMode` ON `Scenario` (`isSingleMode`)", "CREATE INDEX IF NOT EXISTS `index_Scenario_isDuoMode` ON `Scenario` (`isDuoMode`)");
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `Celeb` (`name` TEXT NOT NULL, `alternativeNames` TEXT NOT NULL, `rank` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)", "CREATE UNIQUE INDEX IF NOT EXISTS `index_Celeb_name_rank` ON `Celeb` (`name`, `rank`)", "CREATE TABLE IF NOT EXISTS `celeb_photo_join` (`celebId` INTEGER NOT NULL, `photoId` INTEGER NOT NULL, PRIMARY KEY(`celebId`, `photoId`), FOREIGN KEY(`celebId`) REFERENCES `Celeb`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`photoId`) REFERENCES `Photo`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `ShareApp` (`packageName` TEXT NOT NULL, `name` TEXT NOT NULL, `recentUsage` INTEGER, `isPopular` INTEGER NOT NULL, PRIMARY KEY(`packageName`))");
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE INDEX IF NOT EXISTS `index_ShareApp_recentUsage` ON `ShareApp` (`recentUsage`)", "CREATE INDEX IF NOT EXISTS `index_ShareApp_isPopular` ON `ShareApp` (`isPopular`)", "CREATE TABLE IF NOT EXISTS `ScenarioTag` (`tagId` INTEGER NOT NULL, `scenarioId` INTEGER NOT NULL, `order` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FOREIGN KEY(`tagId`) REFERENCES `Tag`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`scenarioId`) REFERENCES `Scenario`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE UNIQUE INDEX IF NOT EXISTS `index_ScenarioTag_tagId_scenarioId` ON `ScenarioTag` (`tagId`, `scenarioId`)");
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `SelectedPhotoLogger` (`photoPath` TEXT NOT NULL, `scenarioId` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)", "CREATE INDEX IF NOT EXISTS `index_SelectedPhotoLogger_photoPath` ON `SelectedPhotoLogger` (`photoPath`)", "CREATE INDEX IF NOT EXISTS `index_SelectedPhotoLogger_scenarioId` ON `SelectedPhotoLogger` (`scenarioId`)", "CREATE TABLE IF NOT EXISTS `Tag` (`name` TEXT NOT NULL, `isCommunity` INTEGER, `order` INTEGER NOT NULL, `catOrder` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Tag_name` ON `Tag` (`name`)", "CREATE TABLE IF NOT EXISTS `RequestLogEntity` (`uuid` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `method` TEXT NOT NULL, `host` TEXT NOT NULL, `path` TEXT NOT NULL, `url` TEXT NOT NULL, `contentType` TEXT NOT NULL, `contentLength` INTEGER NOT NULL, `requestHeader` TEXT NOT NULL, `requestBodyLength` INTEGER NOT NULL, `requestBody` TEXT NOT NULL, `responseCode` INTEGER NOT NULL, `responseMessage` TEXT NOT NULL, `responseHeader` TEXT NOT NULL, `responseBodyLength` INTEGER NOT NULL, `responseBody` TEXT NOT NULL, `timeMs` INTEGER NOT NULL, `failError` TEXT NOT NULL, PRIMARY KEY(`uuid`))", "CREATE INDEX IF NOT EXISTS `index_RequestLogEntity_timestamp` ON `RequestLogEntity` (`timestamp`)", "CREATE INDEX IF NOT EXISTS `index_RequestLogEntity_url` ON `RequestLogEntity` (`url`)");
                interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                interfaceC3403Gbi.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4f743cd4def9e71f32fef8231993cbc4')");
                return;
            default:
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `spectacles_media_file` (`mId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file_type` INTEGER NOT NULL, `content_id` TEXT NOT NULL, `size` INTEGER NOT NULL, FOREIGN KEY(`content_id`) REFERENCES `spectacles_media_content`(`content_id`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_spectacles_media_file_content_id` ON `spectacles_media_file` (`content_id`)", "CREATE TABLE IF NOT EXISTS `spectacles_media_content` (`content_id` TEXT NOT NULL, `device_serial_number` TEXT NOT NULL, `all_downloaded` INTEGER NOT NULL, `all_sd_downloaded` INTEGER NOT NULL, `video_metadata` BLOB, `content_type` INTEGER NOT NULL, `record_time` INTEGER NOT NULL, `redownload_count` INTEGER NOT NULL, `spectacles_content_location_info` INTEGER NOT NULL, `duration_time` INTEGER NOT NULL, `transfer_state` INTEGER NOT NULL, `animated_thumbnail_status` INTEGER NOT NULL, `normal_thumbnail_downloaded` INTEGER NOT NULL, `generic_asset_count` INTEGER NOT NULL, PRIMARY KEY(`content_id`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_spectacles_media_content_device_serial_number` ON `spectacles_media_content` (`device_serial_number`)");
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `spectacles_content_store` (`device_serial_number` TEXT NOT NULL, `idle_sd_download_count` INTEGER NOT NULL, `idle_transfer_download_count` INTEGER NOT NULL, `last_successful_content_list_timestamp` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_spectacles_content_store_device_serial_number` ON `spectacles_content_store` (`device_serial_number`)", "CREATE TABLE IF NOT EXISTS `snap_bluetooth_device` (`device_serial_number` TEXT NOT NULL, `ble_device_address` TEXT, `device_color` INTEGER NOT NULL, `firmware_version` TEXT, `last_connected_timestamp` INTEGER NOT NULL, `device_number` INTEGER NOT NULL, `recovery_digest` TEXT, `ble_device_name` TEXT, `user_associated` INTEGER NOT NULL, `shared_secret` BLOB, `last_media_count_update_timestamp` INTEGER NOT NULL, `hardware_version` TEXT, `service_uuid` TEXT NOT NULL, `synced_from_server` INTEGER NOT NULL, `auto_import_to_camera_roll` INTEGER NOT NULL, `pairing_success_timestamp` INTEGER NOT NULL, `pairing_code` BLOB NOT NULL, `calibration_data` BLOB, `preferred_export_type` INTEGER NOT NULL, `location_data_enabled` INTEGER NOT NULL, `context_notifications_enabled` INTEGER NOT NULL, `snap_context_notification_color_selection` INTEGER NOT NULL, `auto_update_enabled` INTEGER NOT NULL, `emoji` TEXT, `customized_name` TEXT, `customized_timestamp` INTEGER, `current_total_count` INTEGER NOT NULL, `current_video_count` INTEGER NOT NULL, `current_photo_count` INTEGER NOT NULL, `since_last_media_list_total_count` INTEGER NOT NULL, `since_last_media_list_video_count` INTEGER NOT NULL, `since_last_media_list_photo_count` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`))", "CREATE INDEX IF NOT EXISTS `index_snap_bluetooth_device_ble_device_address` ON `snap_bluetooth_device` (`ble_device_address`)");
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `spectacles_config_pairs` (`spectacles_config_key` TEXT NOT NULL, `spectacles_config_value` TEXT NOT NULL, PRIMARY KEY(`spectacles_config_key`))", "CREATE TABLE IF NOT EXISTS `spectacles_transfer_channel_info` (`device_serial_number` TEXT NOT NULL, `content_transfer_mode` INTEGER NOT NULL, `wifi_direct_retry_count` INTEGER NOT NULL, `wifi_ap_fallback_session_count` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_spectacles_transfer_channel_info_device_serial_number` ON `spectacles_transfer_channel_info` (`device_serial_number`)", "CREATE TABLE IF NOT EXISTS `spectacles_update_event` (`update_version` TEXT NOT NULL, `update_type` INTEGER NOT NULL, `update_timestamp` INTEGER NOT NULL, `seen_timestamp` INTEGER NOT NULL, `tapped_timestamp` INTEGER NOT NULL, `is_active` INTEGER NOT NULL, PRIMARY KEY(`update_version`))");
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `spectacles_media_geo_location` (`mId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `longitude` REAL NOT NULL, `latitude` REAL NOT NULL, `filter_type` INTEGER NOT NULL, `filter_metadata` TEXT NOT NULL)", "CREATE TABLE IF NOT EXISTS `spectacles_firmware_update_metadata` (`firmware_update_file_id` TEXT NOT NULL, `downloaded_to_client_timestamp` INTEGER NOT NULL, `transferred_to_firmware_timestamp` INTEGER NOT NULL, PRIMARY KEY(`firmware_update_file_id`))", "CREATE TABLE IF NOT EXISTS `spectacles_context_notification_rules` (`source_id` TEXT NOT NULL, `device_serial_number` TEXT NOT NULL, `type` INTEGER NOT NULL, `color_selection` INTEGER NOT NULL, PRIMARY KEY(`source_id`, `device_serial_number`), FOREIGN KEY(`type`, `device_serial_number`) REFERENCES `spectacles_context_notification_settings`(`type`, `device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_spectacles_context_notification_rules_device_serial_number_type` ON `spectacles_context_notification_rules` (`device_serial_number`, `type`)");
                interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS `spectacles_context_notification_settings` (`type` INTEGER NOT NULL, `device_serial_number` TEXT NOT NULL, `notifications_enabled` INTEGER NOT NULL, `color_selection` INTEGER NOT NULL, PRIMARY KEY(`type`, `device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                interfaceC3403Gbi.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '991ea14acc4e79fe6ca65c32c2a458c0')");
                return;
        }
    }

    @Override // defpackage.AbstractC17618cY1
    public final void b(InterfaceC3403Gbi interfaceC3403Gbi) {
        switch (this.b) {
            case 0:
                AbstractC30628mG8.v(interfaceC3403Gbi, "DROP TABLE IF EXISTS `Photo`", "DROP TABLE IF EXISTS `Scenario`", "DROP TABLE IF EXISTS `Celeb`", "DROP TABLE IF EXISTS `celeb_photo_join`");
                AbstractC30628mG8.v(interfaceC3403Gbi, "DROP TABLE IF EXISTS `ShareApp`", "DROP TABLE IF EXISTS `ScenarioTag`", "DROP TABLE IF EXISTS `SelectedPhotoLogger`", "DROP TABLE IF EXISTS `Tag`");
                interfaceC3403Gbi.execSQL("DROP TABLE IF EXISTS `RequestLogEntity`");
                Database_Impl database_Impl = (Database_Impl) this.c;
                ArrayList arrayList = database_Impl.f;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((C42357v23) database_Impl.f.get(i)).getClass();
                    }
                    return;
                }
                return;
            default:
                AbstractC30628mG8.v(interfaceC3403Gbi, "DROP TABLE IF EXISTS `spectacles_media_file`", "DROP TABLE IF EXISTS `spectacles_media_content`", "DROP TABLE IF EXISTS `spectacles_content_store`", "DROP TABLE IF EXISTS `snap_bluetooth_device`");
                AbstractC30628mG8.v(interfaceC3403Gbi, "DROP TABLE IF EXISTS `spectacles_config_pairs`", "DROP TABLE IF EXISTS `spectacles_transfer_channel_info`", "DROP TABLE IF EXISTS `spectacles_update_event`", "DROP TABLE IF EXISTS `spectacles_media_geo_location`");
                interfaceC3403Gbi.execSQL("DROP TABLE IF EXISTS `spectacles_firmware_update_metadata`");
                interfaceC3403Gbi.execSQL("DROP TABLE IF EXISTS `spectacles_context_notification_rules`");
                interfaceC3403Gbi.execSQL("DROP TABLE IF EXISTS `spectacles_context_notification_settings`");
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.c;
                ArrayList arrayList2 = spectaclesDatabase_Impl.f;
                if (arrayList2 != null) {
                    int size2 = arrayList2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((C42357v23) spectaclesDatabase_Impl.f.get(i2)).getClass();
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC17618cY1
    public final void c() {
        switch (this.b) {
            case 0:
                Database_Impl database_Impl = (Database_Impl) this.c;
                ArrayList arrayList = database_Impl.f;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((C42357v23) database_Impl.f.get(i)).getClass();
                    }
                    return;
                }
                return;
            default:
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.c;
                ArrayList arrayList2 = spectaclesDatabase_Impl.f;
                if (arrayList2 != null) {
                    int size2 = arrayList2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((C42357v23) spectaclesDatabase_Impl.f.get(i2)).getClass();
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC17618cY1
    public final void d(InterfaceC3403Gbi interfaceC3403Gbi) {
        switch (this.b) {
            case 0:
                ((Database_Impl) this.c).a = interfaceC3403Gbi;
                interfaceC3403Gbi.execSQL("PRAGMA foreign_keys = ON");
                ((Database_Impl) this.c).k(interfaceC3403Gbi);
                ArrayList arrayList = ((Database_Impl) this.c).f;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((C42357v23) ((Database_Impl) this.c).f.get(i)).a(interfaceC3403Gbi);
                    }
                    return;
                }
                return;
            default:
                ((SpectaclesDatabase_Impl) this.c).a = interfaceC3403Gbi;
                interfaceC3403Gbi.execSQL("PRAGMA foreign_keys = ON");
                ((SpectaclesDatabase_Impl) this.c).k(interfaceC3403Gbi);
                ArrayList arrayList2 = ((SpectaclesDatabase_Impl) this.c).f;
                if (arrayList2 != null) {
                    int size2 = arrayList2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((C42357v23) ((SpectaclesDatabase_Impl) this.c).f.get(i2)).a(interfaceC3403Gbi);
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC17618cY1
    public final void e(InterfaceC3403Gbi interfaceC3403Gbi) {
        switch (this.b) {
            case 0:
                LZj.r(interfaceC3403Gbi);
                return;
            default:
                LZj.r(interfaceC3403Gbi);
                return;
        }
    }

    @Override // defpackage.AbstractC17618cY1
    public final C18537dE f(InterfaceC3403Gbi interfaceC3403Gbi) {
        switch (this.b) {
            case 0:
                return g(interfaceC3403Gbi);
            default:
                HashMap hashMap = new HashMap(4);
                hashMap.put("mId", new C24547hii("mId", 1, 1, "INTEGER", null, true));
                hashMap.put("file_type", new C24547hii("file_type", 0, 1, "INTEGER", null, true));
                hashMap.put("content_id", new C24547hii("content_id", 0, 1, "TEXT", null, true));
                boolean z = true;
                HashSet m = AbstractC38791sMj.m(hashMap, "size", new C24547hii("size", 0, 1, "INTEGER", null, true), 1);
                m.add(new C25883iii("spectacles_media_content", "CASCADE", Arrays.asList("content_id"), Arrays.asList("content_id"), "NO ACTION"));
                HashSet hashSet = new HashSet(1);
                boolean z2 = false;
                hashSet.add(new C28557kii("index_spectacles_media_file_content_id", Arrays.asList("content_id"), Arrays.asList("ASC"), false));
                C29894lii c29894lii = new C29894lii("spectacles_media_file", hashMap, m, hashSet);
                C29894lii a = C29894lii.a(interfaceC3403Gbi, "spectacles_media_file");
                if (!c29894lii.equals(a)) {
                    return new C18537dE(z2, DM4.q("spectacles_media_file(com.snap.bluetoothdevice.persistence.SpectaclesMediaFile).\n Expected:\n", String.valueOf(c29894lii), "\n Found:\n", String.valueOf(a)), 9);
                }
                HashMap hashMap2 = new HashMap(14);
                hashMap2.put("content_id", new C24547hii("content_id", 1, 1, "TEXT", null, true));
                hashMap2.put("device_serial_number", new C24547hii("device_serial_number", 0, 1, "TEXT", null, true));
                hashMap2.put("all_downloaded", new C24547hii("all_downloaded", 0, 1, "INTEGER", null, true));
                hashMap2.put("all_sd_downloaded", new C24547hii("all_sd_downloaded", 0, 1, "INTEGER", null, true));
                hashMap2.put("video_metadata", new C24547hii("video_metadata", 0, 1, "BLOB", null, false));
                hashMap2.put("content_type", new C24547hii("content_type", 0, 1, "INTEGER", null, true));
                hashMap2.put("record_time", new C24547hii("record_time", 0, 1, "INTEGER", null, true));
                hashMap2.put("redownload_count", new C24547hii("redownload_count", 0, 1, "INTEGER", null, true));
                hashMap2.put("spectacles_content_location_info", new C24547hii("spectacles_content_location_info", 0, 1, "INTEGER", null, true));
                hashMap2.put("duration_time", new C24547hii("duration_time", 0, 1, "INTEGER", null, true));
                hashMap2.put("transfer_state", new C24547hii("transfer_state", 0, 1, "INTEGER", null, true));
                hashMap2.put("animated_thumbnail_status", new C24547hii("animated_thumbnail_status", 0, 1, "INTEGER", null, true));
                hashMap2.put("normal_thumbnail_downloaded", new C24547hii("normal_thumbnail_downloaded", 0, 1, "INTEGER", null, true));
                HashSet m2 = AbstractC38791sMj.m(hashMap2, "generic_asset_count", new C24547hii("generic_asset_count", 0, 1, "INTEGER", null, true), 1);
                m2.add(new C25883iii("snap_bluetooth_device", "CASCADE", Arrays.asList("device_serial_number"), Arrays.asList("device_serial_number"), "NO ACTION"));
                HashSet hashSet2 = new HashSet(1);
                hashSet2.add(new C28557kii("index_spectacles_media_content_device_serial_number", Arrays.asList("device_serial_number"), Arrays.asList("ASC"), false));
                C29894lii c29894lii2 = new C29894lii("spectacles_media_content", hashMap2, m2, hashSet2);
                C29894lii a2 = C29894lii.a(interfaceC3403Gbi, "spectacles_media_content");
                if (!c29894lii2.equals(a2)) {
                    return new C18537dE(z2, DM4.q("spectacles_media_content(com.snap.bluetoothdevice.persistence.SpectaclesMediaContent).\n Expected:\n", String.valueOf(c29894lii2), "\n Found:\n", String.valueOf(a2)), 9);
                }
                HashMap hashMap3 = new HashMap(4);
                hashMap3.put("device_serial_number", new C24547hii("device_serial_number", 1, 1, "TEXT", null, true));
                hashMap3.put("idle_sd_download_count", new C24547hii("idle_sd_download_count", 0, 1, "INTEGER", null, true));
                hashMap3.put("idle_transfer_download_count", new C24547hii("idle_transfer_download_count", 0, 1, "INTEGER", null, true));
                HashSet m3 = AbstractC38791sMj.m(hashMap3, "last_successful_content_list_timestamp", new C24547hii("last_successful_content_list_timestamp", 0, 1, "INTEGER", null, true), 1);
                m3.add(new C25883iii("snap_bluetooth_device", "CASCADE", Arrays.asList("device_serial_number"), Arrays.asList("device_serial_number"), "NO ACTION"));
                HashSet hashSet3 = new HashSet(1);
                hashSet3.add(new C28557kii("index_spectacles_content_store_device_serial_number", Arrays.asList("device_serial_number"), Arrays.asList("ASC"), false));
                C29894lii c29894lii3 = new C29894lii("spectacles_content_store", hashMap3, m3, hashSet3);
                C29894lii a3 = C29894lii.a(interfaceC3403Gbi, "spectacles_content_store");
                if (!c29894lii3.equals(a3)) {
                    return new C18537dE(z2, DM4.q("spectacles_content_store(com.snap.bluetoothdevice.persistence.SpectaclesContentStore).\n Expected:\n", String.valueOf(c29894lii3), "\n Found:\n", String.valueOf(a3)), 9);
                }
                HashMap hashMap4 = new HashMap(32);
                hashMap4.put("device_serial_number", new C24547hii("device_serial_number", 1, 1, "TEXT", null, true));
                hashMap4.put("ble_device_address", new C24547hii("ble_device_address", 0, 1, "TEXT", null, false));
                hashMap4.put("device_color", new C24547hii("device_color", 0, 1, "INTEGER", null, true));
                hashMap4.put("firmware_version", new C24547hii("firmware_version", 0, 1, "TEXT", null, false));
                hashMap4.put("last_connected_timestamp", new C24547hii("last_connected_timestamp", 0, 1, "INTEGER", null, true));
                hashMap4.put("device_number", new C24547hii("device_number", 0, 1, "INTEGER", null, true));
                hashMap4.put("recovery_digest", new C24547hii("recovery_digest", 0, 1, "TEXT", null, false));
                hashMap4.put("ble_device_name", new C24547hii("ble_device_name", 0, 1, "TEXT", null, false));
                hashMap4.put("user_associated", new C24547hii("user_associated", 0, 1, "INTEGER", null, true));
                hashMap4.put("shared_secret", new C24547hii("shared_secret", 0, 1, "BLOB", null, false));
                hashMap4.put("last_media_count_update_timestamp", new C24547hii("last_media_count_update_timestamp", 0, 1, "INTEGER", null, true));
                hashMap4.put("hardware_version", new C24547hii("hardware_version", 0, 1, "TEXT", null, false));
                hashMap4.put("service_uuid", new C24547hii("service_uuid", 0, 1, "TEXT", null, true));
                hashMap4.put("synced_from_server", new C24547hii("synced_from_server", 0, 1, "INTEGER", null, true));
                hashMap4.put("auto_import_to_camera_roll", new C24547hii("auto_import_to_camera_roll", 0, 1, "INTEGER", null, true));
                hashMap4.put("pairing_success_timestamp", new C24547hii("pairing_success_timestamp", 0, 1, "INTEGER", null, true));
                hashMap4.put("pairing_code", new C24547hii("pairing_code", 0, 1, "BLOB", null, true));
                hashMap4.put("calibration_data", new C24547hii("calibration_data", 0, 1, "BLOB", null, false));
                hashMap4.put("preferred_export_type", new C24547hii("preferred_export_type", 0, 1, "INTEGER", null, true));
                hashMap4.put("location_data_enabled", new C24547hii("location_data_enabled", 0, 1, "INTEGER", null, true));
                hashMap4.put("context_notifications_enabled", new C24547hii("context_notifications_enabled", 0, 1, "INTEGER", null, true));
                hashMap4.put("snap_context_notification_color_selection", new C24547hii("snap_context_notification_color_selection", 0, 1, "INTEGER", null, true));
                hashMap4.put("auto_update_enabled", new C24547hii("auto_update_enabled", 0, 1, "INTEGER", null, true));
                hashMap4.put("emoji", new C24547hii("emoji", 0, 1, "TEXT", null, false));
                hashMap4.put("customized_name", new C24547hii("customized_name", 0, 1, "TEXT", null, false));
                hashMap4.put("customized_timestamp", new C24547hii("customized_timestamp", 0, 1, "INTEGER", null, false));
                hashMap4.put("current_total_count", new C24547hii("current_total_count", 0, 1, "INTEGER", null, true));
                hashMap4.put("current_video_count", new C24547hii("current_video_count", 0, 1, "INTEGER", null, true));
                hashMap4.put("current_photo_count", new C24547hii("current_photo_count", 0, 1, "INTEGER", null, true));
                hashMap4.put("since_last_media_list_total_count", new C24547hii("since_last_media_list_total_count", 0, 1, "INTEGER", null, true));
                hashMap4.put("since_last_media_list_video_count", new C24547hii("since_last_media_list_video_count", 0, 1, "INTEGER", null, true));
                HashSet m4 = AbstractC38791sMj.m(hashMap4, "since_last_media_list_photo_count", new C24547hii("since_last_media_list_photo_count", 0, 1, "INTEGER", null, true), 0);
                HashSet hashSet4 = new HashSet(1);
                hashSet4.add(new C28557kii("index_snap_bluetooth_device_ble_device_address", Arrays.asList("ble_device_address"), Arrays.asList("ASC"), false));
                C29894lii c29894lii4 = new C29894lii("snap_bluetooth_device", hashMap4, m4, hashSet4);
                C29894lii a4 = C29894lii.a(interfaceC3403Gbi, "snap_bluetooth_device");
                if (!c29894lii4.equals(a4)) {
                    return new C18537dE(z2, DM4.q("snap_bluetooth_device(com.snap.bluetoothdevice.persistence.SnapBluetoothDevice).\n Expected:\n", String.valueOf(c29894lii4), "\n Found:\n", String.valueOf(a4)), 9);
                }
                HashMap hashMap5 = new HashMap(2);
                hashMap5.put("spectacles_config_key", new C24547hii("spectacles_config_key", 1, 1, "TEXT", null, true));
                C29894lii c29894lii5 = new C29894lii("spectacles_config_pairs", hashMap5, AbstractC38791sMj.m(hashMap5, "spectacles_config_value", new C24547hii("spectacles_config_value", 0, 1, "TEXT", null, true), 0), new HashSet(0));
                C29894lii a5 = C29894lii.a(interfaceC3403Gbi, "spectacles_config_pairs");
                if (!c29894lii5.equals(a5)) {
                    return new C18537dE(z2, DM4.q("spectacles_config_pairs(com.snap.bluetoothdevice.persistence.SpectaclesConfigPairs).\n Expected:\n", String.valueOf(c29894lii5), "\n Found:\n", String.valueOf(a5)), 9);
                }
                HashMap hashMap6 = new HashMap(4);
                hashMap6.put("device_serial_number", new C24547hii("device_serial_number", 1, 1, "TEXT", null, true));
                hashMap6.put("content_transfer_mode", new C24547hii("content_transfer_mode", 0, 1, "INTEGER", null, true));
                hashMap6.put("wifi_direct_retry_count", new C24547hii("wifi_direct_retry_count", 0, 1, "INTEGER", null, true));
                HashSet m5 = AbstractC38791sMj.m(hashMap6, "wifi_ap_fallback_session_count", new C24547hii("wifi_ap_fallback_session_count", 0, 1, "INTEGER", null, true), 1);
                m5.add(new C25883iii("snap_bluetooth_device", "CASCADE", Arrays.asList("device_serial_number"), Arrays.asList("device_serial_number"), "NO ACTION"));
                HashSet hashSet5 = new HashSet(1);
                hashSet5.add(new C28557kii("index_spectacles_transfer_channel_info_device_serial_number", Arrays.asList("device_serial_number"), Arrays.asList("ASC"), false));
                C29894lii c29894lii6 = new C29894lii("spectacles_transfer_channel_info", hashMap6, m5, hashSet5);
                C29894lii a6 = C29894lii.a(interfaceC3403Gbi, "spectacles_transfer_channel_info");
                if (!c29894lii6.equals(a6)) {
                    return new C18537dE(z2, DM4.q("spectacles_transfer_channel_info(com.snap.bluetoothdevice.persistence.SpectaclesTransferChannelInfo).\n Expected:\n", String.valueOf(c29894lii6), "\n Found:\n", String.valueOf(a6)), 9);
                }
                HashMap hashMap7 = new HashMap(6);
                hashMap7.put("update_version", new C24547hii("update_version", 1, 1, "TEXT", null, true));
                hashMap7.put("update_type", new C24547hii("update_type", 0, 1, "INTEGER", null, true));
                hashMap7.put("update_timestamp", new C24547hii("update_timestamp", 0, 1, "INTEGER", null, true));
                hashMap7.put("seen_timestamp", new C24547hii("seen_timestamp", 0, 1, "INTEGER", null, true));
                hashMap7.put("tapped_timestamp", new C24547hii("tapped_timestamp", 0, 1, "INTEGER", null, true));
                C29894lii c29894lii7 = new C29894lii("spectacles_update_event", hashMap7, AbstractC38791sMj.m(hashMap7, "is_active", new C24547hii("is_active", 0, 1, "INTEGER", null, true), 0), new HashSet(0));
                C29894lii a7 = C29894lii.a(interfaceC3403Gbi, "spectacles_update_event");
                if (!c29894lii7.equals(a7)) {
                    return new C18537dE(z2, DM4.q("spectacles_update_event(com.snap.bluetoothdevice.persistence.SpectaclesUpdateEvent).\n Expected:\n", String.valueOf(c29894lii7), "\n Found:\n", String.valueOf(a7)), 9);
                }
                HashMap hashMap8 = new HashMap(6);
                hashMap8.put("mId", new C24547hii("mId", 1, 1, "INTEGER", null, true));
                hashMap8.put("timestamp", new C24547hii("timestamp", 0, 1, "INTEGER", null, true));
                hashMap8.put("longitude", new C24547hii("longitude", 0, 1, "REAL", null, true));
                hashMap8.put("latitude", new C24547hii("latitude", 0, 1, "REAL", null, true));
                hashMap8.put("filter_type", new C24547hii("filter_type", 0, 1, "INTEGER", null, true));
                C29894lii c29894lii8 = new C29894lii("spectacles_media_geo_location", hashMap8, AbstractC38791sMj.m(hashMap8, "filter_metadata", new C24547hii("filter_metadata", 0, 1, "TEXT", null, true), 0), new HashSet(0));
                C29894lii a8 = C29894lii.a(interfaceC3403Gbi, "spectacles_media_geo_location");
                if (!c29894lii8.equals(a8)) {
                    return new C18537dE(z2, DM4.q("spectacles_media_geo_location(com.snap.bluetoothdevice.persistence.SpectaclesMediaGeoLocation).\n Expected:\n", String.valueOf(c29894lii8), "\n Found:\n", String.valueOf(a8)), 9);
                }
                HashMap hashMap9 = new HashMap(3);
                hashMap9.put("firmware_update_file_id", new C24547hii("firmware_update_file_id", 1, 1, "TEXT", null, true));
                hashMap9.put("downloaded_to_client_timestamp", new C24547hii("downloaded_to_client_timestamp", 0, 1, "INTEGER", null, true));
                C29894lii c29894lii9 = new C29894lii("spectacles_firmware_update_metadata", hashMap9, AbstractC38791sMj.m(hashMap9, "transferred_to_firmware_timestamp", new C24547hii("transferred_to_firmware_timestamp", 0, 1, "INTEGER", null, true), 0), new HashSet(0));
                C29894lii a9 = C29894lii.a(interfaceC3403Gbi, "spectacles_firmware_update_metadata");
                if (!c29894lii9.equals(a9)) {
                    return new C18537dE(z2, DM4.q("spectacles_firmware_update_metadata(com.snap.bluetoothdevice.persistence.SpectaclesFirmwareUpdateMetadata).\n Expected:\n", String.valueOf(c29894lii9), "\n Found:\n", String.valueOf(a9)), 9);
                }
                HashMap hashMap10 = new HashMap(4);
                hashMap10.put("source_id", new C24547hii("source_id", 1, 1, "TEXT", null, true));
                hashMap10.put("device_serial_number", new C24547hii("device_serial_number", 2, 1, "TEXT", null, true));
                hashMap10.put(DatabaseHelper.authorizationToken_Type, new C24547hii(DatabaseHelper.authorizationToken_Type, 0, 1, "INTEGER", null, true));
                HashSet m6 = AbstractC38791sMj.m(hashMap10, "color_selection", new C24547hii("color_selection", 0, 1, "INTEGER", null, true), 1);
                m6.add(new C25883iii("spectacles_context_notification_settings", "CASCADE", Arrays.asList(DatabaseHelper.authorizationToken_Type, "device_serial_number"), Arrays.asList(DatabaseHelper.authorizationToken_Type, "device_serial_number"), "NO ACTION"));
                HashSet hashSet6 = new HashSet(1);
                hashSet6.add(new C28557kii("index_spectacles_context_notification_rules_device_serial_number_type", Arrays.asList("device_serial_number", DatabaseHelper.authorizationToken_Type), Arrays.asList("ASC", "ASC"), false));
                C29894lii c29894lii10 = new C29894lii("spectacles_context_notification_rules", hashMap10, m6, hashSet6);
                C29894lii a10 = C29894lii.a(interfaceC3403Gbi, "spectacles_context_notification_rules");
                if (!c29894lii10.equals(a10)) {
                    return new C18537dE(z2, DM4.q("spectacles_context_notification_rules(com.snap.bluetoothdevice.persistence.SpectaclesContextNotificationRule).\n Expected:\n", String.valueOf(c29894lii10), "\n Found:\n", String.valueOf(a10)), 9);
                }
                HashMap hashMap11 = new HashMap(4);
                hashMap11.put(DatabaseHelper.authorizationToken_Type, new C24547hii(DatabaseHelper.authorizationToken_Type, 1, 1, "INTEGER", null, true));
                hashMap11.put("device_serial_number", new C24547hii("device_serial_number", 2, 1, "TEXT", null, true));
                hashMap11.put("notifications_enabled", new C24547hii("notifications_enabled", 0, 1, "INTEGER", null, true));
                HashSet m7 = AbstractC38791sMj.m(hashMap11, "color_selection", new C24547hii("color_selection", 0, 1, "INTEGER", null, true), 1);
                m7.add(new C25883iii("snap_bluetooth_device", "CASCADE", Arrays.asList("device_serial_number"), Arrays.asList("device_serial_number"), "NO ACTION"));
                C29894lii c29894lii11 = new C29894lii("spectacles_context_notification_settings", hashMap11, m7, new HashSet(0));
                C29894lii a11 = C29894lii.a(interfaceC3403Gbi, "spectacles_context_notification_settings");
                if (!c29894lii11.equals(a11)) {
                    return new C18537dE(z2, DM4.q("spectacles_context_notification_settings(com.snap.bluetoothdevice.persistence.SpectaclesContextNotificationSetting).\n Expected:\n", String.valueOf(c29894lii11), "\n Found:\n", String.valueOf(a11)), 9);
                }
                return new C18537dE(z, (String) null, 9);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G95(Database_Impl database_Impl) {
        super(23);
        this.c = database_Impl;
    }
}
