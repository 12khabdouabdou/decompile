package defpackage;

/* renamed from: b3h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15644b3h extends AbstractC27152jfg {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15644b3h(AbstractC30486m9f abstractC30486m9f, int i) {
        super(abstractC30486m9f);
        this.d = i;
    }

    @Override // defpackage.AbstractC27152jfg
    public final String b() {
        switch (this.d) {
            case 0:
                return "UPDATE spectacles_content_store SET idle_transfer_download_count = idle_transfer_download_count + ? where device_serial_number = ?";
            case 1:
                return "UPDATE spectacles_content_store SET idle_transfer_download_count = 0 where device_serial_number = ?";
            case 2:
                return "UPDATE spectacles_content_store SET last_successful_content_list_timestamp = ? where device_serial_number = ?";
            case 3:
                return "DELETE from spectacles_context_notification_rules WHERE device_serial_number = ? AND type = 0";
            case 4:
                return "UPDATE spectacles_context_notification_settings SET notifications_enabled = ? WHERE device_serial_number = ? AND type = 0";
            case 5:
                return "UPDATE spectacles_context_notification_settings SET color_selection = ? WHERE device_serial_number = ? AND type = 0";
            case 6:
                return "DELETE from spectacles_firmware_update_metadata";
            case 7:
                return "UPDATE spectacles_firmware_update_metadata SET transferred_to_firmware_timestamp = ? where firmware_update_file_id = ?";
            case 8:
                return "UPDATE spectacles_media_content SET video_metadata = ? WHERE device_serial_number = ? AND content_id= ?";
            case 9:
                return "UPDATE spectacles_media_content SET record_time = ? WHERE device_serial_number = ? AND content_id= ?";
            case 10:
                return "UPDATE spectacles_media_content SET duration_time = ? WHERE device_serial_number = ? AND content_id= ?";
            case 11:
                return "UPDATE spectacles_media_content SET animated_thumbnail_status = ? WHERE device_serial_number = ? AND content_id= ?";
            case 12:
                return "UPDATE spectacles_media_content SET normal_thumbnail_downloaded = ? WHERE device_serial_number = ? AND content_id= ?";
            case 13:
                return "UPDATE spectacles_media_content SET generic_asset_count = ? WHERE device_serial_number = ? AND content_id= ?";
            case 14:
                return "UPDATE spectacles_media_content SET spectacles_content_location_info = ? WHERE device_serial_number = ? AND content_id= ?";
            case 15:
                return "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE spectacles_content_location_info = 6";
            case 16:
                return "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE spectacles_content_location_info = 6 AND device_serial_number = ?";
            case 17:
                return "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE device_serial_number = ? AND content_id= ? AND spectacles_content_location_info = 5";
            case 18:
                return "DELETE from spectacles_media_content where device_serial_number = ?";
            case 19:
                return "UPDATE spectacles_media_content SET all_downloaded = 1 WHERE device_serial_number = ? AND content_id= ?";
            case 20:
                return "UPDATE spectacles_media_file SET size = ? where file_type = ? AND content_id = ?";
            case 21:
                return "UPDATE spectacles_transfer_channel_info SET content_transfer_mode = ? WHERE device_serial_number = ?";
            case 22:
                return "UPDATE spectacles_transfer_channel_info SET wifi_direct_retry_count = wifi_direct_retry_count + ? where device_serial_number = ?";
            case 23:
                return "UPDATE spectacles_transfer_channel_info SET wifi_direct_retry_count = 0 where device_serial_number = ?";
            case 24:
                return "UPDATE spectacles_transfer_channel_info SET wifi_ap_fallback_session_count = wifi_ap_fallback_session_count + ? where device_serial_number = ?";
            case 25:
                return "UPDATE spectacles_transfer_channel_info SET wifi_ap_fallback_session_count = 0 where device_serial_number = ?";
            case 26:
                return "DELETE from spectacles_update_event";
            case 27:
                return "UPDATE spectacles_update_event SET seen_timestamp = ? where update_version = ?";
            case 28:
                return "UPDATE spectacles_update_event SET tapped_timestamp = ? where update_version = ?";
            default:
                return "UPDATE spectacles_update_event SET is_active = ? where update_version = ?";
        }
    }
}
