package defpackage;

import java.util.Map;

/* renamed from: c9d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC17107c9d extends AbstractC24724hqj {
    public A7d j;
    public C35791q7d k;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        C35791q7d c35791q7d = new C35791q7d();
        this.k = c35791q7d;
        int e2 = c35791q7d.e(map);
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
