package defpackage;

import java.util.Map;

/* renamed from: p8d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC34476p8d extends AbstractC24724hqj {
    public A7d j;
    public C33116o7d k;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        C33116o7d c33116o7d = new C33116o7d();
        this.k = c33116o7d;
        int e2 = c33116o7d.e(map);
        if (e2 == 0) {
            this.k = null;
        }
        int i = e + e2;
        A7d a7d = new A7d();
        this.j = a7d;
        int e3 = a7d.e(map);
        if (e3 == 0) {
            this.j = null;
        }
        return i + e3;
    }
}
