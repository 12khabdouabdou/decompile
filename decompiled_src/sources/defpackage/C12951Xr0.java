package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Xr0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12951Xr0 {
    public final ArrayList a;
    public final Float b;

    public C12951Xr0(ArrayList arrayList, Float f) {
        this.a = arrayList;
        this.b = f;
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C16654bp0) it.next()).h);
            }
            if (AbstractC41828ue3.y1(arrayList2).size() == 1) {
                return;
            } else {
                throw new IllegalStateException("Input sources must come from the same track!");
            }
        }
        throw new IllegalStateException("The track doesn't have any input sources!");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12951Xr0) {
                C12951Xr0 c12951Xr0 = (C12951Xr0) obj;
                if (!this.a.equals(c12951Xr0.a) || !AbstractC2032Dq9.j(this.b, c12951Xr0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AudioTrack(inputSources=" + this.a + ", volume=" + this.b + ")";
    }
}
