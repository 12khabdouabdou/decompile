package defpackage;

/* renamed from: tSf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40250tSf {
    public final InterfaceC14982aZf a;
    public final C34817pOf b;

    public C40250tSf(InterfaceC14982aZf interfaceC14982aZf, C34817pOf c34817pOf) {
        this.a = interfaceC14982aZf;
        this.b = c34817pOf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40250tSf) {
                C40250tSf c40250tSf = (C40250tSf) obj;
                if (!this.a.equals(c40250tSf.a) || !this.b.equals(c40250tSf.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SendToNewSessionBuilderLaunchEvent(message=" + this.a + ", messageAnalytics=" + this.b + ")";
    }
}
