package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class KJd extends AbstractC3734Gre {
    public final /* synthetic */ US0 X;
    public final Object Y;
    public final /* synthetic */ int c = 1;
    public final int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KJd(US0 us0, String str, int i, C39906tC6 c39906tC6) {
        super(3, c39906tC6);
        this.X = us0;
        this.Y = str;
        this.t = i;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                US0 us0 = this.X;
                return us0.a.e(-1150043843, "SELECT * FROM Preferences\nWHERE key = ?\n    AND type = ?", function1, 2, new C12053Wa1(this, 11, us0));
            default:
                Collection collection = (Collection) this.Y;
                int size = collection.size();
                US0 us02 = this.X;
                return us02.a.e(null, EU0.x("\n          |SELECT * FROM Preferences\n          |WHERE type = ? AND key IN ", VOi.a(size), "\n          "), function1, collection.size() + 1, new C39906tC6(us02, this, 22));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Preferences.sq:selectByKey";
            default:
                return "Preferences.sq:selectByKeys";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Preferences"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Preferences"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Preferences"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Preferences"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KJd(US0 us0, int i, Collection collection, C34990pX1 c34990pX1) {
        super(3, c34990pX1);
        this.X = us0;
        this.t = i;
        this.Y = collection;
    }
}
