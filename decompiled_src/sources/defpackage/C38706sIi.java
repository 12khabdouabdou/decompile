package defpackage;

import com.snap.camera.model.d;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: sIi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38706sIi implements OE0 {
    public final /* synthetic */ C44054wIi a;
    public final /* synthetic */ C16253bWd b;

    public C38706sIi(C44054wIi c44054wIi, C16253bWd c16253bWd) {
        this.a = c44054wIi;
        this.b = c16253bWd;
    }

    @Override // defpackage.OE0
    public final boolean onBackPressed() {
        String str;
        boolean z;
        boolean w;
        boolean z2;
        C44054wIi c44054wIi = this.a;
        ((C44077wK) c44054wIi.o1.get()).n(EnumC21485fQd.SYSTEM_BACK);
        if (!c44054wIi.n1.a()) {
            C45756xa9 c45756xa9 = c44054wIi.g1;
            boolean z3 = c44054wIi.w0.a instanceof d;
            C37851rff c37851rff = c44054wIi.p1;
            if (z3 && ((Number) c37851rff.invoke()).intValue() > 0 && ((Number) c44054wIi.q1.invoke()).intValue() > 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (C45756xa9.w(c45756xa9, z2, (UTd) c44054wIi.r0.d1(), this.b.u, 9)) {
                c45756xa9.x(c44054wIi.j0, ((Number) c37851rff.invoke()).intValue());
                return true;
            }
        } else {
            CWd c = c44054wIi.c();
            C17465cQd i3 = c.i3();
            SingleSource singleSource = null;
            if (i3.d) {
                str = i3.e;
            } else {
                str = null;
            }
            if (str != null) {
                if (!c.c3(str).O()) {
                    AbstractC38772sM0.p3(c, str, null, false, 22);
                    c.u3().n(null);
                    ((MRd) c.p0.get()).q();
                }
                return true;
            }
            EPd ePd = c.m0;
            boolean g = Ctk.g(ePd.e());
            C23933hFh c23933hFh = c.w0;
            if (g && !Ctk.l(ePd.e())) {
                c23933hFh.b(C18759dOd.a);
                return true;
            }
            DWd dWd = (DWd) c.t;
            if (dWd != null) {
                EnumC35641q0h enumC35641q0h = c.M0;
                EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.GALLERY;
                if (enumC35641q0h != enumC35641q0h2 && enumC35641q0h != EnumC35641q0h.CAMERA_ROLL && enumC35641q0h != EnumC35641q0h.CHAT) {
                    EnumC35641q0h enumC35641q0h3 = EnumC35641q0h.QUICK_POST;
                    C45756xa9 c45756xa92 = c.A0;
                    if (enumC35641q0h == enumC35641q0h3) {
                        w = ((TUd) c23933hFh.i.d1()).c();
                    } else {
                        if ((Ctk.g(ePd.e()) || (ePd.e().a instanceof d) || Ctk.r(ePd.e())) && c.y3().P() > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        w = C45756xa9.w(c45756xa92, z, (UTd) dWd.d().d1(), dWd.b().u, 9);
                    }
                    if (w) {
                        c45756xa92.x(dWd.C(), c.y3().P());
                        return true;
                    }
                } else if ((enumC35641q0h == enumC35641q0h2 || enumC35641q0h == EnumC35641q0h.CAMERA_ROLL) && c.v3().G2() && c.v3().k0 && !(dWd.b().a.b instanceof BUd)) {
                    Singles singles = Singles.a;
                    Single b = ePd.b(true);
                    SingleJust singleJust = ePd.m;
                    if (singleJust != null) {
                        singleSource = new SingleMap(singleJust, C4042Hga.y0);
                    }
                    if (singleSource == null) {
                        singleSource = new SingleJust(C38757sL6.a);
                    }
                    singles.getClass();
                    AbstractC36097qM0.F2(c, new MaybeObserveOn(new SingleFlatMapMaybe(Singles.a(b, singleSource), new C47013yWd(0, c)), c.C0.i()).h(new C44341wWd(c, 4)).e(new C48350zWd(c, 0)).subscribe(), c);
                    return true;
                }
            }
        }
        return false;
    }
}
