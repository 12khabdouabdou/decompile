package defpackage;

/* loaded from: classes2.dex */
public final class TI8 extends AbstractC34352p3 {
    public final /* synthetic */ int a;
    public final ZI8 b;
    public final Object c;
    public int t;

    public TI8(ZI8 zi8, int i, int i2) {
        this.a = i2;
        switch (i2) {
            case 1:
                this.b = zi8;
                this.c = zi8.b[i];
                this.t = i;
                return;
            default:
                this.b = zi8;
                this.c = zi8.a[i];
                this.t = i;
                return;
        }
    }

    public void a() {
        int i = this.t;
        ZI8 zi8 = this.b;
        Object obj = this.c;
        if (i != -1 && i <= zi8.c && AbstractC39113sc5.h0(zi8.a[i], obj)) {
            return;
        }
        this.t = zi8.i(AbstractC9202Qtc.F(obj), obj);
    }

    public void b() {
        int i = this.t;
        Object obj = this.c;
        ZI8 zi8 = this.b;
        if (i != -1 && i <= zi8.c && AbstractC39113sc5.h0(obj, zi8.b[i])) {
            return;
        }
        zi8.getClass();
        this.t = zi8.k(AbstractC9202Qtc.F(obj), obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        switch (this.a) {
            case 0:
                a();
                int i = this.t;
                if (i == -1) {
                    return null;
                }
                return this.b.b[i];
            default:
                b();
                int i2 = this.t;
                if (i2 == -1) {
                    return null;
                }
                return this.b.a[i2];
        }
    }

    @Override // defpackage.AbstractC34352p3, java.util.Map.Entry
    public final Object setValue(Object obj) {
        switch (this.a) {
            case 0:
                a();
                int i = this.t;
                ZI8 zi8 = this.b;
                if (i == -1) {
                    zi8.put(this.c, obj);
                    return null;
                }
                Object obj2 = zi8.b[i];
                if (!AbstractC39113sc5.h0(obj2, obj)) {
                    zi8.r(this.t, obj);
                    return obj2;
                }
                return obj;
            default:
                b();
                int i2 = this.t;
                ZI8 zi82 = this.b;
                if (i2 == -1) {
                    zi82.n(this.c, obj);
                    return null;
                }
                Object obj3 = zi82.a[i2];
                if (!AbstractC39113sc5.h0(obj3, obj)) {
                    zi82.q(this.t, obj);
                    return obj3;
                }
                return obj;
        }
    }
}
