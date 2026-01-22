package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: eRc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20168eRc implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20168eRc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        FQ6 e;
        boolean z2;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C21505fRc) this.b).B0;
                return true;
            case 1:
                C5526Jzf c5526Jzf = (C5526Jzf) obj;
                C3524Ghd c3524Ghd = (C3524Ghd) this.b;
                Boolean bool = c5526Jzf.b;
                Boolean bool2 = Boolean.TRUE;
                boolean z3 = false;
                if (AbstractC2032Dq9.j(bool, bool2) && AbstractC2032Dq9.j(c5526Jzf.i, bool2)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c3524Ghd.o0++;
                }
                if (AbstractC2032Dq9.j(c5526Jzf.b, Boolean.FALSE) || AbstractC2032Dq9.j(c5526Jzf.i, bool2)) {
                    z3 = true;
                }
                return !z3;
            case 2:
                MHi mHi = (MHi) obj;
                if ((AbstractC2032Dq9.j(mHi.b, "pinnable_tool") || mHi.h) && !((C48763zpd) this.b).a.get()) {
                    return true;
                }
                return false;
            case 3:
                if (((Boolean) obj).booleanValue() && ((C22243fzd) this.b).b().t() != BRd.X) {
                    return true;
                }
                return false;
            case 4:
                ((QU6) ((C4481Ibc) this.b).X).a.h(EnumC26028ip9.X, 1L);
                return true;
            case 5:
                if (((Boolean) obj).booleanValue() && !((JEd) this.b).b.b(EnumC40612tjd.TALK_BLUETOOTH)) {
                    return true;
                }
                return false;
            case 6:
                return !((AFd) this.b).a.get();
            case 7:
                return !((XGd) this.b).a.get();
            case 8:
                return AbstractC2032Dq9.j(((C37868rga) obj).b, ((C33708oZf) this.b).j());
            case 9:
                if (((Map.Entry) obj).getKey() == PCb.a && !((C12000Vxb) this.b).b.b) {
                    return false;
                }
                return true;
            case 10:
                ((OMd) this.b).getClass();
                EnumC30462m8d enumC30462m8d = EnumC30462m8d.t;
                Object obj2 = ((C24366had) obj).a;
                if (obj2 == enumC30462m8d || obj2 == EnumC30462m8d.c) {
                    return true;
                }
                return false;
            case 11:
                if (((Number) obj).intValue() >= C16151bRd.a((C16151bRd) this.b)) {
                    return true;
                }
                return false;
            case 12:
                return !((C32284nVd) this.b).T;
            case 13:
                HVd hVd = (HVd) this.b;
                if (hVd.j0.E() > 1 && hVd.j0.x0() == null) {
                    return true;
                }
                return false;
            case 14:
                if (!((Boolean) obj).booleanValue() && !((TVd) this.b).e0.g()) {
                    return true;
                }
                return false;
            case 15:
                Throwable th = (Throwable) obj;
                CWd cWd = (CWd) this.b;
                InterfaceC28223kT6 interfaceC28223kT6 = cWd.f0;
                if (th instanceof C0302Alb) {
                    e = FRf.e(13);
                } else {
                    e = FRf.e(0);
                }
                interfaceC28223kT6.c(e, th, cWd.B0.a("backToDirectorModeCameraPage"), null);
                return true;
            case 16:
                C27147jfb c27147jfb = (C27147jfb) this.b;
                if (((AtomicBoolean) c27147jfb.b).get() && ((AtomicLong) c27147jfb.c).get() == -1) {
                    return true;
                }
                return false;
            case 17:
                ((Number) obj).longValue();
                return ((C1701Dae) this.b).c.get();
            case 18:
                return ((VK1) this.b).c;
            case 19:
                OFf oFf = (OFf) obj;
                if (!(oFf instanceof Collection) || !((Collection) oFf).isEmpty()) {
                    Iterator it = oFf.iterator();
                    while (it.hasNext()) {
                        if (AbstractC2032Dq9.j(FA1.i((C16029bLh) it.next()), FA1.i((C16029bLh) this.b))) {
                            return false;
                        }
                    }
                }
                return true;
            case 20:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof AbstractC13118Xz1) {
                    return false;
                }
                return false;
            case 21:
                C24366had c24366had = (C24366had) obj;
                YHg yHg = (YHg) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    AbstractC36259qTg a = yHg.a();
                    if (a instanceof C34922pTg) {
                        Long l = ((C34922pTg) a).c;
                        if (l != null) {
                            long longValue = l.longValue();
                            ((C8241Oze) ((C48984zze) this.b).Z).getClass();
                            if (longValue <= System.currentTimeMillis()) {
                                return false;
                            }
                        }
                    } else if (!(a instanceof C33584oTg)) {
                        throw new RuntimeException();
                    }
                }
                return true;
            case 22:
                if (((List) obj).size() >= ((C38576sCe) this.b).b) {
                    return true;
                }
                return false;
            case 23:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa instanceof C19017daa) {
                    if (AbstractC2032Dq9.j(((C19017daa) abstractC23027gaa).a, ((C41502uOe) this.b).c)) {
                        return true;
                    }
                }
                return false;
            case 24:
                AbstractC8063Or2 abstractC8063Or2 = (AbstractC8063Or2) obj;
                if ((abstractC8063Or2.e() instanceof C32708np2) && (abstractC8063Or2.e().a() instanceof C32958o09)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (((Boolean) this.b).booleanValue()) {
                    return z2;
                }
                if (!z2 || (abstractC8063Or2 instanceof AbstractC7519Nr2)) {
                    return false;
                }
                return true;
            case 25:
                return ((J9g) obj).b((C38122rs0) this.b);
            case 26:
                return !((C41730uZe) this.b).b;
            case 27:
                ((TR6) this.b).a();
                return true;
            case 28:
                return !((Predicate) this.b).test(obj);
            default:
                MHi mHi2 = (MHi) obj;
                if (!((C5778Klf) this.b).a.get() && AbstractC2032Dq9.j(mHi2.b, "save_tool")) {
                    return true;
                }
                return false;
        }
    }

    public C20168eRc(C4481Ibc c4481Ibc, String str) {
        this.a = 4;
        this.b = c4481Ibc;
    }
}
