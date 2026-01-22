package defpackage;

import java.util.List;

/* renamed from: ur0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42111ur0 {
    public final AbstractC40775tr0 a;
    public final List b;

    public C42111ur0(AbstractC40775tr0 abstractC40775tr0, List list) {
        this.a = abstractC40775tr0;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42111ur0)) {
            return false;
        }
        C42111ur0 c42111ur0 = (C42111ur0) obj;
        if (AbstractC2032Dq9.j(this.a, c42111ur0.a) && AbstractC2032Dq9.j(this.b, c42111ur0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AudioDevicesState(currentDevice=" + this.a + ", availableDevices=" + this.b + ")";
    }
}
