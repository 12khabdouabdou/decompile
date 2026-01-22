package defpackage;

/* renamed from: mV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30932mV {
    public final EnumC18890dV a;
    public final EnumC18890dV b;
    public final boolean c;

    public C30932mV(EnumC18890dV enumC18890dV, EnumC18890dV enumC18890dV2, boolean z) {
        this.a = enumC18890dV;
        this.b = enumC18890dV2;
        this.c = z;
    }

    public final EnumC18890dV a() {
        return this.b;
    }

    public final EnumC18890dV b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30932mV) {
                C30932mV c30932mV = (C30932mV) obj;
                if (this.a != c30932mV.a || this.b != c30932mV.b || this.c != c30932mV.c) {
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
        int i;
        EnumC18890dV enumC18890dV = this.a;
        if (enumC18890dV == null) {
            hashCode = 0;
        } else {
            hashCode = enumC18890dV.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppAppearanceStateChangeRequest(previousState=");
        sb.append(this.a);
        sb.append(", newState=");
        sb.append(this.b);
        sb.append(", showConfirmationPrompt=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
