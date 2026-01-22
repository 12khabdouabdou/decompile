package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: itk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26126itk {
    public static final boolean b(JSh jSh, List list) {
        PGd pGd;
        List<AbstractC28212kSf> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (AbstractC28212kSf abstractC28212kSf : list2) {
            JSh jSh2 = null;
            if (abstractC28212kSf instanceof PGd) {
                pGd = (PGd) abstractC28212kSf;
            } else {
                pGd = null;
            }
            if (pGd != null) {
                jSh2 = pGd.g;
            }
            if (jSh2 == jSh) {
                return true;
            }
        }
        return false;
    }

    public static AbstractC46748yJj c(Class cls) {
        try {
            return (AbstractC46748yJj) cls.getDeclaredConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(AbstractC31823n9f.n(cls, "Cannot create an instance of "), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(AbstractC31823n9f.n(cls, "Cannot create an instance of "), e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(AbstractC31823n9f.n(cls, "Cannot create an instance of "), e3);
        }
    }

    public static void d(View view, long j) {
        ViewPropertyAnimator animate;
        if (view != null && (animate = view.animate()) != null) {
            animate.alpha(1.0f);
            animate.setDuration(j);
            animate.withStartAction(new RunnableC19228dk1(view, 8));
            animate.start();
        }
    }

    public static void e(View view, long j, int i) {
        ViewPropertyAnimator animate;
        if (view != null && (animate = view.animate()) != null) {
            animate.alpha(0.0f);
            animate.setDuration(j);
            animate.withEndAction(new RunnableC48233zR(view, 8, 28));
            animate.start();
        }
    }

    public static final ArrayList f(List list) {
        PGd pGd;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) obj;
            EnumC41307uF8 enumC41307uF8 = null;
            if (abstractC28212kSf instanceof PGd) {
                pGd = (PGd) abstractC28212kSf;
            } else {
                pGd = null;
            }
            if (pGd != null) {
                if (pGd.g == JSh.GROUP) {
                    LVh lVh = pGd.i;
                    if (lVh != null) {
                        enumC41307uF8 = lVh.b;
                    }
                    if (enumC41307uF8 == EnumC41307uF8.SHARED) {
                        arrayList.add(obj);
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((PGd) ((AbstractC28212kSf) it.next())).f);
        }
        return arrayList2;
    }

    public static final boolean g(List list) {
        PGd pGd;
        List<AbstractC28212kSf> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (AbstractC28212kSf abstractC28212kSf : list2) {
            EnumC41307uF8 enumC41307uF8 = null;
            if (abstractC28212kSf instanceof PGd) {
                pGd = (PGd) abstractC28212kSf;
            } else {
                pGd = null;
            }
            if (pGd != null) {
                if (pGd.g != JSh.GROUP) {
                    continue;
                } else {
                    LVh lVh = pGd.i;
                    if (lVh != null) {
                        enumC41307uF8 = lVh.b;
                    }
                    if (enumC41307uF8 == EnumC41307uF8.CUSTOM) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static C35583py4 h(C36351qY4 c36351qY4, FY4 fy4, GP4 gp4, PP4 pp4, CP4 cp4, C14929aX4 c14929aX4, UP4 up4, BQ4 bq4) {
        return new C35583py4(c36351qY4, fy4, gp4, pp4, cp4, c14929aX4, up4, bq4);
    }

    public static EnumC48048zI3 i() {
        ((FRg[]) FRg.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.v0;
    }

    public static InterfaceC1052Bvb j(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C30711mK8(c36351qY4, fy4, gz4, interfaceC0853Blj, c34314p15).g0).a;
    }

    public static SF3 k(C21642fY4 c21642fY4) {
        C35583py4 c35583py4 = (C35583py4) c21642fY4.get();
        GP4 gp4 = c35583py4.f;
        return new SF3(gp4.J(), gp4.b2(), (IJ0) c35583py4.j.get(), c35583py4.a.s0());
    }

    public static MFb l(C21642fY4 c21642fY4) {
        C35583py4 c35583py4 = (C35583py4) c21642fY4.get();
        FY4 fy4 = c35583py4.a;
        BJd k0 = fy4.k0();
        InterfaceC34553pC3 v = fy4.v();
        B73 b73 = (B73) c35583py4.i.get();
        C36351qY4 c36351qY4 = c35583py4.b;
        C30119lt1 c30119lt1 = new C30119lt1(c36351qY4.b, fy4.i0(), fy4.P(), 5);
        C24564hjd i0 = fy4.i0();
        InterfaceC14452aA8 P = fy4.P();
        MushroomApplication mushroomApplication = c36351qY4.b;
        C23856hC3 c23856hC3 = new C23856hC3(c30119lt1, new C31456mt1(mushroomApplication, i0, P, 5), new C27401jr1(mushroomApplication, fy4.i0(), fy4.P(), 6), new C29489lPi(mushroomApplication, fy4.i0(), fy4.P()));
        InterfaceC14452aA8 P2 = fy4.P();
        C47985zF3 c47985zF3 = new C47985zF3(c35583py4.c.a.a());
        C44480wd3 u = c35583py4.d.u();
        C18490dBf c18490dBf = (C18490dBf) c35583py4.e.u0.get();
        F52 f52 = (F52) c35583py4.j.get();
        fy4.s0();
        C82 c82 = new C82(c18490dBf, f52);
        C20460ef7 J2 = c35583py4.f.J();
        C36899qx4 c36899qx4 = c35583py4.k;
        C36899qx4 c36899qx42 = c35583py4.i;
        fy4.s0();
        NZf nZf = new NZf(c36899qx4, c36899qx42, fy4.v());
        C14080Zt3 u2 = c35583py4.g.u();
        PDg u3 = c35583py4.h.u();
        C18221czb c18221czb = new C18221czb(fy4.o());
        fy4.s0();
        return new MFb(k0, v, b73, c23856hC3, P2, c47985zF3, u, c82, J2, nZf, u2, u3, c18221czb, mushroomApplication);
    }
}
