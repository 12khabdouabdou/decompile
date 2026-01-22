package defpackage;

import java.util.ArrayList;

/* renamed from: akc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15220akc {
    public final ArrayList a;
    public final C19239dkc b;

    public C15220akc(ArrayList arrayList, C19239dkc c19239dkc) {
        this.a = arrayList;
        this.b = c19239dkc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15220akc) {
                C15220akc c15220akc = (C15220akc) obj;
                if (!this.a.equals(c15220akc.a) || !this.b.equals(c15220akc.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PerLensSourceLenses(" + this.b + ", lenses=" + AbstractC41828ue3.O0(this.a, null, null, null, C17018c5c.A0, 31) + ")";
    }
}
