package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B57 extends AbstractC3734Gre {
    public final /* synthetic */ C17900cl X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B57(C17900cl c17900cl, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c17900cl;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                C17900cl c17900cl = this.X;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c17900cl.a.e(null, EU0.x("\n    |SELECT * FROM face_cluster\n    |WHERE tagged_user_id ", str, " ?\n    "), function1, 1, new S47(4, this));
            default:
                C17900cl c17900cl2 = this.X;
                return c17900cl2.a.e(1138021124, "SELECT\n    face_cluster.id,\n    tagged_user_id,\n    filled_name,\n    size,\n    is_hidden\nFROM face_cluster\nINNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\nWHERE detected_face.snap_id = ?", function1, 1, new S47(6, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "FaceCluster.sq:getClusterFromUserId";
            default:
                return "FaceCluster.sq:getClustersFromSnapId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
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
            default:
                this.X.a.h(c1131Bz7, new String[]{"face_cluster", "detected_face"});
                return;
        }
    }
}
