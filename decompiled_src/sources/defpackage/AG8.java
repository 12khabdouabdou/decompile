package defpackage;

import com.google.gson.JsonElement;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes.dex */
public final class AG8 {
    public static final PWi j = new PWi(Object.class);
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final C25348iJd c;
    public final C12583Wz9 d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final List h;
    public final List i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AG8() {
        this(r1, r2, r3, false, false, true, false, 1, r9, r9, r9, EFi.a, EFi.b);
        GT6 gt6 = GT6.c;
        C10181So7 c10181So7 = EnumC13438Yo7.a;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
    }

    public static void a(Object obj, DB9 db9) {
        if (obj != null) {
            try {
                if (db9.C() != 10) {
                    throw new HA9();
                }
            } catch (C34896pSa e) {
                throw new RuntimeException(e);
            } catch (IOException e2) {
                throw new HA9(e2);
            }
        }
    }

    public static void b(double d) {
        if (!Double.isNaN(d) && !Double.isInfinite(d)) {
            return;
        }
        throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    }

    public final Object c(DB9 db9, Type type) {
        boolean z = db9.b;
        boolean z2 = true;
        db9.b = true;
        try {
            try {
                try {
                    db9.C();
                    z2 = false;
                    return f(new PWi(type)).read(db9);
                } catch (EOFException e) {
                    if (z2) {
                        db9.b = z;
                        return null;
                    }
                    throw new RuntimeException(e);
                } catch (IllegalStateException e2) {
                    throw new RuntimeException(e2);
                }
            } catch (IOException e3) {
                throw new RuntimeException(e3);
            } catch (AssertionError e4) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e4.getMessage());
                assertionError.initCause(e4);
                throw assertionError;
            }
        } finally {
            db9.b = z;
        }
    }

    public final Object d(JsonElement jsonElement, Class cls) {
        Object c;
        if (jsonElement == null) {
            c = null;
        } else {
            c = c(new QB9(jsonElement), cls);
        }
        return AbstractC33950okg.e0(cls).cast(c);
    }

    public final Object e(Class cls, String str) {
        Object obj;
        if (str == null) {
            obj = null;
        } else {
            DB9 db9 = new DB9(new StringReader(str));
            db9.b = false;
            Object c = c(db9, cls);
            a(c, db9);
            obj = c;
        }
        return AbstractC33950okg.e0(cls).cast(obj);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, zG8] */
    public final UVi f(PWi pWi) {
        PWi pWi2;
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.b;
        if (pWi == null) {
            pWi2 = j;
        } else {
            pWi2 = pWi;
        }
        UVi uVi = (UVi) concurrentHashMap.get(pWi2);
        if (uVi != null) {
            return uVi;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            z = false;
        }
        C48011zG8 c48011zG8 = (C48011zG8) map.get(pWi);
        if (c48011zG8 != null) {
            return c48011zG8;
        }
        try {
            ?? obj = new Object();
            map.put(pWi, obj);
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                UVi create = ((VVi) it.next()).create(this, pWi);
                if (create != null) {
                    if (obj.a == null) {
                        obj.a = create;
                        concurrentHashMap.put(pWi, create);
                        map.remove(pWi);
                        if (z) {
                            threadLocal.remove();
                        }
                        return create;
                    }
                    throw new AssertionError();
                }
            }
            throw new IllegalArgumentException("GSON (2.8.9) cannot handle " + pWi);
        } catch (Throwable th) {
            map.remove(pWi);
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final UVi g(VVi vVi, PWi pWi) {
        List<VVi> list = this.e;
        if (!list.contains(vVi)) {
            vVi = this.d;
        }
        boolean z = false;
        for (VVi vVi2 : list) {
            if (!z) {
                if (vVi2 == vVi) {
                    z = true;
                }
            } else {
                UVi create = vVi2.create(this, pWi);
                if (create != null) {
                    return create;
                }
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + pWi);
    }

    public final C14496aC9 h(Writer writer) {
        C14496aC9 c14496aC9 = new C14496aC9(writer);
        c14496aC9.f0 = this.f;
        return c14496aC9;
    }

    public final String i(Object obj) {
        if (obj == null) {
            C35875qB9 c35875qB9 = C35875qB9.a;
            StringWriter stringWriter = new StringWriter();
            try {
                j(c35875qB9, h(stringWriter));
                return stringWriter.toString();
            } catch (IOException e) {
                throw new HA9(e);
            }
        }
        Type type = obj.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            k(obj, type, h(stringWriter2));
            return stringWriter2.toString();
        } catch (IOException e2) {
            throw new HA9(e2);
        }
    }

    public final void j(C35875qB9 c35875qB9, C14496aC9 c14496aC9) {
        boolean z = c14496aC9.Y;
        c14496aC9.Y = true;
        boolean z2 = c14496aC9.Z;
        c14496aC9.Z = this.g;
        boolean z3 = c14496aC9.f0;
        c14496aC9.f0 = this.f;
        try {
            try {
                I0j.b0(c14496aC9, c35875qB9);
            } catch (IOException e) {
                throw new HA9(e);
            } catch (AssertionError e2) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e2.getMessage());
                assertionError.initCause(e2);
                throw assertionError;
            }
        } finally {
            c14496aC9.Y = z;
            c14496aC9.Z = z2;
            c14496aC9.f0 = z3;
        }
    }

    public final void k(Object obj, Type type, C14496aC9 c14496aC9) {
        UVi f = f(new PWi(type));
        boolean z = c14496aC9.Y;
        c14496aC9.Y = true;
        boolean z2 = c14496aC9.Z;
        c14496aC9.Z = this.g;
        boolean z3 = c14496aC9.f0;
        c14496aC9.f0 = this.f;
        try {
            try {
                f.write(c14496aC9, obj);
            } catch (IOException e) {
                throw new HA9(e);
            } catch (AssertionError e2) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e2.getMessage());
                assertionError.initCause(e2);
                throw assertionError;
            }
        } finally {
            c14496aC9.Y = z;
            c14496aC9.Z = z2;
            c14496aC9.f0 = z3;
        }
    }

    public final String toString() {
        return "{serializeNulls:" + this.f + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v4, types: [UVi] */
    /* JADX WARN: Type inference failed for: r7v7, types: [UVi] */
    public AG8(GT6 gt6, EnumC13438Yo7 enumC13438Yo7, Map map, boolean z, boolean z2, boolean z3, boolean z4, int i, List list, List list2, List list3, EFi eFi, EFi eFi2) {
        VVi sJc;
        UVi c44002wG8;
        ?? r7;
        ?? r72;
        VVi a;
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        C25348iJd c25348iJd = new C25348iJd(map);
        this.c = c25348iJd;
        this.f = z;
        this.g = z3;
        this.h = list;
        this.i = list2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(JWi.B);
        if (eFi == EFi.a) {
            sJc = TJc.c;
        } else {
            sJc = new SJc(eFi);
        }
        arrayList.add(sJc);
        arrayList.add(gt6);
        arrayList.addAll(list3);
        arrayList.add(JWi.q);
        arrayList.add(JWi.g);
        arrayList.add(JWi.d);
        arrayList.add(JWi.e);
        arrayList.add(JWi.f);
        if (i == 1) {
            c44002wG8 = JWi.k;
        } else {
            c44002wG8 = new C44002wG8();
        }
        arrayList.add(JWi.c(Long.TYPE, Long.class, c44002wG8));
        if (z4) {
            r7 = JWi.m;
        } else {
            r7 = new Object();
        }
        arrayList.add(JWi.c(Double.TYPE, Double.class, r7));
        if (z4) {
            r72 = JWi.l;
        } else {
            r72 = new Object();
        }
        arrayList.add(JWi.c(Float.TYPE, Float.class, r72));
        if (eFi2 == EFi.b) {
            a = IIc.b;
        } else {
            a = IIc.a(eFi2);
        }
        arrayList.add(a);
        arrayList.add(JWi.h);
        arrayList.add(JWi.i);
        arrayList.add(JWi.b(AtomicLong.class, new C45339xG8(c44002wG8).nullSafe()));
        arrayList.add(JWi.b(AtomicLongArray.class, new C46674yG8(c44002wG8).nullSafe()));
        arrayList.add(JWi.j);
        arrayList.add(JWi.n);
        arrayList.add(JWi.r);
        arrayList.add(JWi.s);
        arrayList.add(JWi.b(BigDecimal.class, JWi.o));
        arrayList.add(JWi.b(BigInteger.class, JWi.p));
        arrayList.add(JWi.t);
        arrayList.add(JWi.u);
        arrayList.add(JWi.w);
        arrayList.add(JWi.x);
        arrayList.add(JWi.z);
        arrayList.add(JWi.v);
        arrayList.add(JWi.b);
        arrayList.add(C8253Pa5.b);
        arrayList.add(JWi.y);
        if (AbstractC11840Vph.a) {
            arrayList.add(AbstractC11840Vph.e);
            arrayList.add(AbstractC11840Vph.d);
            arrayList.add(AbstractC11840Vph.f);
        }
        arrayList.add(C41127u70.c);
        arrayList.add(JWi.a);
        arrayList.add(new C37817re3(c25348iJd));
        arrayList.add(new C44422wab(c25348iJd, z2));
        C12583Wz9 c12583Wz9 = new C12583Wz9(c25348iJd);
        this.d = c12583Wz9;
        arrayList.add(c12583Wz9);
        arrayList.add(JWi.C);
        arrayList.add(new C48080zJe(c25348iJd, enumC13438Yo7, gt6, c12583Wz9));
        this.e = Collections.unmodifiableList(arrayList);
    }
}
