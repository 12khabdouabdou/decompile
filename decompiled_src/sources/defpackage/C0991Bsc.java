package defpackage;

import J.N;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: Bsc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0991Bsc implements InterfaceC24983i2d, Function3, InterfaceC11147Uif, Function, Function6, InterfaceC19797e9k {
    public final /* synthetic */ int a;

    public /* synthetic */ C0991Bsc(int i) {
        this.a = i;
    }

    public static SOi j(List list, boolean z, boolean z2, double d, double d2, boolean z3) {
        if (list == null) {
            return new SOi();
        }
        SOi sOi = new SOi(!z3);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            JAi jAi = (JAi) it.next();
            HRi hRi = jAi.b;
            CBc cBc = null;
            if (hRi != null && hRi.a != null) {
                double doubleValue = hRi.c.doubleValue();
                if (!z) {
                    doubleValue = Math.toRadians(doubleValue);
                }
                float floatValue = hRi.a.a.floatValue();
                float floatValue2 = hRi.a.b.floatValue();
                if (z2) {
                    floatValue = (float) (floatValue - (d / 2.0d));
                    floatValue2 = (float) (floatValue2 - (d2 / 2.0d));
                }
                cBc = new CBc((float) (-doubleValue), hRi.b.floatValue(), floatValue, floatValue2);
            }
            if (cBc != null && jAi.a.longValue() >= 0) {
                sOi.c(jAi.a.longValue() * 1000, cBc);
            }
        }
        return sOi;
    }

    public static C0991Bsc k() {
        return new C0991Bsc(0);
    }

    public static USh l(C46244xwd c46244xwd) {
        return new USh(new GE3(26, c46244xwd.D, 0L), false, "", EnumC43362vn2.e0, new C27314jn2(0, null, null, false, false, 0L, null, null, null, false, AbstractC11640Vg6.s, null, null), 0, -1.0d, null, null, null, 116391936);
    }

    public static void n(ClassLoader classLoader, HashSet hashSet, P9k p9k) {
        if (hashSet.isEmpty()) {
            return;
        }
        HashSet hashSet2 = new HashSet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            hashSet2.add(((File) it.next()).getParentFile());
        }
        Field e0 = I0j.e0(classLoader, "pathList");
        try {
            Object cast = Object.class.cast(e0.get(classLoader));
            C20493egi c20493egi = new C20493egi(cast, I0j.e0(cast, "nativeLibraryDirectories"), List.class, 29);
            synchronized (AbstractC19488dvk.class) {
                ArrayList arrayList = new ArrayList((Collection) c20493egi.e());
                hashSet2.removeAll(arrayList);
                arrayList.addAll(hashSet2);
                c20493egi.f(arrayList);
            }
            ArrayList arrayList2 = new ArrayList();
            Object[] i = p9k.i(cast, new ArrayList(hashSet2), arrayList2);
            if (!arrayList2.isEmpty()) {
                RuntimeException runtimeException = new RuntimeException("Error in makePathElements");
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    try {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(runtimeException, (IOException) arrayList2.get(i2));
                    } catch (Exception unused) {
                    }
                }
                throw runtimeException;
            }
            synchronized (AbstractC19488dvk.class) {
                new Iak(cast, I0j.e0(cast, "nativeLibraryPathElements"), Object.class).h(Arrays.asList(i));
            }
        } catch (Exception e) {
            String name = e0.getName();
            String name2 = classLoader.getClass().getName();
            String name3 = Object.class.getName();
            StringBuilder v = DM4.v("Failed to get value of field ", name, " of type ", name2, " on object of type ");
            v.append(name3);
            throw new RuntimeException(v.toString(), e);
        }
    }

    @Override // defpackage.InterfaceC24983i2d
    public USh a(C18956dXc c18956dXc) {
        C46244xwd c46244xwd = (C46244xwd) EVh.a.a(AbstractC23169ggk.c(c18956dXc).n);
        if (c46244xwd != null) {
            return l(c46244xwd);
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int L;
        switch (this.a) {
            case 6:
                AbstractC21237fEg abstractC21237fEg = (AbstractC21237fEg) obj;
                if (abstractC21237fEg instanceof C18554dEg) {
                    int i = KDg.a;
                    return Single.l(((C18554dEg) abstractC21237fEg).b);
                }
                if (abstractC21237fEg instanceof C19900eEg) {
                    int i2 = KDg.a;
                    return new SingleJust(abstractC21237fEg);
                }
                throw new RuntimeException();
            default:
                int M = ((InterfaceC20049eLj) obj).M();
                boolean z = false;
                if (M != 0 && (L = AbstractC30172lva.L(M)) != 0 && L != 3 && L != 10) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, y9k] */
    /* JADX WARN: Type inference failed for: r6v0, types: [s9k, java.lang.Object] */
    @Override // defpackage.InterfaceC19797e9k
    public boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        return C39274sjc.d(classLoader, file, file2, z, new Object(), "zip", new Object());
    }

    @Override // defpackage.InterfaceC19797e9k
    public void c(ClassLoader classLoader, HashSet hashSet) {
        n(classLoader, hashSet, new C10249Src(12));
    }

    @Override // defpackage.InterfaceC24983i2d
    public /* bridge */ /* synthetic */ GE3 d(Object obj) {
        return null;
    }

    @Override // defpackage.InterfaceC24983i2d
    public boolean e(Object obj, Object obj2) {
        C46244xwd c46244xwd = (C46244xwd) obj;
        C46244xwd c46244xwd2 = (C46244xwd) obj2;
        EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.SHARED;
        EnumC41307uF8 enumC41307uF82 = c46244xwd.F;
        if (enumC41307uF82 == enumC41307uF8 || enumC41307uF82 == EnumC41307uF8.COMMUNITY) {
            if (!AbstractC2032Dq9.j(c46244xwd2.D, c46244xwd.D)) {
                return true;
            }
            return false;
        }
        if (!AbstractC2032Dq9.j(c46244xwd2.R, c46244xwd.R)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC24983i2d
    public Object f(C18956dXc c18956dXc) {
        return (C46244xwd) EVh.a.a(AbstractC23169ggk.c(c18956dXc).n);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int intValue = ((Number) obj5).intValue();
        return new C21808ffi((String) obj, (AbstractC30352m3d) obj2, (String) obj3, ((Number) obj4).longValue(), intValue, (C23526gx3) obj6);
    }

    @Override // defpackage.InterfaceC24983i2d
    public Double h(C22725gM0 c22725gM0) {
        return Double.valueOf(((Long) C18956dXc.D0.a(c22725gM0.f)).longValue() / 1000);
    }

    @Override // defpackage.InterfaceC24983i2d
    public /* bridge */ /* synthetic */ USh i(Object obj) {
        return l((C46244xwd) obj);
    }

    public void m(long j) {
        N.MSZPA7qE(j);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C5298Joe((ImpalaServiceConfig) obj, (C12367Wp1) obj2, ((Boolean) obj3).booleanValue());
    }

    public C0991Bsc(C27804k97 c27804k97) {
        this.a = 7;
    }
}
