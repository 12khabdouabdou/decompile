package defpackage;

import java.util.Map;

/* renamed from: wt9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC44838wt9 extends AbstractC24724hqj {
    public EnumC21776fe8 j;
    public EnumC43822w8 k;
    public A7d l;
    public C45173x8d m;
    public C7d n;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_context")) {
            Object obj = map.get("action_context");
            if (obj instanceof String) {
                this.k = EnumC43822w8.valueOf((String) obj);
            } else {
                this.k = (EnumC43822w8) obj;
            }
            e++;
        }
        if (map.containsKey("action_type")) {
            Object obj2 = map.get("action_type");
            if (obj2 instanceof String) {
                this.j = EnumC21776fe8.valueOf((String) obj2);
            } else {
                this.j = (EnumC21776fe8) obj2;
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
}
