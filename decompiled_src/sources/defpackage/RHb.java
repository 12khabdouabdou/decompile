package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class RHb extends AbstractC3734Gre {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int c;
    public final ArrayList t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RHb(C41781uc0 c41781uc0, ArrayList arrayList, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c41781uc0;
        this.t = arrayList;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                ArrayList arrayList = this.t;
                int size = arrayList.size();
                C41781uc0 c41781uc0 = this.X;
                return c41781uc0.a.e(null, EU0.x("\n          |SELECT memories_snap._id\n          |FROM memories_snap\n          |INNER JOIN memories_entry\n          |    ON memories_entry_id = memories_entry._id\n          |WHERE\n          |    -- Snaps must not be deleted.\n          |    has_deleted = 0\n          |    -- Snaps must not be moved to MEO.\n          |    AND is_private = 0\n          |    AND memories_snap._id IN ", VOi.a(size), "\n          "), function1, arrayList.size(), new C4980Izb(24, this));
            case 1:
                ArrayList arrayList2 = this.t;
                int size2 = arrayList2.size();
                C41781uc0 c41781uc02 = this.X;
                return c41781uc02.a.e(null, EU0.x("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    entry._id AS entry_id,\n          |    snap.external_metadata,\n          |    snap.media_type,\n          |    entry.source AS entry_source,\n          |    snap.duration\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |WHERE has_deleted = 0\n          |    AND entry.is_private = 0\n          |    AND entry.source IN ", VOi.a(size2), "\n          |ORDER BY snap.create_time DESC, snap._id\n          "), function1, arrayList2.size(), new C4980Izb(this, c41781uc02, 25));
            case 2:
                ArrayList arrayList3 = this.t;
                int size3 = arrayList3.size();
                C41781uc0 c41781uc03 = this.X;
                return c41781uc03.a.e(null, EU0.x("\n          |SELECT\n          |    media_attributes\n          |FROM memories_snap AS snap\n          |WHERE snap._id IN ", VOi.a(size3), "\n          "), function1, arrayList3.size(), new THb(this, 9));
            case 3:
                ArrayList arrayList4 = this.t;
                int size4 = arrayList4.size();
                C41781uc0 c41781uc04 = this.X;
                return c41781uc04.a.e(null, EU0.x("\n          |SELECT\n          |    memories_snap._id AS snapId,\n          |    media_type,\n          |    format\n          |FROM memories_snap\n          |INNER JOIN memories_media\n          |    ON memories_snap.media_id = memories_media._id\n          |WHERE multi_snap_group_id IN ", VOi.a(size4), "\n          "), function1, arrayList4.size(), new THb(this, 21));
            case 4:
                ArrayList arrayList5 = this.t;
                int size5 = arrayList5.size();
                C41781uc0 c41781uc05 = this.X;
                return c41781uc05.a.e(null, EU0.x("\n          |SELECT\n          |    memories_snap._id AS snapId,\n          |    media_type,\n          |    format\n          |FROM memories_snap\n          |INNER JOIN memories_media\n          |    ON memories_snap.media_id = memories_media._id\n          |WHERE memories_snap._id IN ", VOi.a(size5), "\n          "), function1, arrayList5.size(), new VHb(this, 2));
            default:
                ArrayList arrayList6 = this.t;
                int size6 = arrayList6.size();
                C41781uc0 c41781uc06 = this.X;
                return c41781uc06.a.e(null, EU0.x("\n          |SELECT\n          |    _id\n          |FROM\n          |    memories_snap\n          |WHERE memories_snap.multi_snap_group_id IN ", VOi.a(size6), "\n          "), function1, arrayList6.size(), new VHb(this, 9));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesSnap.sq:fetchValidFeaturedStorySnapIds";
            case 1:
                return "MemoriesSnap.sq:getAiSnaps";
            case 2:
                return "MemoriesSnap.sq:getMediaAttributesForSnapIds";
            case 3:
                return "MemoriesSnap.sq:getMultiSnapsToRemove";
            case 4:
                return "MemoriesSnap.sq:getRegularSnapsToRemove";
            default:
                return "MemoriesSnap.sq:getSnapIdsForStoryMultiSnapList";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media"});
                return;
            case 4:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media"});
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
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media"});
                return;
            case 4:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media"});
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
    public RHb(C41781uc0 c41781uc0, ArrayList arrayList, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 5:
                C14623aIb c14623aIb = C14623aIb.f0;
                this.X = c41781uc0;
                super(3, c14623aIb);
                this.t = arrayList;
                return;
            default:
                IDb iDb = IDb.u0;
                this.X = c41781uc0;
                this.t = arrayList;
                return;
        }
    }
}
