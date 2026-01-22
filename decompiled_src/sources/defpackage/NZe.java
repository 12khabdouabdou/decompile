package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class NZe implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final NZe b = new NZe(1);
    public static final NZe c = new NZe(2);
    public static final NZe t = new NZe(3);
    public static final NZe X = new NZe(4);
    public static final NZe Y = new NZe(5);
    public static final NZe Z = new NZe(6);
    public static final NZe e0 = new NZe(7);
    public static final NZe f0 = new NZe(8);
    public static final NZe g0 = new NZe(9);
    public static final NZe h0 = new NZe(10);
    public static final NZe i0 = new NZe(11);
    public static final NZe j0 = new NZe(12);
    public static final NZe k0 = new NZe(13);
    public static final NZe l0 = new NZe(14);
    public static final NZe m0 = new NZe(15);
    public static final NZe n0 = new NZe(16);
    public static final NZe o0 = new NZe(17);
    public static final NZe p0 = new NZe(18);
    public static final NZe q0 = new NZe(19);
    public static final NZe r0 = new NZe(20);
    public static final NZe s0 = new NZe(21);
    public static final NZe t0 = new NZe(22);
    public static final NZe u0 = new NZe(23);
    public static final NZe v0 = new NZe(24);
    public static final NZe w0 = new NZe(25);
    public static final NZe x0 = new NZe(26);
    public static final NZe y0 = new NZe(27);
    public static final NZe z0 = new NZe(28);
    public static final NZe A0 = new NZe(29);

    public /* synthetic */ NZe(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r9v12, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        AbstractC17445cPe c14773aPe;
        boolean z3;
        boolean j;
        boolean j2;
        boolean j3;
        boolean z4;
        C17402cNd c17402cNd;
        switch (this.a) {
            case 1:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                List list = (List) c24366had.b;
                if (abstractC30352m3d.d()) {
                    return C46894yQi.f((C31287ml8) abstractC30352m3d.c(), list);
                }
                throw new IllegalArgumentException("user id not found");
            case 2:
                return new CompletableFromAction(new C4657Ik(1, (MT3) obj));
            case 3:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C11663Vh8) it.next()).a);
                }
                return arrayList;
            case 4:
                return new OI((String) obj, 0L, null, null, null, 28);
            case 5:
                Boolean bool = (Boolean) ((FRb) obj).B.getValue();
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if ((abstractC23027gaa instanceof AbstractC20353eaa) && !(abstractC23027gaa instanceof C14998aaa)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 7:
                return UV1.a;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return new C27402jr2();
                }
                return new C32752nr2("Carousel");
            case 9:
            default:
                String str = ((LSg) obj).f;
                if (str != null) {
                    c17402cNd = new C17402cNd(AbstractC20835ew8.h(str, "6ed0a0da-32f3-4473-859a-27dc19fc58eb", EnumC36440qc7.REGISTRATION, false, 0, false, 120));
                } else {
                    c17402cNd = null;
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
            case 10:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    return new C4562If9(((C8836Qc2) abstractC10467Tc2).a);
                }
                if (abstractC10467Tc2 instanceof C7749Oc2) {
                    return new C4562If9(((C7749Oc2) abstractC10467Tc2).a);
                }
                return C3478Gf9.a;
            case 11:
                L5a l5a = (L5a) obj;
                if (l5a instanceof K5a) {
                    c14773aPe = new C16110bPe(((K5a) l5a).a, ((K5a) l5a).b);
                } else if (l5a instanceof J5a) {
                    C32958o09 c32958o09 = ((J5a) l5a).a;
                    J5a j5a = (J5a) l5a;
                    c14773aPe = new C14773aPe(c32958o09, j5a.b, j5a.c);
                } else {
                    throw new RuntimeException();
                }
                return new C7318Nha(c14773aPe);
            case 12:
                AbstractC13529Ysf abstractC13529Ysf = (AbstractC13529Ysf) obj;
                if (abstractC13529Ysf instanceof C12443Wsf) {
                    return C2079Dsf.b;
                }
                if (abstractC13529Ysf.equals(C12986Xsf.a)) {
                    return C2079Dsf.a;
                }
                throw new RuntimeException();
            case 13:
                COj cOj = (COj) obj;
                boolean z5 = true;
                if (cOj instanceof C46853yOj) {
                    z3 = true;
                } else {
                    z3 = cOj instanceof C41507uOj;
                }
                if (z3) {
                    return new Object();
                }
                if (cOj instanceof C40171tOj) {
                    return new C46832yNj(((C40171tOj) cOj).a);
                }
                if (cOj instanceof C42844vOj) {
                    j = true;
                } else {
                    j = AbstractC2032Dq9.j(cOj, C48190zOj.a);
                }
                if (j) {
                    j2 = true;
                } else {
                    j2 = AbstractC2032Dq9.j(cOj, C45518xOj.a);
                }
                if (j2) {
                    j3 = true;
                } else {
                    j3 = AbstractC2032Dq9.j(cOj, AOj.a);
                }
                if (!j3) {
                    z5 = cOj instanceof C44181wOj;
                }
                if (z5) {
                    return C45497xNj.a;
                }
                throw new RuntimeException();
            case 14:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 15:
                BDc bDc = (BDc) ((AbstractC30352m3d) obj).i();
                if (bDc != null) {
                    return new C10604Tie(bDc);
                }
                return C10062Sie.a;
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                return AbstractC41828ue3.Z0((List) c24366had2.a, (List) c24366had2.b);
            case 17:
                return new C3314Fxe();
            case 18:
                return Sxk.j(((Number) obj).intValue());
            case 19:
                return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null));
            case 20:
                return FL6.a;
            case 21:
                return C38757sL6.a;
            case 22:
                return (Observable) ((C32268nUi) obj).c;
            case 23:
                return Integer.valueOf(((VSg) obj).a);
            case 24:
                return ((C6324Lli) obj).b();
            case 25:
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) obj;
                if (!abstractC15274an0.equals(C25495iQd.Z) && !abstractC15274an0.equals(C40320tW1.Z)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 26:
                return ((InterfaceC19765e8a) obj).S1().v0(AbstractC41115u6a.class);
            case 27:
                return AbstractC31312mmb.i((List) obj);
            case 28:
                return AbstractC31312mmb.i((List) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        AbstractC18912dW1 abstractC18912dW1 = (AbstractC18912dW1) obj;
        AbstractC18912dW1 abstractC18912dW12 = (AbstractC18912dW1) obj2;
        C17576cW1 c17576cW1 = C17576cW1.a;
        if (abstractC18912dW1.equals(c17576cW1)) {
            return abstractC18912dW12.equals(c17576cW1);
        }
        if (abstractC18912dW1 instanceof AbstractC16241bW1) {
            return abstractC18912dW12 instanceof AbstractC16241bW1;
        }
        throw new RuntimeException();
    }
}
