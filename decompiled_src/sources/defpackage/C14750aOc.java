package defpackage;

import java.util.ArrayList;

/* renamed from: aOc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14750aOc {
    public final ArrayList a;

    public C14750aOc(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14750aOc) && AbstractC2032Dq9.j(this.a, ((C14750aOc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnOpenDeviceCanOpenUrlConfigurations(canOpenUrlConfigurations=" + this.a + ")";
    }
}
