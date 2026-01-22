package defpackage;

/* renamed from: nmc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32652nmc {
    public final String a;
    public final InterfaceC31313mmc b;

    public C32652nmc(String str, InterfaceC31313mmc interfaceC31313mmc) {
        this.a = str;
        this.b = interfaceC31313mmc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32652nmc)) {
            return false;
        }
        C32652nmc c32652nmc = (C32652nmc) obj;
        if (AbstractC2032Dq9.j(this.a, c32652nmc.a) && AbstractC2032Dq9.j(this.b, c32652nmc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NativeDynamicLibrarySpec(featureModuleName=" + this.a + ", deployStrategy=" + this.b + ")";
    }
}
