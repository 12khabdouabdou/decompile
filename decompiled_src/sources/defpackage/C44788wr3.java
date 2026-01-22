package defpackage;

import java.util.Map;

/* renamed from: wr3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44788wr3 extends AbstractC34352p3 {
    public final Object a;
    public int b;
    public final /* synthetic */ C46124xr3 c;

    public C44788wr3(C46124xr3 c46124xr3, int i) {
        this.c = c46124xr3;
        this.a = c46124xr3.c[i];
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        Object obj = this.a;
        C46124xr3 c46124xr3 = this.c;
        if (i != -1 && i < c46124xr3.size()) {
            if (AbstractC39113sc5.h0(obj, c46124xr3.c[this.b])) {
                return;
            }
        }
        Object obj2 = C46124xr3.g0;
        this.b = c46124xr3.o(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C46124xr3 c46124xr3 = this.c;
        Map i = c46124xr3.i();
        if (i != null) {
            return i.get(this.a);
        }
        a();
        int i2 = this.b;
        if (i2 == -1) {
            return null;
        }
        return c46124xr3.t[i2];
    }

    @Override // defpackage.AbstractC34352p3, java.util.Map.Entry
    public final Object setValue(Object obj) {
        C46124xr3 c46124xr3 = this.c;
        Map i = c46124xr3.i();
        Object obj2 = this.a;
        if (i != null) {
            return i.put(obj2, obj);
        }
        a();
        int i2 = this.b;
        if (i2 == -1) {
            c46124xr3.put(obj2, obj);
            return null;
        }
        Object[] objArr = c46124xr3.t;
        Object obj3 = objArr[i2];
        objArr[i2] = obj;
        return obj3;
    }
}
