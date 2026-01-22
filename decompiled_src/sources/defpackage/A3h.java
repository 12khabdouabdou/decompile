package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class A3h extends AbstractC17544cUb {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A3h(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // defpackage.AbstractC17544cUb
    public final void a(InterfaceC3403Gbi interfaceC3403Gbi) {
        Cursor query;
        byte[] bArr;
        switch (this.c) {
            case 0:
                interfaceC3403Gbi.execSQL("ALTER TABLE snap_bluetooth_device ADD COLUMN context_notifications_enabled INTEGER NOT NULL DEFAULT 0");
                interfaceC3403Gbi.execSQL("ALTER TABLE snap_bluetooth_device ADD COLUMN snap_context_notification_color_selection INTEGER NOT NULL DEFAULT 0");
                return;
            case 1:
                query = interfaceC3403Gbi.query("SELECT * FROM snap_bluetooth_device");
                while (query.moveToNext()) {
                    try {
                        byte[] blob = query.getBlob(query.getColumnIndex("pairing_code"));
                        String string = query.getString(query.getColumnIndex("device_serial_number"));
                        int i = query.getInt(query.getColumnIndex("preferred_export_type"));
                        if (Arrays.equals(EnumC20955f1h.LAGUNA.a(), blob) && i == 0) {
                            i = 2;
                        } else if (Arrays.equals(EnumC20955f1h.MALIBU.a(), blob) || Arrays.equals(EnumC20955f1h.NEPTUNE.a(), blob) || (Arrays.equals(EnumC20955f1h.NEWPORT.a(), blob) && i == 0)) {
                            i = 1;
                        }
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("preferred_export_type", Integer.valueOf(i));
                        interfaceC3403Gbi.update("snap_bluetooth_device", 5, contentValues, "device_serial_number='" + string + "'", null);
                    } finally {
                    }
                }
                return;
            case 2:
                interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS `spectacles_context_notification_settings` (`device_serial_number` TEXT NOT NULL, `notifications_enabled` INTEGER NOT NULL DEFAULT 0, `color_selection` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL, PRIMARY KEY(`type`, `device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE)");
                interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS `spectacles_context_notification_rules` (`device_serial_number` TEXT NOT NULL, `source_id` TEXT NOT NULL, `color_selection` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL, PRIMARY KEY(`source_id`, `device_serial_number`), FOREIGN KEY(`type`, `device_serial_number`) REFERENCES `spectacles_context_notification_settings`(`type`, `device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE)");
                interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS `index_spectacles_context_notification_settings_device_serial_number_type` ON `spectacles_context_notification_rules` (`device_serial_number`,`type`)");
                return;
            case 3:
                return;
            case 4:
                interfaceC3403Gbi.execSQL("ALTER TABLE spectacles_media_content ADD COLUMN duration_time INTEGER NOT NULL DEFAULT 0");
                interfaceC3403Gbi.execSQL("ALTER TABLE spectacles_media_content ADD COLUMN transfer_state INTEGER NOT NULL DEFAULT 0");
                return;
            case 5:
                interfaceC3403Gbi.execSQL("ALTER TABLE spectacles_media_content ADD COLUMN animated_thumbnail_status INTEGER NOT NULL DEFAULT 0");
                return;
            case 6:
                interfaceC3403Gbi.execSQL("ALTER TABLE snap_bluetooth_device ADD COLUMN auto_update_enabled INTEGER NOT NULL DEFAULT 0");
                return;
            case 7:
                interfaceC3403Gbi.execSQL("ALTER TABLE spectacles_media_content ADD COLUMN normal_thumbnail_downloaded INTEGER NOT NULL DEFAULT 0");
                return;
            case 8:
                interfaceC3403Gbi.execSQL("ALTER TABLE spectacles_media_content ADD COLUMN generic_asset_count INTEGER NOT NULL DEFAULT 0");
                return;
            case 9:
                interfaceC3403Gbi.execSQL("ALTER TABLE snap_bluetooth_device ADD COLUMN synced_from_server INTEGER NOT NULL DEFAULT 0");
                interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS `spectacles_transfer_channel_info` (`device_serial_number` TEXT NOT NULL, `content_transfer_mode` INTEGER NOT NULL, `wifi_direct_retry_count` INTEGER NOT NULL, `wifi_ap_fallback_session_count` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE)");
                interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS `index_spectacles_transfer_channel_info_device_serial_number` ON `spectacles_transfer_channel_info` (`device_serial_number`)");
                query = interfaceC3403Gbi.query("SELECT * FROM snap_bluetooth_device");
                while (query.moveToNext()) {
                    try {
                        String string2 = query.getString(0);
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("device_serial_number", string2);
                        contentValues2.put("content_transfer_mode", (Integer) 0);
                        contentValues2.put("wifi_direct_retry_count", (Integer) 0);
                        contentValues2.put("wifi_ap_fallback_session_count", (Integer) 0);
                        interfaceC3403Gbi.insert("spectacles_transfer_channel_info", 5, contentValues2);
                    } finally {
                    }
                }
                return;
            case 10:
                interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS `spectacles_update_event` (`update_version` TEXT NOT NULL, `update_type` INTEGER NOT NULL, `update_timestamp` INTEGER NOT NULL, `seen_timestamp` INTEGER NOT NULL, `tapped_timestamp` INTEGER NOT NULL, `is_active` INTEGER NOT NULL, PRIMARY KEY(`update_version`))");
                return;
            case 11:
                interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS `spectacles_media_geo_location` (`mId` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `longitude` REAL NOT NULL, `latitude` REAL NOT NULL, PRIMARY KEY(`mId`))");
                interfaceC3403Gbi.execSQL("ALTER TABLE snap_bluetooth_device  ADD COLUMN auto_import_to_camera_roll INTEGER NOT NULL DEFAULT 0");
                interfaceC3403Gbi.execSQL("ALTER TABLE snap_bluetooth_device  ADD COLUMN pairing_success_timestamp INTEGER NOT NULL DEFAULT 0");
                return;
            case 12:
                interfaceC3403Gbi.execSQL("ALTER TABLE spectacles_media_geo_location  ADD COLUMN filter_type INTEGER NOT NULL DEFAULT 0");
                interfaceC3403Gbi.execSQL("ALTER TABLE spectacles_media_geo_location  ADD COLUMN filter_metadata TEXT NOT NULL DEFAULT '[]'");
                return;
            case 13:
                interfaceC3403Gbi.execSQL("ALTER TABLE snap_bluetooth_device ADD COLUMN pairing_code BLOB NOT NULL DEFAULT '[]'");
                query = interfaceC3403Gbi.query("SELECT * FROM snap_bluetooth_device");
                while (query.moveToNext()) {
                    try {
                        String string3 = query.getString(query.getColumnIndex("device_serial_number"));
                        String string4 = query.getString(query.getColumnIndex("service_uuid"));
                        if (TextUtils.equals(string4, O1h.PROTO.a.toString())) {
                            bArr = EnumC20955f1h.LAGUNA.a();
                        } else if (TextUtils.equals(string4, O1h.SNAP.a.toString())) {
                            bArr = EnumC20955f1h.MALIBU.a();
                        } else {
                            bArr = null;
                        }
                        if (bArr != null) {
                            ContentValues contentValues3 = new ContentValues();
                            contentValues3.put("pairing_code", bArr);
                            interfaceC3403Gbi.update("snap_bluetooth_device", 5, contentValues3, "device_serial_number='" + string3 + "'", null);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 14:
                interfaceC3403Gbi.execSQL("ALTER TABLE snap_bluetooth_device ADD COLUMN calibration_data BLOB");
                return;
            case 15:
                interfaceC3403Gbi.execSQL("ALTER TABLE snap_bluetooth_device ADD COLUMN preferred_export_type INTEGER NOT NULL DEFAULT 0");
                query = interfaceC3403Gbi.query("SELECT * FROM snap_bluetooth_device");
                while (query.moveToNext()) {
                    try {
                        byte[] blob2 = query.getBlob(query.getColumnIndex("pairing_code"));
                        String string5 = query.getString(query.getColumnIndex("device_serial_number"));
                        int i2 = 1;
                        if (query.getInt(query.getColumnIndex("auto_import_to_camera_roll")) == 1) {
                            if (Arrays.equals(EnumC20955f1h.LAGUNA.a(), blob2)) {
                                i2 = 2;
                            } else if (!Arrays.equals(EnumC20955f1h.MALIBU.a(), blob2) && !Arrays.equals(EnumC20955f1h.NEPTUNE.a(), blob2) && !Arrays.equals(EnumC20955f1h.NEWPORT.a(), blob2)) {
                                i2 = 0;
                            }
                            ContentValues contentValues4 = new ContentValues();
                            contentValues4.put("preferred_export_type", Integer.valueOf(i2));
                            interfaceC3403Gbi.update("snap_bluetooth_device", 5, contentValues4, "device_serial_number='" + string5 + "'", null);
                        }
                    } finally {
                    }
                }
                return;
            case 16:
                interfaceC3403Gbi.execSQL("ALTER TABLE snap_bluetooth_device ADD COLUMN location_data_enabled INTEGER NOT NULL DEFAULT 0");
                return;
            default:
                interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS `spectacles_firmware_update_metadata` (`downloaded_to_client_timestamp` INTEGER NOT NULL, `transferred_to_firmware_timestamp` INTEGER NOT NULL, `firmware_update_file_id` TEXT NOT NULL, PRIMARY KEY(`firmware_update_file_id`))");
                return;
        }
    }

    private final void b(InterfaceC3403Gbi interfaceC3403Gbi) {
    }
}
