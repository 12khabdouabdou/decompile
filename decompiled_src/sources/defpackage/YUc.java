package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class YUc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39657t0k b;
    public final /* synthetic */ EVc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YUc(C39657t0k c39657t0k, EVc eVc, int i) {
        super(0);
        this.a = i;
        this.b = c39657t0k;
        this.c = eVc;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01f3  */
    /* JADX WARN: Type inference failed for: r28v0, types: [java.lang.Object, Bsk] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Single singleJust;
        Bsk bsk;
        LUc lUc;
        EZc eZc;
        C18246d0d c18246d0d;
        AbstractC15274an0 abstractC15274an0;
        EVc eVc = this.c;
        C39657t0k c39657t0k = this.b;
        switch (this.a) {
            case 0:
                Object c = c39657t0k.c(C29608lVc.class);
                Object c2 = c39657t0k.c(C44320wVc.class);
                Object c3 = c39657t0k.c(C48328zVc.class);
                Object c4 = c39657t0k.c(C45656xVc.class);
                Object c5 = c39657t0k.c(C46991yVc.class);
                OYb oYb = ((C29608lVc) c).c;
                ArrayList arrayList = (ArrayList) oYb.c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof TYc) {
                        arrayList2.add(next);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Vck.b(((TYc) it2.next()).a, eVc.d.Y, null);
                }
                return new SingleJust(new C41646uVc(oYb));
            case 1:
                QSc qSc = (QSc) AbstractC43047vYf.S0(AbstractC43047vYf.P0(new C1775De3(0, (ArrayList) ((C41646uVc) c39657t0k.c(C41646uVc.class)).c.c), QSc.class));
                if (qSc == null) {
                    qSc = (QSc) eVc.c.A.get();
                }
                if (qSc != null) {
                    singleJust = qSc.j();
                } else {
                    singleJust = new SingleJust(H7.h);
                }
                return new SingleMap(singleJust, C29952lla.r0);
            case 2:
                Object c6 = c39657t0k.c(C33622oVc.class);
                Object c7 = c39657t0k.c(C24260hVc.class);
                Object c8 = c39657t0k.c(C32283nVc.class);
                C34960pVc c34960pVc = (C34960pVc) c39657t0k.c(C34960pVc.class);
                EVc eVc2 = this.c;
                XTc xTc = (XTc) Eik.d("FragmentLauncher:createOperaConfiguration", new C47280yj((Object) eVc2, (Object) eVc2.e, eVc2.d.l0, (Object) ((C24260hVc) c7).c, (Object) ((C33622oVc) c6).c, (Object) ((C32283nVc) c8).c, (Object) c34960pVc.c, 6));
                EVc.b(eVc2, EnumC17252cG9.x0);
                return new SingleJust(new C22924gVc(xTc));
            case 3:
                boolean z = ((C33622oVc) c39657t0k.c(C33622oVc.class)).c.o.u;
                AVc aVc = AVc.c;
                if (z) {
                    return new SingleDelayWithCompletable(new SingleJust(aVc), eVc.c.v.a());
                }
                return new SingleJust(aVc);
            case 4:
                ((C29608lVc) c39657t0k.c(C29608lVc.class)).c.v(new YE8(new C17566cVc(eVc, 1)));
                return new SingleJust(new Object());
            case 5:
                Object c9 = c39657t0k.c(C33622oVc.class);
                C29608lVc c29608lVc = (C29608lVc) c39657t0k.c(C29608lVc.class);
                ArrayList arrayList3 = new ArrayList();
                LUc lUc2 = eVc.e;
                EnumC16222bV3 enumC16222bV3 = lUc2.r;
                DUc dUc = ((C33622oVc) c9).c;
                lUc2.getClass();
                C29566lTc c29566lTc = dUc.a;
                VUc vUc = eVc.c;
                boolean a = vUc.x.a(c29566lTc.a);
                boolean contains = dUc.k.contains(enumC16222bV3);
                boolean z2 = !contains;
                OPc oPc = vUc.g;
                InterfaceC26706jKe g = ((NA8) oPc.c).g(AbstractC38723sJe.a(KWc.class));
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) oPc.b;
                O46 o46 = eVc.h;
                arrayList3.add(new JXc(o46, enumC16222bV3, interfaceC7706Oa1, g, z2));
                EnumC16222bV3 enumC16222bV32 = enumC16222bV3;
                arrayList3.add(new A0d(o46, vUc.p, enumC16222bV3, vUc.w, eVc.t, a, z2, eVc.o, vUc.F));
                C16004bKd c16004bKd = C16004bKd.a;
                ?? obj = new Object();
                C20022eKd c20022eKd = new C20022eKd(4, 4, false, c16004bKd, 4);
                C20022eKd c20022eKd2 = new C20022eKd(4, 4, false, obj, 4);
                LUc lUc3 = eVc.e;
                C20022eKd c20022eKd3 = lUc3.q;
                if (c20022eKd3 != null) {
                    bsk = c20022eKd3.d;
                } else {
                    bsk = null;
                }
                boolean j = AbstractC2032Dq9.j(bsk, C17339cKd.a);
                boolean z3 = lUc3.z;
                if (j) {
                    if (z3) {
                        c20022eKd = C20022eKd.a(c20022eKd3, obj);
                    } else {
                        c20022eKd = C20022eKd.a(c20022eKd3, c16004bKd);
                    }
                } else {
                    if (c20022eKd3 == null) {
                        if (z3) {
                            c20022eKd3 = c20022eKd2;
                        }
                    }
                    eVc.d.h0.b = dUc.A;
                    C17819ch6 c17819ch6 = vUc.f;
                    C43939wD8 d = eVc.d();
                    C0973Bre f = eVc.f("prefetchPlugin");
                    IUc.Z.getClass();
                    Collections.singletonList("InlinePrefetchPlugin");
                    C38012rn0 c38012rn0 = C38012rn0.a;
                    InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c17819ch6.b;
                    InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) c17819ch6.t;
                    InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) c17819ch6.X;
                    QK5 qk5 = (QK5) c17819ch6.Y;
                    int i = c20022eKd3.a;
                    int i2 = c20022eKd3.b;
                    InterfaceC15861bDg interfaceC15861bDg = (InterfaceC15861bDg) c17819ch6.c;
                    C35022pYc c35022pYc = eVc.d;
                    arrayList3.add(new C19258dl9(d.d, new XLg(interfaceC27835kAg, interfaceC36226qS3, f, qk5, i, i2, interfaceC15861bDg, interfaceC15222ake, c35022pYc), new QQ6(3, f), f.n(), c20022eKd3.c, c20022eKd3.d, (InterfaceC36226qS3) c17819ch6.X, c35022pYc, dUc.Z, vUc.p, dUc.f15684J, vUc.b));
                    ((C20086eNe) vUc.o.get()).getClass();
                    InterfaceC48808zre e = eVc.e();
                    List list = lUc3.a;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj2 : list) {
                        if (obj2 instanceof ZMa) {
                            arrayList4.add(obj2);
                        }
                    }
                    arrayList3.add(new C28103kNa(e, arrayList4));
                    if (contains) {
                        lUc = lUc3;
                        IXc iXc = new IXc(enumC16222bV32, vUc.p, o46, eVc.t, eVc.u);
                        enumC16222bV32 = enumC16222bV32;
                        arrayList3.add(iXc);
                    } else {
                        lUc = lUc3;
                    }
                    eZc = eVc.q;
                    if (eZc != null) {
                        CM5 cm5 = eZc.b;
                        cm5.m = a;
                        cm5.n = z2;
                    }
                    c18246d0d = lUc.G;
                    if (c18246d0d == null) {
                        abstractC15274an0 = c18246d0d.a;
                    } else {
                        Q1j q1j = lUc.f;
                        abstractC15274an0 = new AbstractC15274an0(DM4.q("Opera_", q1j.e().a, "_", enumC16222bV32.name()), q1j.e().b, (QFa) null, 28);
                    }
                    arrayList3.add(new C43514vu0(abstractC15274an0, 5, eVc.v));
                    c29608lVc.c.w(arrayList3);
                    EVc.b(eVc, EnumC17252cG9.g0);
                    return new SingleJust(new Object());
                }
                c20022eKd3 = c20022eKd;
                eVc.d.h0.b = dUc.A;
                C17819ch6 c17819ch62 = vUc.f;
                C43939wD8 d2 = eVc.d();
                C0973Bre f2 = eVc.f("prefetchPlugin");
                IUc.Z.getClass();
                Collections.singletonList("InlinePrefetchPlugin");
                C38012rn0 c38012rn02 = C38012rn0.a;
                InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) c17819ch62.b;
                InterfaceC27835kAg interfaceC27835kAg2 = (InterfaceC27835kAg) c17819ch62.t;
                InterfaceC36226qS3 interfaceC36226qS32 = (InterfaceC36226qS3) c17819ch62.X;
                QK5 qk52 = (QK5) c17819ch62.Y;
                int i3 = c20022eKd3.a;
                int i22 = c20022eKd3.b;
                InterfaceC15861bDg interfaceC15861bDg2 = (InterfaceC15861bDg) c17819ch62.c;
                C35022pYc c35022pYc2 = eVc.d;
                arrayList3.add(new C19258dl9(d2.d, new XLg(interfaceC27835kAg2, interfaceC36226qS32, f2, qk52, i3, i22, interfaceC15861bDg2, interfaceC15222ake2, c35022pYc2), new QQ6(3, f2), f2.n(), c20022eKd3.c, c20022eKd3.d, (InterfaceC36226qS3) c17819ch62.X, c35022pYc2, dUc.Z, vUc.p, dUc.f15684J, vUc.b));
                ((C20086eNe) vUc.o.get()).getClass();
                InterfaceC48808zre e2 = eVc.e();
                List list2 = lUc3.a;
                ArrayList arrayList42 = new ArrayList();
                while (r3.hasNext()) {
                }
                arrayList3.add(new C28103kNa(e2, arrayList42));
                if (contains) {
                }
                eZc = eVc.q;
                if (eZc != null) {
                }
                c18246d0d = lUc.G;
                if (c18246d0d == null) {
                }
                arrayList3.add(new C43514vu0(abstractC15274an0, 5, eVc.v));
                c29608lVc.c.w(arrayList3);
                EVc.b(eVc, EnumC17252cG9.g0);
                return new SingleJust(new Object());
            case 6:
                Object c10 = c39657t0k.c(C34960pVc.class);
                eVc.e.getClass();
                return new SingleJust(new Object());
            default:
                ((C29608lVc) c39657t0k.c(C29608lVc.class)).c.v(new SQ6(eVc.d().d, ((C0973Bre) eVc.e()).j(), eVc.d.a()));
                return new SingleJust(new Object());
        }
    }
}
