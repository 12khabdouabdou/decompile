package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ued, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41838ued extends AbstractC43175ved {
    public final C8453Pjg a;
    public final Map b;
    public final LSg c;
    public final VUf d;
    public final Set e;
    public final boolean f;
    public final boolean g;

    public C41838ued(C8453Pjg c8453Pjg, Map map, LSg lSg, VUf vUf, Set set, boolean z, boolean z2) {
        this.a = c8453Pjg;
        this.b = map;
        this.c = lSg;
        this.d = vUf;
        this.e = set;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41838ued)) {
            return false;
        }
        C41838ued c41838ued = (C41838ued) obj;
        if (AbstractC2032Dq9.j(this.a, c41838ued.a) && AbstractC2032Dq9.j(this.b, c41838ued.b) && AbstractC2032Dq9.j(this.c, c41838ued.c) && AbstractC2032Dq9.j(this.d, c41838ued.d) && AbstractC2032Dq9.j(this.e, c41838ued.e) && this.f == c41838ued.f && this.g == c41838ued.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        C8453Pjg c8453Pjg = this.a;
        if (c8453Pjg == null) {
            hashCode = 0;
        } else {
            hashCode = c8453Pjg.hashCode();
        }
        int f = AbstractC28593kka.f(this.e, (this.d.hashCode() + ((this.c.hashCode() + JV0.c(this.b, hashCode * 31, 31)) * 31)) * 31, 31);
        int i2 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (f + i) * 31;
        if (this.g) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(currentShortcut=");
        sb.append(this.a);
        sb.append(", shortcutIdToStoryData=");
        sb.append(this.b);
        sb.append(", snapUser=");
        sb.append(this.c);
        sb.append(", currentSelectionState=");
        sb.append(this.d);
        sb.append(", pendingShortcutStories=");
        sb.append(this.e);
        sb.append(", autoselectStoryData=");
        sb.append(this.f);
        sb.append(", sendToSelectionVisibility=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
