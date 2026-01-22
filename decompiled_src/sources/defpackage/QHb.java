package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class QHb extends AbstractC3734Gre {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QHb(C41781uc0 c41781uc0, Collection collection, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c41781uc0;
        this.t = collection;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C41781uc0 c41781uc0 = this.X;
                return c41781uc0.a.e(null, EU0.x("\n          |SELECT _id\n          |FROM memories_snap\n          |WHERE\n          |    has_deleted = 0\n          |    AND _id IN ", VOi.a(size), "\n          "), function1, collection.size(), new C4980Izb(22, this));
            case 1:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C41781uc0 c41781uc02 = this.X;
                return c41781uc02.a.e(null, EU0.x("\n          |SELECT _id, mem_data_ids\n          |FROM memories_snap\n          |WHERE _id IN ", VOi.a(size2), "\n          "), function1, collection2.size(), new THb(this, 16));
            case 2:
                Collection collection3 = this.t;
                int size3 = collection3.size();
                C41781uc0 c41781uc03 = this.X;
                return c41781uc03.a.e(null, EU0.x("\n          |SELECT\n          |    memories_entry_id,\n          |    MIN(create_time) AS create_time\n          |FROM memories_snap\n          |WHERE memories_entry_id IN ", VOi.a(size3), "\n          |GROUP BY memories_entry_id\n          "), function1, collection3.size(), new THb(this, 18));
            case 3:
                Collection collection4 = this.t;
                int size4 = collection4.size();
                C41781uc0 c41781uc04 = this.X;
                return c41781uc04.a.e(null, EU0.x("\n          |SELECT\n          |    external_id\n          |FROM memories_snap\n          |WHERE memories_snap.external_id IN ", VOi.a(size4), "\n          "), function1, collection4.size(), new THb(this, 24));
            case 4:
                Collection collection5 = this.t;
                int size5 = collection5.size();
                C41781uc0 c41781uc05 = this.X;
                return c41781uc05.a.e(null, EU0.x("\n          |SELECT\n          |    snap._id,\n          |    snap_capture_time,\n          |    entry.title\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry\n          |    ON snap.memories_entry_id = entry._id\n          |WHERE snap._id IN ", VOi.a(size5), "\n          |    AND is_private = 0\n          |    AND snap.has_deleted = 0\n          "), function1, collection5.size(), new VHb(this, 4));
            case 5:
                Collection collection6 = this.t;
                int size6 = collection6.size();
                C41781uc0 c41781uc06 = this.X;
                return c41781uc06.a.e(null, EU0.x("\n          |SELECT\n          |    _id,\n          |    create_time\n          |FROM memories_snap\n          |WHERE _id IN ", VOi.a(size6), "\n          "), function1, collection6.size(), new VHb(this, 5));
            case 6:
                Collection collection7 = this.t;
                int size7 = collection7.size();
                C41781uc0 c41781uc07 = this.X;
                return c41781uc07.a.e(null, EU0.x("\n          |SELECT\n          |    memories_snap._id,\n          |    memories_entry_id,\n          |    media_id,\n          |    media_type,\n          |    memories_snap.create_time,\n          |    time_zone_id,\n          |    width,\n          |    height,\n          |    snap_orientation,\n          |    duration,\n          |    camera_orientation_degrees,\n          |    has_overlay_image,\n          |    front_facing,\n          |    snap_source_type,\n          |    snap_source_attribution,\n          |    framing_create_time,\n          |    framing_source,\n          |    camera_roll_id,\n          |    should_mirror,\n          |    snap_status,\n          |    memories_snap.device_id,\n          |    device_firmware_info,\n          |    content_score,\n          |    transfer_batch_number,\n          |    is_infinite_duration,\n          |    memories_snap.external_id,\n          |    copy_from_snap_id,\n          |    retry_from_snap_id,\n          |    place_holder_create_time,\n          |    snap_create_user_agent,\n          |    snap_capture_time,\n          |    multi_snap_group_id,\n          |    media_key,\n          |    media_iv,\n          |    encrypted_media_key,\n          |    encrypted_media_iv,\n          |    has_location,\n          |    latitude,\n          |    longitude,\n          |    format,\n          |    should_transcode_video AS should_transcode,\n          |    spectacles_metadata_redirect_uri,\n          |    media_attributes,\n          |    tool_versions,\n          |    depth_id,\n          |    upload_state,\n          |    has_deleted,\n          |    is_favorite,\n          |    servlet_entry_type,\n          |    snapdoc,\n          |    external_metadata\n          |FROM memories_snap\n          |INNER JOIN memories_media\n          |    ON memories_snap.media_id = memories_media._id\n          |INNER JOIN memories_entry\n          |    ON memories_entry._id = memories_snap.memories_entry_id\n          |LEFT JOIN memories_snap_upload_status\n          |    ON memories_snap._id = memories_snap_upload_status.snap_id\n          |WHERE memories_snap._id IN ", VOi.a(size7), "\n          "), function1, collection7.size(), new VHb(this, 16));
            default:
                Collection collection8 = this.t;
                int size8 = collection8.size();
                C41781uc0 c41781uc08 = this.X;
                return c41781uc08.a.e(null, EU0.x("\n          |SELECT\n          |    memories_snap._id,\n          |    memories_entry_id,\n          |    media_id,\n          |    media_type,\n          |    memories_snap.create_time,\n          |    time_zone_id,\n          |    width,\n          |    height,\n          |    snap_orientation,\n          |    duration,\n          |    camera_orientation_degrees,\n          |    has_overlay_image,\n          |    front_facing,\n          |    snap_source_type,\n          |    snap_source_attribution,\n          |    framing_create_time,\n          |    framing_source,\n          |    camera_roll_id,\n          |    should_mirror,\n          |    snap_status,\n          |    memories_snap.device_id,\n          |    device_firmware_info,\n          |    content_score,\n          |    transfer_batch_number,\n          |    is_infinite_duration,\n          |    memories_snap.external_id,\n          |    retry_from_snap_id,\n          |    place_holder_create_time,\n          |    snap_create_user_agent,\n          |    snap_capture_time,\n          |    multi_snap_group_id,\n          |    media_key,\n          |    media_iv,\n          |    encrypted_media_key,\n          |    encrypted_media_iv,\n          |    has_location,\n          |    latitude,\n          |    longitude,\n          |    format,\n          |    should_transcode_video AS should_transcode,\n          |    spectacles_metadata_redirect_uri,\n          |    media_attributes,\n          |    tool_versions,\n          |    depth_id,\n          |    upload_state,\n          |    has_deleted,\n          |    is_favorite,\n          |    servlet_entry_type,\n          |    snapdoc,\n          |    copy_from_snap_id,\n          |    external_metadata,\n          |    memories_media.size\n          |FROM memories_snap\n          |LEFT JOIN memories_media\n          |    ON memories_snap.media_id = memories_media._id\n          |INNER JOIN memories_entry\n          |    ON memories_entry._id = memories_snap.memories_entry_id\n          |LEFT JOIN memories_snap_upload_status\n          |    ON memories_snap._id = memories_snap_upload_status.snap_id\n          |WHERE memories_snap._id IN ", VOi.a(size8), "\n          |ORDER BY memories_snap.create_time ASC\n          "), function1, collection8.size(), new VHb(this, 17));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesSnap.sq:countValidSnapIds";
            case 1:
                return "MemoriesSnap.sq:getMemDataIdsForList";
            case 2:
                return "MemoriesSnap.sq:getMultiSnapCreateTime";
            case 3:
                return "MemoriesSnap.sq:getPersistedSnapExternalIds";
            case 4:
                return "MemoriesSnap.sq:getSnapCaptureTimeAndTitle";
            case 5:
                return "MemoriesSnap.sq:getSnapCreateTime";
            case 6:
                return "MemoriesSnap.sq:getSnapsForReplace";
            default:
                return "MemoriesSnap.sq:getSnapsForUploadBySnapIds";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 4:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 5:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 6:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_entry", "memories_snap_upload_status"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_entry", "memories_snap_upload_status"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 4:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 5:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 6:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_entry", "memories_snap_upload_status"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_entry", "memories_snap_upload_status"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public QHb(C41781uc0 c41781uc0, Collection collection) {
        super(3, r0);
        this.c = 0;
        IDb iDb = IDb.r0;
        this.X = c41781uc0;
        this.t = collection;
    }
}
