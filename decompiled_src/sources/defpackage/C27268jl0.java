package defpackage;

/* renamed from: jl0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27268jl0 extends AbstractC28605kl0 implements InterfaceC19249dl0 {
    public final boolean a;
    public final AbstractC25931il0 b;
    public final C12303Wm0 c;
    public final String d;

    public C27268jl0(boolean z, AbstractC25931il0 abstractC25931il0, C12303Wm0 c12303Wm0, String str) {
        this.a = z;
        this.b = abstractC25931il0;
        this.c = c12303Wm0;
        this.d = str;
    }

    @Override // defpackage.InterfaceC19249dl0
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.AbstractC28605kl0
    public final C12303Wm0 b() {
        return this.c;
    }

    public final String c() {
        AbstractC25931il0 abstractC25931il0 = this.b;
        if (abstractC25931il0 instanceof C21922fl0) {
            return ((C21922fl0) abstractC25931il0).a;
        }
        if (abstractC25931il0 instanceof C23259gl0) {
            return ((C23259gl0) abstractC25931il0).a;
        }
        if (abstractC25931il0 instanceof C24595hl0) {
            return ((C24595hl0) abstractC25931il0).a.a;
        }
        throw new RuntimeException();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27268jl0) {
                C27268jl0 c27268jl0 = (C27268jl0) obj;
                if (this.a != c27268jl0.a || !AbstractC2032Dq9.j(this.b, c27268jl0.b) || !AbstractC2032Dq9.j(this.c, c27268jl0.c) || !AbstractC2032Dq9.j(this.d, c27268jl0.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (i * 31)) * 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebView(isDeeplinkFallback=");
        sb.append(this.a);
        sb.append(", webBrowserConfig=");
        sb.append(this.b);
        sb.append(", callsite=");
        sb.append(this.c);
        sb.append(", ctaText=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
