package defpackage;

import java.util.Map;

/* renamed from: Mv9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC7065Mv9 extends AbstractC24724hqj {
    public Double j;
    public EnumC34472p89 k;
    public A7d l;
    public C45173x8d m;
    public C7d n;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("impression_time_secs");
        this.j = d;
        if (d != null) {
            e++;
        }
        if (map.containsKey("impression_type")) {
            Object obj = map.get("impression_type");
            if (obj instanceof String) {
                this.k = EnumC34472p89.valueOf((String) obj);
            } else {
                this.k = (EnumC34472p89) obj;
            }
            e++;
        }
        A7d a7d = new A7d();
        this.l = a7d;
        int e2 = a7d.e(map);
        if (e2 == 0) {
            this.l = null;
        }
        int i = e + e2;
        C7d c7d = new C7d();
        this.n = c7d;
        int e3 = c7d.e(map);
        if (e3 == 0) {
            this.n = null;
        }
        int i2 = i + e3;
        C45173x8d c45173x8d = new C45173x8d();
        this.m = c45173x8d;
        int e4 = c45173x8d.e(map);
        if (e4 == 0) {
            this.m = null;
        }
        return i2 + e4;
    }

    public final void f(A7d a7d) {
        this.l = new A7d(a7d);
    }

    public final void g(C7d c7d) {
        this.n = new C7d(c7d);
    }

    public final void h(C45173x8d c45173x8d) {
        this.m = new C45173x8d(c45173x8d);
    }
}
