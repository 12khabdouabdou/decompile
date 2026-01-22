package defpackage;

/* renamed from: Nvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7617Nvh extends AbstractC6530Lvh {
    public final String a;
    public final C42216uvh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7617Nvh(String str) {
        super(0.0d, 0.0d, 0.0d, 0.0d);
        C42216uvh c42216uvh = new C42216uvh(0.0d, 0.0d, 15);
        this.a = str;
        this.b = c42216uvh;
    }

    @Override // defpackage.AbstractC6530Lvh
    public final C42216uvh a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7617Nvh) {
                C7617Nvh c7617Nvh = (C7617Nvh) obj;
                if (!this.a.equals(c7617Nvh.a) || !this.b.equals(c7617Nvh.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + AbstractC21001f3j.a(1, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "StaticMapRenderModelForLoading(username=" + this.a + ", contentType=" + RR3.n(1) + ", borderRadiusesPx=" + this.b + ")";
    }
}
