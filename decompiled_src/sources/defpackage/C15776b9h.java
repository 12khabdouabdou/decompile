package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: b9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15776b9h extends D0d {
    public WeakReference X = new WeakReference(null);
    public final String Y = "SpecsAnalytics";
    public final InterfaceC7706Oa1 b;
    public long c;
    public long t;

    public C15776b9h(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.b = interfaceC7706Oa1;
    }

    @Override // defpackage.D0d
    public final B0d a(C35022pYc c35022pYc) {
        this.X = new WeakReference((C35940qEb) c35022pYc);
        return new C40334tWg(8, this);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.Y;
    }
}
