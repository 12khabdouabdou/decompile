package defpackage;

import java.util.HashMap;

/* renamed from: Tpc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10749Tpc {
    public final boolean a;
    public final HashMap b;

    public C10749Tpc(HashMap hashMap, boolean z) {
        this.a = z;
        this.b = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10749Tpc)) {
            return false;
        }
        C10749Tpc c10749Tpc = (C10749Tpc) obj;
        if (this.a == c10749Tpc.a && AbstractC2032Dq9.j(this.b, c10749Tpc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC39533sv7.h(this.a) * 31);
    }

    public final String toString() {
        return "NavigateToCOSPhoneInput(enableSwitchButton=" + this.a + ", phoneVerifyOptionsMap=" + this.b + ")";
    }
}
