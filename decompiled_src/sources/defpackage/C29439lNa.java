package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: lNa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29439lNa implements InterfaceC8457Pk {
    public final Object a;
    public final boolean b;
    public final boolean c;
    public final List d;

    public C29439lNa(List list, boolean z, boolean z2) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = Collections.singletonList(new C15317ap(EnumC11696Vj.i0, "default/", 0, z2, null, null, null, EnumC36772qr9.b, false, null, 126960));
    }

    @Override // defpackage.InterfaceC8457Pk
    public final List a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29439lNa) {
                C29439lNa c29439lNa = (C29439lNa) obj;
                if (!this.a.equals(c29439lNa.a) || this.b != c29439lNa.b || this.c != c29439lNa.c) {
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
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongSnapMidrollAdMetadata(insertionTimeListInMillis=");
        sb.append(this.a);
        sb.append(", originalHasTimeSlots=");
        sb.append(this.b);
        sb.append(", enableCommercials=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
