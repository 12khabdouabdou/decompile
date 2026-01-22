package defpackage;

import java.util.ArrayList;

/* renamed from: vjg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43288vjg extends AbstractC44625wjg {
    public final ArrayList a;

    public C43288vjg(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C43288vjg) || !this.a.equals(((C43288vjg) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30628mG8.l("Visible(itemsSize=", this.a.size(), ")");
    }
}
