package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: qSd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36236qSd {
    public final B73 a;
    public final InterfaceC14452aA8 b;
    public final InterfaceC7706Oa1 c;
    public volatile String d;
    public volatile String e;
    public volatile long f;
    public volatile long g;
    public volatile long h;
    public volatile long i;
    public EnumC5940Ktb j;
    public boolean k;
    public SPg l;
    public final ArrayList m;
    public C3448Ge0 n;
    public C3448Ge0 o;

    public C36236qSd(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = b73;
        this.b = interfaceC14452aA8;
        this.c = interfaceC7706Oa1;
        C25495iQd.Z.getClass();
        Collections.singletonList("PreviewPerformanceAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.m = new ArrayList();
    }

    public final void a(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 29:
                if (this.f == 0) {
                    ((C8241Oze) this.a).getClass();
                    this.f = System.currentTimeMillis();
                }
                WRg wRg = XRg.a;
                this.n = wRg.g("PREVIEW:CAROUSEL_READY");
                this.o = wRg.g("PREVIEW:FILTER_SELECTOR_READY");
                return;
            case 30:
                if (this.g == 0) {
                    ((C8241Oze) this.a).getClass();
                    this.g = System.currentTimeMillis();
                    return;
                }
                return;
            case 31:
                if (this.h == 0) {
                    ((C8241Oze) this.a).getClass();
                    this.h = System.currentTimeMillis();
                    return;
                }
                return;
            case 32:
                if (this.i == 0) {
                    ((C8241Oze) this.a).getClass();
                    this.i = System.currentTimeMillis();
                    return;
                }
                return;
            default:
                return;
        }
    }
}
