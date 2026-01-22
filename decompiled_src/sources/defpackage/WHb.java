package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class WHb extends AbstractC3734Gre {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WHb(C41781uc0 c41781uc0, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c41781uc0;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        switch (this.c) {
            case 0:
                C41781uc0 c41781uc0 = this.X;
                return c41781uc0.a.e(-2084229012, "SELECT\n    snapId\nFROM\n(SELECT\n    memories_snap._id AS snapId,\n    CASE\n        WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n        ELSE memories_snap.create_time\n    END AS entrySnapOrder\nFROM memories_snap\n    LEFT JOIN memories_snap_entry_order AS snapOrder\nON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\nWHERE memories_snap.memories_entry_id = ? AND has_deleted = 0\nORDER BY entrySnapOrder) AS orderedSnaps", function1, 1, new VHb(this, 11));
            case 1:
                C41781uc0 c41781uc02 = this.X;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c41781uc02.a.e(null, EU0.x("\n    |SELECT\n    |    _id\n    |FROM memories_snap\n    |WHERE multi_snap_group_id ", str, " ?\n    |ORDER BY create_time\n    "), function1, 1, new VHb(this, 12));
            case 2:
                return this.X.a.e(-118121947, "SELECT snapdoc\nFROM memories_snap\nWHERE memories_snap.memories_entry_id = ?\n    AND memories_snap.has_deleted = 0", function1, 1, new VHb(this, 13));
            case 3:
                return this.X.a.e(1839099149, "SELECT\n    snap_source_type\nFROM memories_snap\nWHERE _id = ?\nLIMIT 1", function1, 1, new VHb(this, 14));
            case 4:
                C41781uc0 c41781uc03 = this.X;
                return c41781uc03.a.e(-1320048657, "SELECT\n    memories_snap._id,\n    memories_entry_id,\n    media_id,\n    media_type,\n    memories_snap.create_time,\n    time_zone_id,\n    width,\n    height,\n    snap_orientation,\n    duration,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    memories_snap.device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    memories_snap.external_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    has_location,\n    latitude,\n    longitude,\n    format,\n    should_transcode_video AS should_transcode,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    upload_state,\n    has_deleted,\n    is_favorite,\n    servlet_entry_type,\n    snapdoc,\n    copy_from_snap_id,\n    external_metadata,\n    memories_media.size\nFROM memories_snap\nLEFT JOIN memories_media\n    ON memories_snap.media_id = memories_media._id\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nLEFT JOIN memories_snap_upload_status\n    ON memories_snap._id = memories_snap_upload_status.snap_id\nWHERE memories_snap.memories_entry_id = ?\nORDER BY memories_snap.create_time ASC", function1, 1, new VHb(this, 18));
            case 5:
                return this.X.a.e(-1356449045, "SELECT has_deleted\nFROM memories_snap\nWHERE _id = ?", function1, 1, new VHb(this, 19));
            case 6:
                C21488fQg c21488fQg = this.X.a;
                if (this.t == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                return c21488fQg.e(null, EU0.x("\n    |SELECT\n    |    snap_source_type\n    |FROM memories_snap\n    |WHERE memories_snap.multi_snap_group_id ", str2, " ?\n    |LIMIT 1\n    "), function1, 1, new VHb(this, 20));
            default:
                return this.X.a.e(1034109500, "SELECT count(1)\nFROM memories_snap\nWHERE _id = ?\nLIMIT 1", function1, 1, new VHb(this, 21));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesSnap.sq:getSnapIdsForStory";
            case 1:
                return "MemoriesSnap.sq:getSnapIdsInSequenceForMultiSnap";
            case 2:
                return "MemoriesSnap.sq:getSnapLevelSnapDocWithEntryId";
            case 3:
                return "MemoriesSnap.sq:getSnapSourceType";
            case 4:
                return "MemoriesSnap.sq:getSnapsForUpload";
            case 5:
                return "MemoriesSnap.sq:getSoftDeletionState";
            case 6:
                return "MemoriesSnap.sq:getStoryMultiSnapSourceType";
            default:
                return "MemoriesSnap.sq:hasSnap";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_entry_order"});
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
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_entry", "memories_snap_upload_status"});
                return;
            case 5:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 6:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_entry_order"});
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
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_entry", "memories_snap_upload_status"});
                return;
            case 5:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 6:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public WHb(int i, C41781uc0 c41781uc0, String str) {
        super(3, r1);
        this.c = i;
        switch (i) {
            case 1:
                C14623aIb c14623aIb = C14623aIb.g0;
                this.X = c41781uc0;
                super(3, c14623aIb);
                this.t = str;
                return;
            case 2:
            case 4:
            default:
                C14623aIb c14623aIb2 = C14623aIb.Z;
                this.X = c41781uc0;
                this.t = str;
                return;
            case 3:
                C14623aIb c14623aIb3 = C14623aIb.i0;
                this.X = c41781uc0;
                super(3, c14623aIb3);
                this.t = str;
                return;
            case 5:
                C14623aIb c14623aIb4 = C14623aIb.j0;
                this.X = c41781uc0;
                super(3, c14623aIb4);
                this.t = str;
                return;
            case 6:
                C14623aIb c14623aIb5 = C14623aIb.k0;
                this.X = c41781uc0;
                super(3, c14623aIb5);
                this.t = str;
                return;
            case 7:
                C14623aIb c14623aIb6 = C14623aIb.n0;
                this.X = c41781uc0;
                super(3, c14623aIb6);
                this.t = str;
                return;
        }
    }
}
