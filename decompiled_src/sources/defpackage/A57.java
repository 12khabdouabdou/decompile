package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class A57 extends AbstractC3734Gre {
    public final /* synthetic */ C17900cl X;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A57(C17900cl c17900cl, long j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c17900cl;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C17900cl c17900cl = this.X;
                return c17900cl.a.e(-196361261, "SELECT\n    id,\n    average_embedding,\n    size\nFROM face_cluster\nWHERE id = ?", function1, 1, new S47(2, this));
            case 1:
                C17900cl c17900cl2 = this.X;
                return c17900cl2.a.e(-1030495968, "SELECT * FROM face_cluster\nINNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\nWHERE detected_face.id = ?", function1, 1, new S47(3, this));
            case 2:
                C17900cl c17900cl3 = this.X;
                return c17900cl3.a.e(288175018, "SELECT\n    id,\n    tagged_user_id,\n    filled_name,\n    size,\n    is_hidden\nFROM face_cluster\nWHERE id = ?", function1, 1, new S47(5, this));
            default:
                return this.X.a.e(1519941628, "SELECT\n    tagged_user_id,\n    filled_name,\n    snap_id\nFROM face_cluster\nINNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\nWHERE face_cluster.id = ?", function1, 1, new S47(7, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "FaceCluster.sq:getClusterCenter";
            case 1:
                return "FaceCluster.sq:getClusterFromFaceId";
            case 2:
                return "FaceCluster.sq:getClusterTagInfo";
            default:
                return "FaceCluster.sq:getSnapIdsAndUserIdForCluster";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"face_cluster"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"face_cluster", "detected_face"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"face_cluster"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"face_cluster", "detected_face"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"face_cluster"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"face_cluster", "detected_face"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"face_cluster"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"face_cluster", "detected_face"});
                return;
        }
    }
}
