package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ba6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16330ba6 extends AbstractC17665ca6 {
    public final InterfaceC8575Ppc a;
    public final SingleJust b;
    public final SingleJust c;
    public final String d;

    public C16330ba6(InterfaceC8575Ppc interfaceC8575Ppc, SingleJust singleJust, SingleJust singleJust2, String str) {
        this.a = interfaceC8575Ppc;
        this.b = singleJust;
        this.c = singleJust2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16330ba6) {
                C16330ba6 c16330ba6 = (C16330ba6) obj;
                if (!AbstractC2032Dq9.j(this.a, c16330ba6.a) || !this.b.equals(c16330ba6.b) || !AbstractC2032Dq9.j(this.c, c16330ba6.c) || !AbstractC2032Dq9.j(this.d, c16330ba6.d)) {
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
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        SingleJust singleJust = this.c;
        if (singleJust == null) {
            hashCode = 0;
        } else {
            hashCode = singleJust.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimelinePreviewType(payload=");
        sb.append(this.a);
        sb.append(", mediaPackages=");
        sb.append(this.b);
        sb.append(", globalEdits=");
        sb.append(this.c);
        sb.append(", memoriesEntryId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
