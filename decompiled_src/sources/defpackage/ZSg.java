package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class ZSg extends AbstractC3734Gre {
    public final /* synthetic */ US0 X;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZSg(US0 us0, long j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = us0;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                return this.X.a.e(-1799869150, "SELECT _id, booleanVal FROM SnapUserStore\nWHERE _id = ?", function1, 1, new PAg(4, this));
            case 1:
                US0 us0 = this.X;
                return us0.a.e(-378291933, "SELECT _id, blobVal FROM SnapUserStore\nWHERE _id = ?", function1, 1, new PAg(5, this));
            case 2:
                return this.X.a.e(889949068, "SELECT _id, intVal FROM SnapUserStore\nWHERE _id = ?", function1, 1, new PAg(6, this));
            default:
                return this.X.a.e(1722180961, "SELECT _id, textVal FROM SnapUserStore\nWHERE _id = ?", function1, 1, new PAg(7, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "SnapUserStoreQueries.sq:selectBooleanProperty";
            case 1:
                return "SnapUserStoreQueries.sq:selectItemProperty";
            case 2:
                return "SnapUserStoreQueries.sq:selectLongProperty";
            default:
                return "SnapUserStoreQueries.sq:selectStringProperty";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"SnapUserStore"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"SnapUserStore"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"SnapUserStore"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"SnapUserStore"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"SnapUserStore"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"SnapUserStore"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"SnapUserStore"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"SnapUserStore"});
                return;
        }
    }
}
