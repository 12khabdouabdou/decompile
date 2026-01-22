package defpackage;

/* renamed from: Rpc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9663Rpc {
    public final boolean a;
    public final String b;

    public C9663Rpc(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9663Rpc)) {
            return false;
        }
        C9663Rpc c9663Rpc = (C9663Rpc) obj;
        if (this.a == c9663Rpc.a && AbstractC2032Dq9.j(this.b, c9663Rpc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC39533sv7.h(this.a) * 31);
    }

    public final String toString() {
        return "NavigateToCOSEmailInput(hideSwitchToPhone=" + this.a + ", prefillText=" + this.b + ")";
    }
}
