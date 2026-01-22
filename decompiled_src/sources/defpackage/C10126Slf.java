package defpackage;

/* renamed from: Slf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10126Slf extends AbstractC8324Pdd {
    public final String e;

    public C10126Slf(String str) {
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10126Slf) && AbstractC2032Dq9.j(this.e, ((C10126Slf) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("DeleteDevice(deviceName="), this.e, ")");
    }
}
