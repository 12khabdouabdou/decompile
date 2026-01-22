package defpackage;

import defpackage.FN;

/* renamed from: mC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30541mC5 implements InterfaceC42855vP9 {
    public final C6711Mea a;

    public C30541mC5(C6711Mea c6711Mea) {
        this.a = c6711Mea;
    }

    public final void a(C0a c0a, int i) {
        String str;
        int i2;
        AbstractC5198Jjj abstractC5198Jjj = c0a.g;
        String str2 = null;
        if (!(abstractC5198Jjj instanceof AbstractC3572Gjj)) {
            abstractC5198Jjj = null;
        }
        if (abstractC5198Jjj != null) {
            str = abstractC5198Jjj.a();
        } else {
            str = null;
        }
        String str3 = "";
        if (str == null) {
            str = "";
        }
        C26722jL9 c26722jL9 = c0a.c;
        if (c26722jL9 != null) {
            str2 = c26722jL9.a;
        }
        if (str2 != null) {
            str3 = str2;
        }
        String d = AbstractC48117zL9.d(c0a.a);
        if (d != null) {
            if (d.equals("CONTENT")) {
                i2 = 1;
            } else if (d.equals("ASSET")) {
                i2 = 2;
            } else {
                throw new IllegalArgumentException("No enum constant com.snap.lenses.analytics.AnalyticsEvent.OnLensResourceMetadataMissing.ResourceType.".concat(d));
            }
            int L = AbstractC30172lva.L(i);
            C6711Mea c6711Mea = this.a;
            C32958o09 c32958o09 = c0a.b;
            if (L != 0) {
                if (L != 1) {
                    return;
                }
                ((IN) c6711Mea.invoke()).a(new FN.AbstractC2797n0.c(i2, c32958o09.a, str, str3));
                return;
            }
            ((IN) c6711Mea.invoke()).a(new FN.AbstractC2797n0.b(i2, c32958o09.a, str, str3));
            return;
        }
        throw new NullPointerException("Name is null");
    }
}
