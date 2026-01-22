package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: dpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19349dpd extends AbstractC22023fpd {
    public final View a;
    public final boolean b;
    public final AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public C19349dpd(View view, boolean z, Function0 function0) {
        this.a = view;
        this.b = z;
        this.c = (AbstractC37275rE9) function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19349dpd) {
                C19349dpd c19349dpd = (C19349dpd) obj;
                if (!AbstractC2032Dq9.j(this.a, c19349dpd.a) || this.b != c19349dpd.b || !this.c.equals(c19349dpd.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartTracking(view=");
        sb.append(this.a);
        sb.append(", isMultiSnap=");
        sb.append(this.b);
        sb.append(", onTrackingComplete=");
        return AbstractC2350Eff.f(sb, this.c, ")");
    }
}
