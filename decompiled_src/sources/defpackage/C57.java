package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class C57 extends AbstractC3734Gre {
    public final /* synthetic */ int c;
    public final /* synthetic */ VOi t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C57(VOi vOi, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.t = vOi;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C17900cl c17900cl = (C17900cl) this.t;
                return c17900cl.a.e(-1394511338, "SELECT\n    cluster_id,\n    average_embedding,\n    size,\n    is_hidden,\n    tagged_user_id,\n    filled_name,\n    detected_face.id AS face_id,\n    snap_id,\n    bounding_height_perc,\n    bounding_width_perc,\n    bounding_y_perc,\n    bounding_x_perc\nFROM face_cluster\nINNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\nWHERE cluster_id != ?\nORDER BY size DESC, face_id", function1, 1, new C3496Gg6(17, this));
            case 1:
                C41781uc0 c41781uc0 = (C41781uc0) this.t;
                return c41781uc0.a.e(254332682, "SELECT\n    snapsProcessed,\n    snapsTotal,\n    snapsWithFaces\nFROM (\n    SELECT\n        COUNT(1) AS snapsProcessed\n    FROM\n        face_processing_metadata\n    WHERE\n        status = ?\n        OR status = ?\n), (\n    SELECT\n        COUNT(1) AS snapsTotal\n    FROM\n        face_processing_metadata\n), (\n    SELECT\n        COUNT(DISTINCT snap_id) AS snapsWithFaces\n    FROM\n        detected_face\n)", function1, 2, new S47(c41781uc0, 10, this));
            case 2:
                C41781uc0 c41781uc02 = (C41781uc0) this.t;
                return c41781uc02.a.e(1837010001, "SELECT *\nFROM LocationMutedFriends\nWHERE syncStatus=?", function1, 1, new C23510gw9(c41781uc02, 11, this));
            case 3:
                C43060vZ7 c43060vZ7 = (C43060vZ7) this.t;
                return c43060vZ7.a.e(null, EU0.x("\n    |SELECT\n    |    COUNT(1)\n    |FROM memories_entry AS entries\n    |WHERE\n    |    is_local = 0 AND\n    |    is_private = 0 AND\n    |    (\n    |        entries.external_id ", "=", " ? OR\n    |        -- Legacy My Story auto-saves from iOS may not have external_id\n    |        (entries.external_id IS NULL AND entries.source = ?)\n    |    ) AND\n    |    entries.last_auto_save_time > 0 AND\n    |    servlet_entry_type = ?\n    "), function1, 3, new C23510gw9(this, 23, c43060vZ7));
            case 4:
                return ((C21731fc7) this.t).a.e(-35030079, "SELECT _id\nFROM memories_entry\nWHERE is_private = ?", function1, 1, new C23578gzb(6, this));
            case 5:
                C8023Op3 c8023Op3 = (C8023Op3) this.t;
                return c8023Op3.a.e(null, EU0.x("\n    |SELECT\n    |    Story.storyId AS storyId,\n    |    MobStoryMetadata.displayName AS displayName,\n    |    MobStoryMetadata.verifiedCommunityProfileMetadata AS communityMetadata,\n    |    Story.isPostable AS isPostable\n    |FROM MobStoryMetadata\n    |JOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\n    |WHERE MobStoryMetadata.groupStoryType ", "=", " ?\n    |ORDER BY joinedTimestampMs DESC\n    "), function1, 1, new TYb(this, c8023Op3));
            case 6:
                C41781uc0 c41781uc03 = (C41781uc0) this.t;
                return c41781uc03.a.e(-976730694, "SELECT id, partition, external_id, retry_count\nFROM operations\nWHERE retry_count < ? AND status != ?\nORDER BY partition, created_at\nLIMIT ?", function1, 3, new N1d(this, c41781uc03));
            case 7:
                US0 us0 = (US0) this.t;
                return us0.a.e(305425374, "SELECT\n    groupId,\n    displayName,\n    communityMetadata\nFROM PendingStoryGroup\nWHERE groupStoryType = ?", function1, 1, new C10019Sgd(us0, this));
            default:
                C3334Fyd c3334Fyd = (C3334Fyd) this.t;
                return c3334Fyd.a.e(699415385, "SELECT status FROM SnapshotUploadStatus WHERE _id = ? LIMIT 1", function1, 1, new YWf(29, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "FaceCluster.sq:getNonMiscClusters";
            case 1:
                return "FaceProcessingMetadata.sq:getFaceClusteringProgress";
            case 2:
                return "LocationMutedFriends.sq:getMutedFriendsBySyncStatus";
            case 3:
                return "MemoriesConsolidatedStory.sq:getLegacyAutoSavedMyStoryCount";
            case 4:
                return "MemoriesEntry.sq:getAllEntryIds";
            case 5:
                return "MobStoryMetadata.sq:selectMobStoryMetadataForGroupStoryType";
            case 6:
                return "Operations.sq:operationData";
            case 7:
                return "PendingStoryGroup.sq:selectPendingStoryGroupsByGroupStoryType";
            default:
                return "SnapshotUploadStatus.sq:getUploadStateById";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"detected_face", "face_cluster"});
                return;
            case 1:
                ((C41781uc0) this.t).a.a(c1131Bz7, new String[]{"face_processing_metadata", "detected_face"});
                return;
            case 2:
                ((C41781uc0) this.t).a.a(c1131Bz7, new String[]{"LocationMutedFriends"});
                return;
            case 3:
                ((C43060vZ7) this.t).a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 4:
                ((C21731fc7) this.t).a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 5:
                ((C8023Op3) this.t).a.a(c1131Bz7, new String[]{"Story", "MobStoryMetadata"});
                return;
            case 6:
                ((C41781uc0) this.t).a.a(c1131Bz7, new String[]{"operations"});
                return;
            case 7:
                ((US0) this.t).a.a(c1131Bz7, new String[]{"PendingStoryGroup"});
                return;
            default:
                ((C3334Fyd) this.t).a.a(c1131Bz7, new String[]{"SnapshotUploadStatus"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"detected_face", "face_cluster"});
                return;
            case 1:
                ((C41781uc0) this.t).a.h(c1131Bz7, new String[]{"face_processing_metadata", "detected_face"});
                return;
            case 2:
                ((C41781uc0) this.t).a.h(c1131Bz7, new String[]{"LocationMutedFriends"});
                return;
            case 3:
                ((C43060vZ7) this.t).a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 4:
                ((C21731fc7) this.t).a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 5:
                ((C8023Op3) this.t).a.h(c1131Bz7, new String[]{"Story", "MobStoryMetadata"});
                return;
            case 6:
                ((C41781uc0) this.t).a.h(c1131Bz7, new String[]{"operations"});
                return;
            case 7:
                ((US0) this.t).a.h(c1131Bz7, new String[]{"PendingStoryGroup"});
                return;
            default:
                ((C3334Fyd) this.t).a.h(c1131Bz7, new String[]{"SnapshotUploadStatus"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C57(C43060vZ7 c43060vZ7) {
        super(3, r0);
        this.c = 3;
        C26074irb c26074irb = C26074irb.n0;
        this.t = c43060vZ7;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C57(C21731fc7 c21731fc7) {
        super(3, r0);
        this.c = 4;
        C26074irb c26074irb = C26074irb.v0;
        this.t = c21731fc7;
    }
}
