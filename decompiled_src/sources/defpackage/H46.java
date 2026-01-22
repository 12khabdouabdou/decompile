package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class H46 extends AbstractC3734Gre {
    public final /* synthetic */ int c;
    public final /* synthetic */ C17900cl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H46(C17900cl c17900cl, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.t = c17900cl;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C17900cl c17900cl = this.t;
                return c17900cl.a.e(-501359301, "SELECT\n    a.id AS face_id,\n    a.snap_id,\n    cluster_id,\n    tagged_user_id,\n    filled_name,\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc,\n    average_embedding,\n    size,\n    is_hidden,\n    servlet_entry_type,\n    media_type,\n    is_favorite,\n    memories_entry_id,\n    memories_snap.create_time,\n    snap_capture_time,\n    upload_state,\n    CASE WHEN tagged_user_id IS NOT NULL OR filled_name IS NOT NULL THEN 1 ELSE 0 END AS is_tagged,\n    CASE WHEN cluster_id = ? THEN -1 ELSE size END AS sort_id,\n    SUM(duration) AS duration\nFROM detected_face AS a\nINNER JOIN face_cluster ON a.cluster_id = face_cluster.id\nINNER JOIN face_processing_metadata ON a.snap_id = face_processing_metadata.snap_id\nINNER JOIN memories_snap ON face_processing_metadata.entry_id = memories_snap.memories_entry_id\nINNER JOIN memories_entry ON memories_snap.memories_entry_id = memories_entry._id\nLEFT JOIN memories_snap_upload_status ON memories_snap_upload_status.snap_id = a.snap_id\nWHERE a.id IN (\n\tSELECT b.id\n\tFROM detected_face AS b\n\tWHERE a.cluster_id = b.cluster_id\n\tORDER BY b.id DESC\n\tLIMIT ?\n)\nGROUP BY a.id\nORDER BY is_tagged DESC, filled_name, tagged_user_id ASC,sort_id DESC, a.cluster_id, a.id DESC", function1, 2, new C6057Kz3(19, this));
            default:
                C17900cl c17900cl2 = this.t;
                return c17900cl2.a.e(-779498174, "SELECT detected_face.*, COALESCE(GROUP_CONCAT(face_cluster_blocklist.cluster_id, \",\"), \"\") AS blockedClusters FROM detected_face\nLEFT JOIN face_cluster_blocklist ON face_cluster_blocklist.face_id = detected_face.id\nWHERE detected_face.cluster_id = ?\nGROUP BY detected_face.id", function1, 1, new C6057Kz3(20, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "DetectedFace.sq:getClustersForPeoplesPage";
            default:
                return "DetectedFace.sq:getFaceEmbeddingsForCluster";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.t.a.a(c1131Bz7, new String[]{"detected_face", "memories_snap", "face_cluster", "face_processing_metadata", "memories_entry", "memories_snap_upload_status"});
                return;
            default:
                this.t.a.a(c1131Bz7, new String[]{"detected_face", "face_cluster_blocklist"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.t.a.h(c1131Bz7, new String[]{"detected_face", "memories_snap", "face_cluster", "face_processing_metadata", "memories_entry", "memories_snap_upload_status"});
                return;
            default:
                this.t.a.h(c1131Bz7, new String[]{"detected_face", "face_cluster_blocklist"});
                return;
        }
    }
}
