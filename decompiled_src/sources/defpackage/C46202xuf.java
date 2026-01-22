package defpackage;

import app.aifactory.base.models.data.logger.SelectedPhotoLogger;
import app.aifactory.base.models.dto.Scenario;

/* renamed from: xuf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46202xuf extends AbstractC18773dP6 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46202xuf(AbstractC30486m9f abstractC30486m9f, int i) {
        super(abstractC30486m9f);
        this.d = i;
    }

    @Override // defpackage.AbstractC27152jfg
    public final String b() {
        switch (this.d) {
            case 0:
                return "INSERT OR IGNORE INTO `Scenario` (`strId`,`externalId`,`resourcesPath`,`previewThumbnailResourcesPath`,`previewResourcesPath`,`fullPreviewResourcesPath`,`highFullPreviewResourcesPath`,`thumbnailPath`,`previewPath`,`hidden`,`featured`,`isSingleMode`,`isDuoMode`,`peopleCount`,`author`,`fontResources`,`placeholderPath`,`source`,`isSticker`,`id`,`isBundled`,`isDownloaded`,`isPreviewThumbnailDownloaded`,`isPreviewDownloaded`,`isFullPreviewDownloaded`,`isHighFullPreviewDownloaded`,`isSourcesObsolete`,`isWatched`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?,?,?)";
            case 1:
                return "INSERT OR ABORT INTO `SelectedPhotoLogger` (`photoPath`,`scenarioId`,`id`) VALUES (?,?,nullif(?, 0))";
            case 2:
                return "INSERT OR ABORT INTO `snap_bluetooth_device` (`device_serial_number`,`ble_device_address`,`device_color`,`firmware_version`,`last_connected_timestamp`,`device_number`,`recovery_digest`,`ble_device_name`,`user_associated`,`shared_secret`,`last_media_count_update_timestamp`,`hardware_version`,`service_uuid`,`synced_from_server`,`auto_import_to_camera_roll`,`pairing_success_timestamp`,`pairing_code`,`calibration_data`,`preferred_export_type`,`location_data_enabled`,`context_notifications_enabled`,`snap_context_notification_color_selection`,`auto_update_enabled`,`emoji`,`customized_name`,`customized_timestamp`,`current_total_count`,`current_video_count`,`current_photo_count`,`since_last_media_list_total_count`,`since_last_media_list_video_count`,`since_last_media_list_photo_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 3:
                return "INSERT OR REPLACE INTO `spectacles_config_pairs` (`spectacles_config_key`,`spectacles_config_value`) VALUES (?,?)";
            case 4:
                return "INSERT OR ABORT INTO `spectacles_content_store` (`device_serial_number`,`idle_sd_download_count`,`idle_transfer_download_count`,`last_successful_content_list_timestamp`) VALUES (?,?,?,?)";
            case 5:
                return "INSERT OR REPLACE INTO `spectacles_context_notification_rules` (`source_id`,`device_serial_number`,`type`,`color_selection`) VALUES (?,?,?,?)";
            case 6:
                return "INSERT OR IGNORE INTO `spectacles_context_notification_settings` (`type`,`device_serial_number`,`notifications_enabled`,`color_selection`) VALUES (?,?,?,?)";
            case 7:
                return "INSERT OR REPLACE INTO `spectacles_firmware_update_metadata` (`firmware_update_file_id`,`downloaded_to_client_timestamp`,`transferred_to_firmware_timestamp`) VALUES (?,?,?)";
            case 8:
                return "INSERT OR ABORT INTO `spectacles_media_file` (`mId`,`file_type`,`content_id`,`size`) VALUES (nullif(?, 0),?,?,?)";
            case 9:
                return "INSERT OR REPLACE INTO `spectacles_transfer_channel_info` (`device_serial_number`,`content_transfer_mode`,`wifi_direct_retry_count`,`wifi_ap_fallback_session_count`) VALUES (?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `spectacles_update_event` (`update_version`,`update_type`,`update_timestamp`,`seen_timestamp`,`tapped_timestamp`,`is_active`) VALUES (?,?,?,?,?,?)";
        }
    }

    @Override // defpackage.AbstractC18773dP6
    public final void d(InterfaceC7200Nbi interfaceC7200Nbi, Object obj) {
        switch (this.d) {
            case 0:
                Scenario scenario = (Scenario) obj;
                if (scenario.getStrId() == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, scenario.getStrId());
                }
                if (scenario.getExternalId() == null) {
                    interfaceC7200Nbi.bindNull(2);
                } else {
                    interfaceC7200Nbi.bindString(2, scenario.getExternalId());
                }
                if (scenario.getResourcesPath() == null) {
                    interfaceC7200Nbi.bindNull(3);
                } else {
                    interfaceC7200Nbi.bindString(3, scenario.getResourcesPath());
                }
                if (scenario.getPreviewThumbnailResourcesPath() == null) {
                    interfaceC7200Nbi.bindNull(4);
                } else {
                    interfaceC7200Nbi.bindString(4, scenario.getPreviewThumbnailResourcesPath());
                }
                if (scenario.getPreviewResourcesPath() == null) {
                    interfaceC7200Nbi.bindNull(5);
                } else {
                    interfaceC7200Nbi.bindString(5, scenario.getPreviewResourcesPath());
                }
                if (scenario.getFullPreviewResourcesPath() == null) {
                    interfaceC7200Nbi.bindNull(6);
                } else {
                    interfaceC7200Nbi.bindString(6, scenario.getFullPreviewResourcesPath());
                }
                if (scenario.getHighFullPreviewResourcesPath() == null) {
                    interfaceC7200Nbi.bindNull(7);
                } else {
                    interfaceC7200Nbi.bindString(7, scenario.getHighFullPreviewResourcesPath());
                }
                if (scenario.getThumbnailPath() == null) {
                    interfaceC7200Nbi.bindNull(8);
                } else {
                    interfaceC7200Nbi.bindString(8, scenario.getThumbnailPath());
                }
                if (scenario.getPreviewPath() == null) {
                    interfaceC7200Nbi.bindNull(9);
                } else {
                    interfaceC7200Nbi.bindString(9, scenario.getPreviewPath());
                }
                interfaceC7200Nbi.bindLong(10, scenario.getHidden() ? 1L : 0L);
                interfaceC7200Nbi.bindLong(11, scenario.getFeatured() ? 1L : 0L);
                interfaceC7200Nbi.bindLong(12, scenario.isSingleMode() ? 1L : 0L);
                interfaceC7200Nbi.bindLong(13, scenario.isDuoMode() ? 1L : 0L);
                interfaceC7200Nbi.bindLong(14, scenario.getPeopleCount());
                if (scenario.getAuthor() == null) {
                    interfaceC7200Nbi.bindNull(15);
                } else {
                    interfaceC7200Nbi.bindString(15, scenario.getAuthor());
                }
                if (scenario.getFontResources() == null) {
                    interfaceC7200Nbi.bindNull(16);
                } else {
                    interfaceC7200Nbi.bindString(16, scenario.getFontResources());
                }
                if (scenario.getPlaceholderPath() == null) {
                    interfaceC7200Nbi.bindNull(17);
                } else {
                    interfaceC7200Nbi.bindString(17, scenario.getPlaceholderPath());
                }
                interfaceC7200Nbi.bindLong(18, scenario.getSource());
                interfaceC7200Nbi.bindLong(19, scenario.isSticker() ? 1L : 0L);
                interfaceC7200Nbi.bindLong(20, scenario.getId());
                interfaceC7200Nbi.bindLong(21, scenario.isBundled() ? 1L : 0L);
                interfaceC7200Nbi.bindLong(22, scenario.isDownloaded() ? 1L : 0L);
                interfaceC7200Nbi.bindLong(23, scenario.isPreviewThumbnailDownloaded() ? 1L : 0L);
                interfaceC7200Nbi.bindLong(24, scenario.isPreviewDownloaded() ? 1L : 0L);
                interfaceC7200Nbi.bindLong(25, scenario.isFullPreviewDownloaded() ? 1L : 0L);
                interfaceC7200Nbi.bindLong(26, scenario.isHighFullPreviewDownloaded() ? 1L : 0L);
                interfaceC7200Nbi.bindLong(27, scenario.isSourcesObsolete() ? 1L : 0L);
                interfaceC7200Nbi.bindLong(28, scenario.isWatched() ? 1L : 0L);
                return;
            case 1:
                SelectedPhotoLogger selectedPhotoLogger = (SelectedPhotoLogger) obj;
                if (selectedPhotoLogger.getPhotoPath() == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, selectedPhotoLogger.getPhotoPath());
                }
                if (selectedPhotoLogger.getScenarioId() == null) {
                    interfaceC7200Nbi.bindNull(2);
                } else {
                    interfaceC7200Nbi.bindString(2, selectedPhotoLogger.getScenarioId());
                }
                interfaceC7200Nbi.bindLong(3, selectedPhotoLogger.getId());
                return;
            case 2:
                C24919hzg c24919hzg = (C24919hzg) obj;
                String str = c24919hzg.a;
                if (str == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, str);
                }
                String str2 = c24919hzg.c;
                if (str2 == null) {
                    interfaceC7200Nbi.bindNull(2);
                } else {
                    interfaceC7200Nbi.bindString(2, str2);
                }
                interfaceC7200Nbi.bindLong(3, c24919hzg.d);
                String str3 = c24919hzg.e;
                if (str3 == null) {
                    interfaceC7200Nbi.bindNull(4);
                } else {
                    interfaceC7200Nbi.bindString(4, str3);
                }
                interfaceC7200Nbi.bindLong(5, c24919hzg.f);
                interfaceC7200Nbi.bindLong(6, c24919hzg.i);
                String str4 = c24919hzg.j;
                if (str4 == null) {
                    interfaceC7200Nbi.bindNull(7);
                } else {
                    interfaceC7200Nbi.bindString(7, str4);
                }
                String str5 = c24919hzg.k;
                if (str5 == null) {
                    interfaceC7200Nbi.bindNull(8);
                } else {
                    interfaceC7200Nbi.bindString(8, str5);
                }
                interfaceC7200Nbi.bindLong(9, c24919hzg.l ? 1L : 0L);
                byte[] bArr = c24919hzg.m;
                if (bArr == null) {
                    interfaceC7200Nbi.bindNull(10);
                } else {
                    interfaceC7200Nbi.bindBlob(10, bArr);
                }
                interfaceC7200Nbi.bindLong(11, c24919hzg.n);
                String str6 = c24919hzg.o;
                if (str6 == null) {
                    interfaceC7200Nbi.bindNull(12);
                } else {
                    interfaceC7200Nbi.bindString(12, str6);
                }
                String str7 = c24919hzg.p;
                if (str7 == null) {
                    interfaceC7200Nbi.bindNull(13);
                } else {
                    interfaceC7200Nbi.bindString(13, str7);
                }
                interfaceC7200Nbi.bindLong(14, c24919hzg.q ? 1L : 0L);
                interfaceC7200Nbi.bindLong(15, c24919hzg.r ? 1L : 0L);
                interfaceC7200Nbi.bindLong(16, c24919hzg.s);
                byte[] bArr2 = c24919hzg.t;
                if (bArr2 == null) {
                    interfaceC7200Nbi.bindNull(17);
                } else {
                    interfaceC7200Nbi.bindBlob(17, bArr2);
                }
                byte[] bArr3 = c24919hzg.u;
                if (bArr3 == null) {
                    interfaceC7200Nbi.bindNull(18);
                } else {
                    interfaceC7200Nbi.bindBlob(18, bArr3);
                }
                interfaceC7200Nbi.bindLong(19, c24919hzg.v);
                interfaceC7200Nbi.bindLong(20, c24919hzg.w ? 1L : 0L);
                interfaceC7200Nbi.bindLong(21, c24919hzg.x ? 1L : 0L);
                interfaceC7200Nbi.bindLong(22, c24919hzg.y);
                interfaceC7200Nbi.bindLong(23, c24919hzg.z ? 1L : 0L);
                C8649Pt3 c8649Pt3 = c24919hzg.b;
                if (c8649Pt3 != null) {
                    String str8 = c8649Pt3.b;
                    if (str8 == null) {
                        interfaceC7200Nbi.bindNull(24);
                    } else {
                        interfaceC7200Nbi.bindString(24, str8);
                    }
                    String str9 = c8649Pt3.c;
                    if (str9 == null) {
                        interfaceC7200Nbi.bindNull(25);
                    } else {
                        interfaceC7200Nbi.bindString(25, str9);
                    }
                    interfaceC7200Nbi.bindLong(26, c8649Pt3.t);
                } else {
                    interfaceC7200Nbi.bindNull(24);
                    interfaceC7200Nbi.bindNull(25);
                    interfaceC7200Nbi.bindNull(26);
                }
                if (c24919hzg.g != null) {
                    interfaceC7200Nbi.bindLong(27, r0.b);
                    interfaceC7200Nbi.bindLong(28, r0.c);
                    interfaceC7200Nbi.bindLong(29, r0.d);
                } else {
                    interfaceC7200Nbi.bindNull(27);
                    interfaceC7200Nbi.bindNull(28);
                    interfaceC7200Nbi.bindNull(29);
                }
                if (c24919hzg.h != null) {
                    interfaceC7200Nbi.bindLong(30, r8.b);
                    interfaceC7200Nbi.bindLong(31, r8.c);
                    interfaceC7200Nbi.bindLong(32, r8.d);
                    return;
                } else {
                    interfaceC7200Nbi.bindNull(30);
                    interfaceC7200Nbi.bindNull(31);
                    interfaceC7200Nbi.bindNull(32);
                    return;
                }
            case 3:
                E2h e2h = (E2h) obj;
                e2h.getClass();
                interfaceC7200Nbi.bindString(1, "analytics_file_fetched_timestamp");
                String str10 = e2h.a;
                if (str10 == null) {
                    interfaceC7200Nbi.bindNull(2);
                    return;
                } else {
                    interfaceC7200Nbi.bindString(2, str10);
                    return;
                }
            case 4:
                String str11 = ((C14307a3h) obj).a;
                if (str11 == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, str11);
                }
                long j = 0;
                interfaceC7200Nbi.bindLong(2, j);
                interfaceC7200Nbi.bindLong(3, j);
                interfaceC7200Nbi.bindLong(4, 0L);
                return;
            case 5:
                C29018l3h c29018l3h = (C29018l3h) obj;
                String str12 = c29018l3h.a;
                if (str12 == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, str12);
                }
                String str13 = c29018l3h.b;
                if (str13 == null) {
                    interfaceC7200Nbi.bindNull(2);
                } else {
                    interfaceC7200Nbi.bindString(2, str13);
                }
                interfaceC7200Nbi.bindLong(3, c29018l3h.c);
                interfaceC7200Nbi.bindLong(4, c29018l3h.d);
                return;
            case 6:
                C31693n3h c31693n3h = (C31693n3h) obj;
                c31693n3h.getClass();
                long j2 = 0;
                interfaceC7200Nbi.bindLong(1, j2);
                interfaceC7200Nbi.bindString(2, c31693n3h.a);
                interfaceC7200Nbi.bindLong(3, j2);
                interfaceC7200Nbi.bindLong(4, j2);
                return;
            case 7:
                O5h o5h = (O5h) obj;
                String str14 = o5h.a;
                if (str14 == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, str14);
                }
                interfaceC7200Nbi.bindLong(2, o5h.b);
                interfaceC7200Nbi.bindLong(3, -1L);
                return;
            case 8:
                C34480p8h c34480p8h = (C34480p8h) obj;
                c34480p8h.getClass();
                interfaceC7200Nbi.bindLong(1, 0);
                interfaceC7200Nbi.bindLong(2, c34480p8h.a.ordinal());
                String str15 = c34480p8h.b;
                if (str15 == null) {
                    interfaceC7200Nbi.bindNull(3);
                } else {
                    interfaceC7200Nbi.bindString(3, str15);
                }
                interfaceC7200Nbi.bindLong(4, c34480p8h.c);
                return;
            case 9:
                String str16 = ((C37787rch) obj).a;
                if (str16 == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, str16);
                }
                interfaceC7200Nbi.bindLong(2, AbstractC30172lva.L(r8.b));
                long j3 = 0;
                interfaceC7200Nbi.bindLong(3, j3);
                interfaceC7200Nbi.bindLong(4, j3);
                return;
            default:
                C6676Mch c6676Mch = (C6676Mch) obj;
                String str17 = c6676Mch.a;
                if (str17 == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, str17);
                }
                interfaceC7200Nbi.bindLong(2, AbstractC30172lva.L(c6676Mch.b));
                interfaceC7200Nbi.bindLong(3, c6676Mch.c);
                interfaceC7200Nbi.bindLong(4, c6676Mch.d);
                interfaceC7200Nbi.bindLong(5, c6676Mch.e);
                interfaceC7200Nbi.bindLong(6, c6676Mch.f ? 1L : 0L);
                return;
        }
    }
}
