package defpackage;

/* renamed from: omf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33993omf extends AbstractC36668qmf {
    public final String a;

    public C33993omf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33993omf) && AbstractC2032Dq9.j(this.a, ((C33993omf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("RemovedDevice(deviceId="), this.a, ")");
    }
}
