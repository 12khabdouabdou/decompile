.class public final Lb3h;
.super Ljfg;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm9f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3h;->d:I

    invoke-direct {p0, p1}, Ljfg;-><init>(Lm9f;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb3h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE spectacles_update_event SET is_active = ? where update_version = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE spectacles_update_event SET tapped_timestamp = ? where update_version = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE spectacles_update_event SET seen_timestamp = ? where update_version = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "DELETE from spectacles_update_event"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE spectacles_transfer_channel_info SET wifi_ap_fallback_session_count = 0 where device_serial_number = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE spectacles_transfer_channel_info SET wifi_ap_fallback_session_count = wifi_ap_fallback_session_count + ? where device_serial_number = ?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE spectacles_transfer_channel_info SET wifi_direct_retry_count = 0 where device_serial_number = ?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "UPDATE spectacles_transfer_channel_info SET wifi_direct_retry_count = wifi_direct_retry_count + ? where device_serial_number = ?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "UPDATE spectacles_transfer_channel_info SET content_transfer_mode = ? WHERE device_serial_number = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "UPDATE spectacles_media_file SET size = ? where file_type = ? AND content_id = ?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "UPDATE spectacles_media_content SET all_downloaded = 1 WHERE device_serial_number = ? AND content_id= ?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "DELETE from spectacles_media_content where device_serial_number = ?"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE device_serial_number = ? AND content_id= ? AND spectacles_content_location_info = 5"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE spectacles_content_location_info = 6 AND device_serial_number = ?"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE spectacles_content_location_info = 6"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "UPDATE spectacles_media_content SET spectacles_content_location_info = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "UPDATE spectacles_media_content SET generic_asset_count = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "UPDATE spectacles_media_content SET normal_thumbnail_downloaded = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "UPDATE spectacles_media_content SET animated_thumbnail_status = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "UPDATE spectacles_media_content SET duration_time = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "UPDATE spectacles_media_content SET record_time = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    const-string v0, "UPDATE spectacles_media_content SET video_metadata = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    const-string v0, "UPDATE spectacles_firmware_update_metadata SET transferred_to_firmware_timestamp = ? where firmware_update_file_id = ?"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    const-string v0, "DELETE from spectacles_firmware_update_metadata"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    const-string v0, "UPDATE spectacles_context_notification_settings SET color_selection = ? WHERE device_serial_number = ? AND type = 0"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_18
    const-string v0, "UPDATE spectacles_context_notification_settings SET notifications_enabled = ? WHERE device_serial_number = ? AND type = 0"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_19
    const-string v0, "DELETE from spectacles_context_notification_rules WHERE device_serial_number = ? AND type = 0"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1a
    const-string v0, "UPDATE spectacles_content_store SET last_successful_content_list_timestamp = ? where device_serial_number = ?"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1b
    const-string v0, "UPDATE spectacles_content_store SET idle_transfer_download_count = 0 where device_serial_number = ?"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1c
    const-string v0, "UPDATE spectacles_content_store SET idle_transfer_download_count = idle_transfer_download_count + ? where device_serial_number = ?"

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
