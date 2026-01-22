package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: x57, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45101x57 extends AbstractC3734Gre {
    public final long X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c = 2;
    public final /* synthetic */ VOi e0;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45101x57(C17900cl c17900cl, long j, String str, List list, List list2, C3496Gg6 c3496Gg6) {
        super(3, c3496Gg6);
        this.e0 = c17900cl;
        this.X = j;
        this.t = str;
        this.Y = list;
        this.Z = list2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                List list = (List) this.Y;
                int size = list.size();
                C17900cl c17900cl = (C17900cl) this.e0;
                String a = VOi.a(size);
                List list2 = (List) this.Z;
                return c17900cl.a.e(null, OOi.i("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    entry._id AS entry_id\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |WHERE\n          |      memories_entry_id NOT IN (SELECT entry_id FROM face_processing_metadata)\n          |      AND is_private = 0\n          |      AND (\n          |        (snap.snap_capture_time > ?) OR\n          |        (snap.snap_capture_time = ? AND snap._id < ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN ", a, "\n          |      -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |      AND\n          |      (\n          |          (entry.source NOT IN ", VOi.a(list2.size()), ") OR\n          |          (snap.snap_source_type = ?)\n          |      )\n          |      -- Filter out records with unexpected null values\n          |      -- https://jira.sc-corp.net/browse/MEM-36356\n          |      AND snap.create_time IS NOT NULL\n          |      AND snap.snap_capture_time IS NOT NULL\n          |      AND entry.servlet_entry_type IS NOT NULL\n          |      AND entry.source IS NOT NULL\n          |GROUP BY entry._id\n          |ORDER BY capture_time, snap_id\n          |LIMIT ?\n          "), function1, list2.size() + list.size() + 5, new S47(this, 1, c17900cl));
            case 1:
                C21488fQg c21488fQg = ((C43060vZ7) this.e0).a;
                if (((String) this.t) != null) {
                    str = "=";
                } else {
                    str = " IS ";
                }
                return c21488fQg.e(null, OOi.i("\n    |SELECT Item.rank, Item.data, Item.sectionName, Item.sectionRank, Item.expireTime, Item.requestId, SectionMetadata.type,\n    |SectionMetadata.layoutDirection, SectionMetadata.displayCount\n    |FROM Item\n    |INNER JOIN SectionMetadata ON Item.sectionRank=SectionMetadata.rank\n    |WHERE Item.feedType", "=", "? AND Item.origin", str, "? AND SectionMetadata.feedType=? AND SectionMetadata.origin=?\n    |ORDER BY SectionMetadata.rank\n    "), function1, 4, new C19016da9(20, this));
            case 2:
                Collection collection = (Collection) this.t;
                int size2 = collection.size();
                R1d r1d = (R1d) this.e0;
                String a2 = VOi.a(size2);
                Set set = (Set) this.Y;
                String a3 = VOi.a(set.size());
                Set set2 = (Set) this.Z;
                String a4 = VOi.a(set2.size());
                StringBuilder v = DM4.v("\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Status must be CREATED or PENDING.\n          |    status IN ", a2, "\n          |AND\n          |    -- And is of type:\n          |    type IN ", a3, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN ");
                v.append(a4);
                v.append("\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ?))\n          |    ELSE 1\n          |END\n          ");
                return r1d.a.e(null, S4i.V0(v.toString()), function1, set2.size() + set.size() + collection.size() + 2, new C15920bGc(this, 15, r1d));
            default:
                Collection collection2 = (Collection) this.t;
                int size3 = collection2.size();
                C43133vcf c43133vcf = (C43133vcf) this.e0;
                String a5 = VOi.a(size3);
                List list3 = (List) this.Y;
                String a6 = VOi.a(list3.size());
                List list4 = (List) this.Z;
                String a7 = VOi.a(list4.size());
                StringBuilder v2 = DM4.v("\n          |SELECT\n          |    _id,\n          |    is_consolidated_story,\n          |    is_auto_saved\n          |FROM (\n          |    SELECT\n          |        entries._id AS _id,\n          |        latest_snap_create_time,\n          |        entries.create_time AS create_time,\n          |        0 AS is_consolidated_story,\n          |        -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |        (CASE\n          |            WHEN entries.last_auto_save_time > 0 THEN 1\n          |            ELSE 0\n          |        END) AS is_auto_saved\n          |    FROM memories_entry AS entries\n          |    LEFT OUTER JOIN memories_snap AS snaps\n          |        ON entries._id = snaps.memories_entry_id\n          |    WHERE snaps._id IN ", a5, "\n          |        AND is_local = 0\n          |        AND is_private = ?\n          |        AND servlet_entry_type IN ", a6, "\n          |        AND snaps.has_deleted = 0\n          |        -- Hide legacy auto-saved Private/Custom Stories\n          |        AND entries.source NOT IN ");
                AbstractC30628mG8.x(v2, a7, "\n          |        -- Hide auto-saved My Story Stories (from iOS or legacy Android) as well if user chooses to clean up\n          |        AND last_auto_save_time <= ?\n          |    GROUP BY entries._id\n          |\n          |    -- Union with Consolidated Stories: Group by Entry external id (Story id) instead of Entry id\n          |    UNION ALL\n          |\n          |    SELECT\n          |        _id,\n          |        latest_snap_create_time,\n          |        create_time,\n          |        is_consolidated_story,\n          |        is_auto_saved\n          |    FROM (\n          |        SELECT\n          |            CASE\n          |                WHEN (entries.external_id ", "=", " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN ?\n          |                ELSE entries.external_id\n          |            END AS _id,\n          |            MAX(entries.latest_snap_create_time) AS latest_snap_create_time,\n          |            MAX(entries.create_time) AS create_time,\n          |            1 AS is_consolidated_story,\n          |            -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |            0 AS is_auto_saved\n          |        FROM\n          |            memories_entry AS entries\n          |        INNER JOIN memories_snap AS snaps\n          |        ON\n          |            entries._id = snaps.memories_entry_id\n          |        WHERE\n          |            snaps._id IN ");
                v2.append(a5);
                v2.append(" AND\n          |            -- Auto-saved entries have story id as external id, and have non-zero last_auto_save_time\n          |            entries.last_auto_save_time > 0 AND\n          |            -- My Story auto-saves from iOS may not have external_id\n          |            (\n          |                entries.external_id IS NOT NULL OR entries.source = ?\n          |            ) AND\n          |            entries.is_local = 0 AND\n          |            entries.is_private = ? AND\n          |            snaps.has_deleted = 0\n          |        GROUP BY (CASE\n          |            WHEN (entries.external_id ");
                v2.append("=");
                v2.append(" ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |            ELSE entries.external_id\n          |        END)\n          |    )\n          |    ORDER BY create_time DESC, latest_snap_create_time DESC, _id\n          |)\n          ");
                return c43133vcf.a.e(null, S4i.V0(v2.toString()), function1, collection2.size() + list4.size() + list3.size() + collection2.size() + 9, new C1371Ckf(c43133vcf, this, 24));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "FaceBackfill.sq:getSnapIdsForBackfill";
            case 1:
                return "Item.sq:selectItemsWithSections";
            case 2:
                return "Operations.sq:findNextOperations";
            default:
                return "SearchableStories.sq:getSearchResultEntryIdsForStoriesTab";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C17900cl) this.e0).a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry", "face_processing_metadata"});
                return;
            case 1:
                ((C43060vZ7) this.e0).a.a(c1131Bz7, new String[]{"Item", "SectionMetadata"});
                return;
            case 2:
                ((R1d) this.e0).a.a(c1131Bz7, new String[]{"operations"});
                return;
            default:
                ((C43133vcf) this.e0).a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C17900cl) this.e0).a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry", "face_processing_metadata"});
                return;
            case 1:
                ((C43060vZ7) this.e0).a.h(c1131Bz7, new String[]{"Item", "SectionMetadata"});
                return;
            case 2:
                ((R1d) this.e0).a.h(c1131Bz7, new String[]{"operations"});
                return;
            default:
                ((C43133vcf) this.e0).a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45101x57(C43133vcf c43133vcf, Collection collection, List list, List list2, long j, C21589fVe c21589fVe) {
        super(3, c21589fVe);
        this.e0 = c43133vcf;
        this.t = collection;
        this.Y = list;
        this.Z = list2;
        this.X = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45101x57(C43060vZ7 c43060vZ7, Long l, String str, long j, String str2, C23510gw9 c23510gw9) {
        super(3, c23510gw9);
        this.e0 = c43060vZ7;
        this.Y = l;
        this.t = str;
        this.X = j;
        this.Z = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45101x57(R1d r1d, Collection collection, Set set, Set set2, long j, O1d o1d) {
        super(3, o1d);
        this.e0 = r1d;
        this.t = collection;
        this.Y = set;
        this.Z = set2;
        this.X = j;
    }
}
