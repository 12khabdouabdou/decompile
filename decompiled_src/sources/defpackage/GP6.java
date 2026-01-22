package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class GP6 {
    public final C44455wc0 a;
    public final QN4 b;
    public final C12718Xfi c;
    public final C0973Bre d;

    public GP6(InterfaceC16558bke interfaceC16558bke, C44455wc0 c44455wc0, QN4 qn4) {
        this.a = c44455wc0;
        this.b = qn4;
        this.c = new C12718Xfi(new B00(interfaceC16558bke, 13));
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "EntryRepository"));
    }

    public final boolean a(String str) {
        ((AIb) b()).l().g(str);
        if (((Number) ((AIb) b()).l().e().q()).longValue() == 1) {
            return true;
        }
        return false;
    }

    public final InterfaceC48056zIb b() {
        return (InterfaceC48056zIb) c().g();
    }

    public final InterfaceC25716ib5 c() {
        return (InterfaceC25716ib5) this.c.getValue();
    }

    public final C41069u48 d(String str) {
        Set hashSet;
        HashSet hashSet2;
        C16596bm8 c16596bm8;
        HashSet hashSet3;
        C16596bm8 c16596bm82 = (C16596bm8) c().m(((AIb) b()).l().l(str));
        if (c16596bm82 != null) {
            ArrayList h = AbstractC45057x37.h(c16596bm82.n());
            if (h != null) {
                ArrayList h2 = AbstractC45057x37.h(c16596bm82.f());
                if (h2 == null) {
                    hashSet = IL6.a;
                } else {
                    hashSet = new HashSet(h2);
                }
                EnumC36166qP6[] values = EnumC36166qP6.values();
                if (c16596bm82.p() >= 0 && c16596bm82.p() <= values.length - 1) {
                    ArrayList h3 = AbstractC45057x37.h(c16596bm82.a());
                    if (h3 == null) {
                        hashSet2 = null;
                    } else {
                        hashSet2 = new HashSet(h3);
                    }
                    EnumC36166qP6 enumC36166qP6 = values[c16596bm82.p()];
                    Integer valueOf = Integer.valueOf(c16596bm82.m());
                    long d = c16596bm82.d();
                    long i = c16596bm82.i();
                    long c = c16596bm82.c();
                    long l = c16596bm82.l();
                    String q = c16596bm82.q();
                    if (q == null) {
                        q = "";
                    }
                    String str2 = q;
                    boolean s = c16596bm82.s();
                    String e = c16596bm82.e();
                    Integer valueOf2 = Integer.valueOf(c16596bm82.o());
                    MKg a = MKg.a(Integer.valueOf(c16596bm82.j()));
                    ArrayList h4 = AbstractC45057x37.h(c16596bm82.b());
                    if (h4 != null) {
                        c16596bm8 = c16596bm82;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(h4, 10));
                        Iterator it = h4.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Integer.valueOf((String) it.next()));
                        }
                        hashSet3 = new HashSet(arrayList);
                    } else {
                        c16596bm8 = c16596bm82;
                        hashSet3 = null;
                    }
                    C37057r48 c37057r48 = new C37057r48(str, valueOf, h, hashSet, d, i, c, l, str2, enumC36166qP6, s, e, valueOf2, a, hashSet3, hashSet2);
                    c37057r48.c(c16596bm8.g());
                    c37057r48.f(c16596bm8.k());
                    c37057r48.d(c16596bm8.h());
                    c37057r48.b(AbstractC2032Dq9.j(c16596bm8.r(), Boolean.TRUE));
                    return c37057r48.a();
                }
            } else {
                throw new DYe(0, "EntryRepository", "entry without snaps");
            }
        }
        return null;
    }

    public final MaybeSubscribeOn e(String str) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new BP6(this, str, 1)), this.d.k());
    }

    public final SingleSubscribeOn f(String str) {
        return new SingleSubscribeOn(new SingleDefer(new CP6(this, str, 1)), this.d.k());
    }

    public final SingleSubscribeOn g(List list) {
        return new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new AP6(list, this)), C14868aU5.h0), this.d.k());
    }

    public final MaybeSubscribeOn h(String str) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new BP6(this, str, 6)), this.d.k());
    }

    public final C41069u48 i(String str) {
        Set hashSet;
        HashSet hashSet2;
        C20615em8 c20615em8;
        HashSet hashSet3;
        C20615em8 c20615em82 = (C20615em8) c().m(((AIb) b()).p().q(str));
        if (c20615em82 != null) {
            ArrayList h = AbstractC45057x37.h(c20615em82.n());
            if (h != null) {
                ArrayList h2 = AbstractC45057x37.h(c20615em82.f());
                if (h2 == null) {
                    hashSet = IL6.a;
                } else {
                    hashSet = new HashSet(h2);
                }
                EnumC36166qP6[] values = EnumC36166qP6.values();
                if (c20615em82.p() >= 0 && c20615em82.p() <= values.length - 1) {
                    ArrayList h3 = AbstractC45057x37.h(c20615em82.a());
                    if (h3 == null) {
                        hashSet2 = null;
                    } else {
                        hashSet2 = new HashSet(h3);
                    }
                    EnumC36166qP6 enumC36166qP6 = values[c20615em82.p()];
                    Integer valueOf = Integer.valueOf(c20615em82.m());
                    long d = c20615em82.d();
                    long h4 = c20615em82.h();
                    long c = c20615em82.c();
                    long l = c20615em82.l();
                    String q = c20615em82.q();
                    if (q == null) {
                        q = "";
                    }
                    String str2 = q;
                    boolean r = c20615em82.r();
                    String e = c20615em82.e();
                    Integer valueOf2 = Integer.valueOf(c20615em82.o());
                    MKg a = MKg.a(Integer.valueOf(c20615em82.j()));
                    ArrayList h5 = AbstractC45057x37.h(c20615em82.b());
                    if (h5 != null) {
                        c20615em8 = c20615em82;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(h5, 10));
                        Iterator it = h5.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Integer.valueOf((String) it.next()));
                        }
                        hashSet3 = new HashSet(arrayList);
                    } else {
                        c20615em8 = c20615em82;
                        hashSet3 = null;
                    }
                    C37057r48 c37057r48 = new C37057r48(str, valueOf, h, hashSet, d, h4, c, l, str2, enumC36166qP6, r, e, valueOf2, a, hashSet3, hashSet2);
                    c37057r48.c(c20615em8.g());
                    c37057r48.f(c20615em8.k());
                    c37057r48.e(c20615em8.i());
                    return c37057r48.a();
                }
            } else {
                throw new DYe(0, "EntryRepository", "entry without snaps");
            }
        }
        return null;
    }

    public final boolean j(C0592Azb c0592Azb) {
        String str;
        byte[] bArr;
        Long p;
        C21731fc7 l = ((AIb) b()).l();
        String g = c0592Azb.g();
        long j = 0;
        if (((C44906wwb) this.b.get()).a() && (p = c0592Azb.p()) != null) {
            j = p.longValue();
        }
        long j2 = j;
        byte[] b = AbstractC45057x37.b(c0592Azb.q());
        byte[] b2 = AbstractC45057x37.b(AbstractC41828ue3.u1(c0592Azb.f()));
        long j3 = c0592Azb.j();
        long b3 = c0592Azb.b();
        long h = c0592Azb.h();
        int a = c0592Azb.s().a();
        String t = c0592Azb.t();
        boolean w = c0592Azb.w();
        String o = c0592Azb.o();
        String d = c0592Azb.d();
        long c = c0592Azb.c();
        String i = c0592Azb.i();
        int b4 = c0592Azb.r().b();
        int b5 = c0592Azb.n().b();
        Boolean valueOf = Boolean.valueOf(c0592Azb.v());
        int b6 = c0592Azb.u().b();
        Set l2 = c0592Azb.l();
        byte[] bArr2 = null;
        if (l2 != null) {
            str = g;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(l2, 10));
            Iterator it = l2.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).intValue()));
            }
            bArr = AbstractC45057x37.b(arrayList);
        } else {
            str = g;
            bArr = null;
        }
        Set k = c0592Azb.k();
        if (k != null) {
            bArr2 = AbstractC45057x37.b(AbstractC41828ue3.u1(k));
        }
        l.n(str, j2, b, b2, j3, b3, h, a, t, w, o, d, c, i, b4, b5, valueOf, b6, bArr, bArr2, c0592Azb.e(), c0592Azb.m());
        if (((Number) ((AIb) b()).l().e().q()).longValue() == 1) {
            return true;
        }
        return false;
    }

    public final boolean k(String str, IIb iIb, long j) {
        ((AIb) b()).l().p(j, iIb.a().b(), iIb.b(), iIb.c(), str);
        if (((Number) ((AIb) b()).l().e().q()).longValue() == 1) {
            return true;
        }
        return false;
    }

    public final boolean l(C0592Azb c0592Azb) {
        byte[] bArr;
        byte[] bArr2;
        C21731fc7 l = ((AIb) b()).l();
        byte[] b = AbstractC45057x37.b(c0592Azb.q());
        byte[] b2 = AbstractC45057x37.b(AbstractC41828ue3.u1(c0592Azb.f()));
        long j = c0592Azb.j();
        long b3 = c0592Azb.b();
        long h = c0592Azb.h();
        int a = c0592Azb.s().a();
        String t = c0592Azb.t();
        boolean w = c0592Azb.w();
        String o = c0592Azb.o();
        String d = c0592Azb.d();
        long c = c0592Azb.c();
        String i = c0592Azb.i();
        int b4 = c0592Azb.r().b();
        int b5 = c0592Azb.n().b();
        boolean v = c0592Azb.v();
        int b6 = c0592Azb.u().b();
        Set l2 = c0592Azb.l();
        byte[] bArr3 = null;
        if (l2 != null) {
            bArr = b;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(l2, 10));
            Iterator it = l2.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).intValue()));
            }
            bArr2 = AbstractC45057x37.b(arrayList);
        } else {
            bArr = b;
            bArr2 = null;
        }
        Set k = c0592Azb.k();
        if (k != null) {
            bArr3 = AbstractC45057x37.b(AbstractC41828ue3.u1(k));
        }
        byte[] bArr4 = bArr;
        byte[] bArr5 = bArr3;
        l.r(bArr4, b2, j, b3, h, a, t, w, o, d, c, i, b4, b5, Boolean.valueOf(v), b6, bArr2, bArr5, c0592Azb.e(), c0592Azb.g());
        if (((Number) ((AIb) b()).l().e().q()).longValue() == 1) {
            return true;
        }
        return false;
    }

    public final void m(C0592Azb c0592Azb) {
        byte[] bArr;
        C21731fc7 l = ((AIb) b()).l();
        byte[] b = AbstractC45057x37.b(c0592Azb.q());
        byte[] b2 = AbstractC45057x37.b(AbstractC41828ue3.u1(c0592Azb.f()));
        long j = c0592Azb.j();
        long b3 = c0592Azb.b();
        long c = c0592Azb.c();
        int b4 = c0592Azb.n().b();
        int b5 = c0592Azb.u().b();
        Set l2 = c0592Azb.l();
        byte[] bArr2 = null;
        if (l2 != null) {
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(l2, 10));
            Iterator it = l2.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).intValue()));
            }
            bArr = AbstractC45057x37.b(arrayList);
        } else {
            bArr = null;
        }
        Set k = c0592Azb.k();
        if (k != null) {
            bArr2 = AbstractC45057x37.b(AbstractC41828ue3.u1(k));
        }
        l.q(b, b2, j, b3, c, b4, b5, bArr, bArr2, c0592Azb.e(), c0592Azb.h(), c0592Azb.d(), c0592Azb.t(), c0592Azb.r().b(), c0592Azb.g());
    }

    public final boolean n(C41069u48 c41069u48, Integer num) {
        byte[] bArr;
        byte[] bArr2;
        int i;
        byte[] bArr3;
        C41781uc0 p = ((AIb) b()).p();
        long t = c41069u48.t();
        byte[] b = AbstractC45057x37.b(c41069u48.u());
        byte[] b2 = AbstractC45057x37.b(new ArrayList(c41069u48.n()));
        long q = c41069u48.q();
        long f = c41069u48.f();
        long o = c41069u48.o();
        int a = c41069u48.v().a();
        String w = c41069u48.w();
        boolean z = c41069u48.z();
        String s = c41069u48.s();
        String m = c41069u48.m();
        long e = c41069u48.e();
        int b3 = c41069u48.i().b();
        MKg h = c41069u48.h();
        if (h == null) {
            h = MKg.PORTRAIT;
        }
        int b4 = h.b();
        int l = c41069u48.l();
        Set d = c41069u48.d();
        byte[] bArr4 = null;
        if (d != null) {
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(d, 10));
            Iterator it = d.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf((Integer) it.next()));
            }
            bArr = AbstractC45057x37.b(arrayList);
        } else {
            bArr = null;
        }
        Set c = c41069u48.c();
        if (c != null) {
            bArr2 = AbstractC45057x37.b(AbstractC41828ue3.u1(c));
        } else {
            bArr2 = null;
        }
        p.M(t, b, b2, q, f, o, a, w, z, s, m, e, b3, b4, l, bArr, bArr2, c41069u48.r(), c41069u48.g());
        if (((Number) ((AIb) b()).p().g().q()).longValue() != 1) {
            C41781uc0 p2 = ((AIb) b()).p();
            String g = c41069u48.g();
            long t2 = c41069u48.t();
            byte[] b5 = AbstractC45057x37.b(c41069u48.u());
            byte[] b6 = AbstractC45057x37.b(AbstractC41828ue3.u1(c41069u48.n()));
            long q2 = c41069u48.q();
            long f2 = c41069u48.f();
            long o2 = c41069u48.o();
            int a2 = c41069u48.v().a();
            String w2 = c41069u48.w();
            boolean z2 = c41069u48.z();
            String s2 = c41069u48.s();
            String m2 = c41069u48.m();
            long e2 = c41069u48.e();
            int b7 = c41069u48.i().b();
            MKg h2 = c41069u48.h();
            if (h2 != null) {
                i = h2.b();
            } else {
                i = 0;
            }
            int l2 = c41069u48.l();
            Set d2 = c41069u48.d();
            if (d2 != null) {
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(d2, 10));
                Iterator it2 = d2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(String.valueOf((Integer) it2.next()));
                }
                bArr3 = AbstractC45057x37.b(arrayList2);
            } else {
                bArr3 = null;
            }
            Set c2 = c41069u48.c();
            if (c2 != null) {
                bArr4 = AbstractC45057x37.b(AbstractC41828ue3.u1(c2));
            }
            p2.x(g, t2, b5, b6, q2, f2, o2, a2, w2, z2, s2, m2, e2, b7, i, l2, bArr3, bArr4, num, c41069u48.r());
            if (((Number) ((AIb) b()).p().g().q()).longValue() == 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean o(long j, String str) {
        ((AIb) b()).l().s(j, str);
        if (((Number) ((AIb) b()).l().e().q()).longValue() == 1) {
            return true;
        }
        return false;
    }
}
