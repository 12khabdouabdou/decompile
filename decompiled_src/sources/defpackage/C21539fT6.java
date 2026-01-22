package defpackage;

import java.lang.reflect.Field;
import java.util.LinkedHashMap;

/* renamed from: fT6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21539fT6 {
    public final C0747Bgi a;
    public final B73 b;
    public final AbstractC32874nwe c;
    public final float d;
    public final LinkedHashMap e = new LinkedHashMap();
    public final C32900nxi f;

    public C21539fT6(C0747Bgi c0747Bgi, B73 b73, AbstractC32874nwe abstractC32874nwe, int i, float f) {
        this.a = c0747Bgi;
        this.b = b73;
        this.c = abstractC32874nwe;
        this.d = f;
        int i2 = HC6.t;
        this.f = new C32900nxi(i, I0j.P(1, UC6.MINUTES));
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
    
        if (r6.a.f() < r10) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(FQ6 fq6) {
        OQ6 oq6;
        Integer num;
        synchronized (this) {
            try {
                boolean z = false;
                if (this.d != 0.0f && this.c.f() > this.d) {
                    return false;
                }
                ((C8241Oze) this.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Field field = AbstractC22876gT6.a;
                IQ6 iq6 = null;
                if (fq6.getErrorCodeCase() == 0) {
                    oq6 = null;
                } else {
                    oq6 = new OQ6(fq6.getErrorCodeCase(), (Integer) AbstractC22876gT6.a.get(fq6));
                }
                LinkedHashMap linkedHashMap = this.e;
                Object obj = linkedHashMap.get(oq6);
                if (obj == null) {
                    C0747Bgi c0747Bgi = this.a;
                    C35575pxi c35575pxi = (C35575pxi) ((LinkedHashMap) c0747Bgi.c).get(oq6);
                    if (c35575pxi == null) {
                        LinkedHashMap linkedHashMap2 = (LinkedHashMap) c0747Bgi.t;
                        if (oq6 != null) {
                            num = Integer.valueOf(oq6.a);
                        } else {
                            num = null;
                        }
                        c35575pxi = (C35575pxi) linkedHashMap2.get(num);
                        if (c35575pxi == null) {
                            c35575pxi = (C35575pxi) c0747Bgi.X;
                        }
                    }
                    if (!c35575pxi.X) {
                        iq6 = new IQ6(c35575pxi, (AbstractC32874nwe) c0747Bgi.b);
                    }
                    linkedHashMap.put(oq6, iq6);
                    obj = iq6;
                }
                IQ6 iq62 = (IQ6) obj;
                if (iq62 != null) {
                    float f = iq62.c;
                    if (f != 0.0f) {
                    }
                    if (iq62.b.a(currentTimeMillis)) {
                        if (this.f.a(currentTimeMillis)) {
                            z = true;
                        }
                    }
                }
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
