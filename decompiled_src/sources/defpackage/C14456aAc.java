package defpackage;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.InputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: aAc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14456aAc implements Function5, Function, V5i, InterfaceC35604pz3, Function4, InterfaceC38517s9k {
    public final /* synthetic */ int a;

    public /* synthetic */ C14456aAc(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C16475bgj a(EnumC33909oij enumC33909oij, Throwable th, String str) {
        Throwable th2;
        Object obj;
        if (th instanceof CompositeException) {
            Iterator it = ((CompositeException) th).a.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((Throwable) obj) instanceof C16475bgj) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Throwable th3 = (Throwable) obj;
            if (th3 != null) {
                th2 = th3;
                if (!(th2 instanceof C16475bgj)) {
                    return ((C16475bgj) th2).c(str);
                }
                if (th2 instanceof C5883Kqg) {
                    return new C16475bgj(enumC33909oij, th.getMessage(), th, true, null, str);
                }
                return new C16475bgj(enumC33909oij, th2.getMessage(), th2, false, null, str);
            }
        }
        th2 = th;
        if (!(th2 instanceof C16475bgj)) {
        }
    }

    public static EnumC1388Clb b(C16475bgj c16475bgj) {
        if (c16475bgj instanceof C23579gzc) {
            return EnumC1388Clb.NO_CONNECTION;
        }
        boolean z = c16475bgj.c;
        if (z) {
            return EnumC1388Clb.FAILURE;
        }
        if (!z) {
            return EnumC1388Clb.FATAL;
        }
        throw new RuntimeException();
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C21510fRh((AbstractC30352m3d) obj, (List) obj2, (EnumC29671lYd) obj3, ((Boolean) obj4).booleanValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fc, code lost:
    
        if (r1 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0139, code lost:
    
        if (r1 == null) goto L82;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        List list;
        List list2;
        List list3;
        List w;
        C23520gwj y;
        Object obj2;
        String d;
        Collection values;
        switch (this.a) {
            case 1:
                KH6 kh6 = (KH6) ((AbstractC30352m3d) obj).i();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (kh6 != null) {
                    Map Q = kh6.Q();
                    List list4 = null;
                    if (Q != null && (values = Q.values()) != null) {
                        list = AbstractC41828ue3.u1(values);
                    } else {
                        list = null;
                    }
                    List list5 = list;
                    if (list5 == null || list5.isEmpty()) {
                        list = null;
                    }
                    XM8 xm8 = XM8.a;
                    if (list != null) {
                        list2 = Collections.singletonList(new NHd((String) AbstractC41828ue3.G0(list), xm8));
                    } else {
                        list2 = c38757sL6;
                    }
                    if (list2.isEmpty()) {
                        list2 = null;
                    }
                    if (list2 == null) {
                        C3225Ft7 A = kh6.A();
                        if (A != null) {
                            if (!A.K()) {
                                A = null;
                            }
                            if (A != null && (y = A.y()) != null) {
                                Iterator it = y.f().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj2 = it.next();
                                        if (AbstractC2032Dq9.j(((C2165Dwj) obj2).g(), y.c())) {
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                C2165Dwj c2165Dwj = (C2165Dwj) obj2;
                                if (c2165Dwj != null && (d = c2165Dwj.d()) != null) {
                                    list2 = Collections.singletonList(new NHd(d, xm8));
                                    break;
                                } else {
                                    list2 = null;
                                    break;
                                }
                            }
                        }
                        list2 = c38757sL6;
                        if (list2.isEmpty()) {
                            list2 = null;
                        }
                        if (list2 == null) {
                            C39117sc9 F = kh6.F();
                            if (F != null) {
                                if (F.g().length() <= 0) {
                                    F = null;
                                }
                                if (F != null) {
                                    String h = F.h();
                                    if (R4i.w1(h)) {
                                        h = null;
                                    }
                                    if (h != null) {
                                        list3 = Collections.singletonList(new NHd(h, xm8));
                                        break;
                                    } else {
                                        list3 = null;
                                        break;
                                    }
                                }
                            }
                            list3 = c38757sL6;
                            if (!list3.isEmpty()) {
                                list4 = list3;
                            }
                            if (list4 == null) {
                                FDh g0 = kh6.g0();
                                if (g0 != null && (w = g0.w()) != null) {
                                    return AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.Q0(AbstractC43047vYf.W0(AbstractC43047vYf.N0(new C1775De3(0, w), P1d.n0), P1d.o0), P1d.p0), P1d.q0));
                                }
                                return c38757sL6;
                            }
                            return list4;
                        }
                    }
                    return list2;
                }
                return c38757sL6;
            case 2:
                C24366had c24366had = (C24366had) obj;
                File file = (File) c24366had.a;
                C24366had c24366had2 = (C24366had) c24366had.b;
                String str = (String) c24366had2.a;
                MT3 mt3 = (MT3) c24366had2.b;
                if (mt3.e1()) {
                    InputStream y0 = mt3.y0();
                    BufferedOutputStream f = AbstractC0402Aq7.f(new File(file.getAbsolutePath(), str));
                    AbstractC0402Aq7.a(y0, f);
                    f.close();
                    y0.close();
                    return file.getAbsolutePath();
                }
                throw new RuntimeException(EU0.w("failed to download required file: ", str));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new Object();
                }
                return FDc.a;
        }
    }

    @Override // defpackage.InterfaceC38517s9k
    public boolean d(Object obj, File file, File file2) {
        return true;
    }

    @Override // defpackage.V5i
    public Object h(float f, float f2, C31753n6b c31753n6b) {
        return null;
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P}), null, c17502cSa, z, false, false, null, 192);
        return new C36942qz3(c18024cqc, c18024cqc.n());
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.a) {
            case 0:
                return new C13671Yzc((AbstractC30352m3d) obj, (Boolean) obj2, (AbstractC30352m3d) obj3, (Boolean) obj4, (Boolean) obj5);
            default:
                return new C35571pxe(((Integer) obj3).intValue(), (LSg) obj4, (List) obj2, (Map) obj, ((Boolean) obj5).booleanValue());
        }
    }

    public /* synthetic */ C14456aAc(int i, Object obj) {
        this.a = i;
    }

    @Override // defpackage.V5i
    public void k() {
    }

    @Override // defpackage.V5i
    public void x() {
    }
}
