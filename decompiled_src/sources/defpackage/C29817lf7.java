package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29817lf7 extends AbstractC3734Gre {
    public final /* synthetic */ C21731fc7 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29817lf7(C21731fc7 c21731fc7, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c21731fc7;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                C21731fc7 c21731fc7 = this.X;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c21731fc7.a.e(null, EU0.x("\n    |SELECT featured_stories_snaps.featured_stories_id\n    |FROM featured_stories_snaps\n    |LEFT OUTER JOIN memories_snap\n    |    ON featured_stories_snaps.snap_id == memories_snap._id\n    |WHERE memories_snap.camera_roll_id ", str, " ?\n    "), function1, 1, new C8339Pe7(7, this));
            case 1:
                C21731fc7 c21731fc72 = this.X;
                return c21731fc72.a.e(1423131821, "SELECT memories_snap.snap_capture_time\nFROM featured_stories_snaps\nINNER JOIN memories_snap\nON memories_snap._id = featured_stories_snaps.snap_id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry\n    ON memories_snap.memories_entry_id == memories_entry._id\nWHERE featured_stories_id = ?\n    AND memories_snap.has_deleted = 0\n    AND (memories_entry.is_private = 0 OR memories_entry._id IS NULL)\nORDER BY featured_stories_snaps.id\nLIMIT 1", function1, 1, new C8339Pe7(8, this));
            case 2:
                return this.X.a.e(-626758667, "SELECT\n    snap_id,\n    snaps.memories_entry_id,\n    entry.servlet_entry_type\nFROM featured_stories_snaps AS fss\nINNER JOIN memories_snap AS snaps\n    ON fss.snap_id == snaps._id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nWHERE\n    featured_stories_id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)\nORDER BY fss.id", function1, 1, new C8339Pe7(9, this));
            case 3:
                C21731fc7 c21731fc73 = this.X;
                return c21731fc73.a.e(-1489552901, "SELECT\n    fss.snap_id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    snaps.create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    featured_stories.playback_chrome_title,\n    featured_stories.playback_chrome_subtitle,\n    featured_stories.chat_prefill_message,\n    snaps.snapdoc,\n    snaps.capture_mode,\n    mashup.template_id,\n    mashup.mashup_type,\n    server_snap.snap_type,\n    fss.is_viewed,\n    fss.is_viewed_in_snapfeed,\n    COALESCE(mashup.collage_lens_id, server_snap.lens_id) AS collage_lens_id,\n    snaps.is_favorite,\n    snaps.front_facing,\n    COALESCE(mashup.group_name, server_snap.group_name) AS group_name\nFROM featured_stories_snaps AS fss\nINNER JOIN featured_stories\n    ON fss.featured_stories_id == featured_stories.id\nINNER JOIN memories_snap AS snaps\n    ON fss.snap_id == snaps._id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nLEFT OUTER JOIN featured_stories_mashups AS mashup\n    ON snaps._id == mashup.server_item_id\nLEFT OUTER JOIN featured_stories_server_generated_snaps AS server_snap\n\tON snaps._id == server_snap.server_item_id\nWHERE\n    fss.featured_stories_id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)", function1, 1, new C8339Pe7(10, this));
            case 4:
                C21731fc7 c21731fc74 = this.X;
                return c21731fc74.a.e(1221949966, "SELECT\n    fss.snap_id AS id,\n    memories_entry_id,\n    media_id,\n    media_type,\n    media.format AS media_format,\n    snaps.create_time AS create_time,\n    time_zone_id,\n    width,\n    height,\n    snap_orientation,\n    duration,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    snaps.device_id AS device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    snaps.external_id AS external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    has_location,\n    latitude,\n    longitude,\n    format,\n    should_transcode_video AS should_transcode,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    tags_language_id,\n    thumbnail_size,\n    thumbnail_redirect_info,\n    overlay_size,\n    overlay_redirect_info,\n    entry.servlet_entry_type AS entry_type,\n    snaps.snapdoc,\n    snaps.external_metadata,\n    snaps.encrypted_snapdoc\nFROM featured_stories_snaps AS fss\nINNER JOIN memories_snap AS snaps\n    ON fss.snap_id == snaps._id\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nWHERE\n    featured_stories_id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)\nORDER BY fss.id", function1, 1, new C8339Pe7(11, this));
            default:
                C21731fc7 c21731fc75 = this.X;
                return c21731fc75.a.e(-1589239350, "SELECT 1\nFROM memories_snap AS snaps\nLEFT OUTER JOIN featured_stories_snaps AS fss\n    ON snaps._id = fss.snap_id\nWHERE snaps._id = ?\n    AND memories_entry_id = ?\n    AND fss.snap_id IS NULL", function1, 2, new C8339Pe7(12, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "FeaturedStoriesSnaps.sq:getFeatureStoryIdFromCameraRollId";
            case 1:
                return "FeaturedStoriesSnaps.sq:getFeaturedStoryFirstSnapCaptureTime";
            case 2:
                return "FeaturedStoriesSnaps.sq:getFeaturedStorySnaps";
            case 3:
                return "FeaturedStoriesSnaps.sq:getPlaylistItems";
            case 4:
                return "FeaturedStoriesSnaps.sq:getSnapsToSave";
            default:
                return "FeaturedStoriesSnaps.sq:isExpiredTitleSnap";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"featured_stories_snaps", "memories_snap"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "featured_stories_snaps", "memories_entry"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry", "featured_stories_snaps", "memories_media"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"featured_stories_snaps", "memories_snap", "memories_media", "featured_stories", "featured_stories_mashups", "featured_stories_server_generated_snaps", "memories_entry"});
                return;
            case 4:
                this.X.a.a(c1131Bz7, new String[]{"featured_stories_snaps", "memories_media", "memories_snap", "memories_entry"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "featured_stories_snaps"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"featured_stories_snaps", "memories_snap"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "featured_stories_snaps", "memories_entry"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry", "featured_stories_snaps", "memories_media"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"featured_stories_snaps", "memories_snap", "memories_media", "featured_stories", "featured_stories_mashups", "featured_stories_server_generated_snaps", "memories_entry"});
                return;
            case 4:
                this.X.a.h(c1131Bz7, new String[]{"featured_stories_snaps", "memories_media", "memories_snap", "memories_entry"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "featured_stories_snaps"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29817lf7(C21731fc7 c21731fc7, String str, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 1:
                C28480kf7 c28480kf7 = C28480kf7.e0;
                this.X = c21731fc7;
                super(3, c28480kf7);
                this.t = str;
                return;
            case 5:
                C28480kf7 c28480kf72 = C28480kf7.f0;
                this.X = c21731fc7;
                super(3, c28480kf72);
                this.t = str;
                return;
            default:
                C28480kf7 c28480kf73 = C28480kf7.Z;
                this.X = c21731fc7;
                this.t = str;
                return;
        }
    }
}
