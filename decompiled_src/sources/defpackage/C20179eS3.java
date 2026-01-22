package defpackage;

import android.view.View;
import androidx.lifecycle.Lifecycle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: eS3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20179eS3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C21516fS3 a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20179eS3(C21516fS3 c21516fS3, boolean z) {
        super(0);
        this.a = c21516fS3;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r17v3, types: [xUc, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List<IR3> list;
        A4f a4f;
        ViewOnLayoutChangeListenerC36896qx1 viewOnLayoutChangeListenerC36896qx1;
        boolean z;
        AbstractC13630Yxd c10373Sxd;
        Object obj;
        Object obj2;
        C17495cS3 c17495cS3;
        D39 d39;
        C35927qDj c35927qDj;
        boolean z2;
        int i = 1;
        C21516fS3 c21516fS3 = this.a;
        int ordinal = c21516fS3.b.ordinal();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (ordinal != 0 && ordinal != 1) {
            list = ((LR3) c21516fS3.f0).a;
        } else {
            list = c38757sL6;
        }
        ArrayList arrayList = new ArrayList();
        for (IR3 ir3 : list) {
            if (ir3 instanceof GR3) {
                String str = ((GR3) ir3).a;
                String y = AbstractC30172lva.y(str, ".", c21516fS3.h0.X);
                GR3 gr3 = (GR3) ir3;
                IWc iWc = gr3.b;
                c21516fS3.K0();
                c21516fS3.K0();
                c17495cS3 = new C17495cS3(str, "image", new D39(y, gr3.c, iWc, 1.0f, gr3.d, gr3.e, gr3.f, 128), new C6749Mg6(c21516fS3.K0()), new L7c(i), 0);
            } else if (ir3 instanceof HR3) {
                HR3 hr3 = (HR3) ir3;
                String str2 = hr3.a;
                String y2 = AbstractC30172lva.y(str2, ".", c21516fS3.h0.X);
                HR3 hr32 = (HR3) ir3;
                IWc iWc2 = hr32.b;
                String str3 = hr3.a;
                if (iWc2 != null) {
                    d39 = new D39(AbstractC30172lva.y(str3, ".firstFrame.", c21516fS3.h0.X), null, hr32.b, 0.0f, hr32.k, hr32.l, false, 24);
                } else {
                    d39 = null;
                }
                if (!hr32.c.isEmpty()) {
                    String y3 = AbstractC30172lva.y(str3, ".video.", c21516fS3.h0.X);
                    C34343p2c c34343p2c = new C34343p2c(28, hr32.h);
                    boolean z3 = c21516fS3.G0().o.m;
                    if (!((LR3) c21516fS3.f0).d && hr32.i) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    c35927qDj = new C35927qDj(y3, hr32.c, hr32.f, hr32.d, hr32.e, hr32.k, hr32.l, hr32.g, hr32.m, c34343p2c, z3, z2, hr32.j, hr32.n, hr32.o);
                } else {
                    c35927qDj = null;
                }
                DUc dUc = c21516fS3.K0().m;
                c17495cS3 = new C17495cS3(str2, "video", new BHj(y2, d39, c35927qDj, new EHj(dUc.f0, dUc.g), !((Boolean) c21516fS3.L0().d(AbstractC26472j9d.g)).booleanValue(), c21516fS3.G0().P), new C28023kJe(c21516fS3.K0(), new C6749Mg6(c21516fS3.K0()), new OEj(c21516fS3.K0())), new Object(), 2);
            } else {
                throw new Error("An operation is not implemented: unsupported layer");
            }
            arrayList.add(c17495cS3);
            i = 1;
        }
        Iterator it = c21516fS3.S0.iterator();
        if (!it.hasNext()) {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (SR3 sr3 : (Iterable) c21516fS3.p0) {
                AbstractC16864byd abstractC16864byd = sr3.c;
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (AbstractC2032Dq9.j(((C17495cS3) obj2).a, sr3.a)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                C17495cS3 c17495cS32 = (C17495cS3) obj2;
                if (c17495cS32 == null || this.b || !abstractC16864byd.b(c17495cS32.c)) {
                    arrayList2.add(sr3);
                } else {
                    arrayList3.add(sr3);
                }
            }
            Iterator it3 = arrayList2.iterator();
            while (true) {
                boolean hasNext = it3.hasNext();
                a4f = c21516fS3.r0;
                viewOnLayoutChangeListenerC36896qx1 = c21516fS3.K0;
                if (!hasNext) {
                    break;
                }
                SR3 sr32 = (SR3) it3.next();
                sr32.c.C();
                AbstractC16864byd abstractC16864byd2 = sr32.c;
                abstractC16864byd2.D();
                abstractC16864byd2.d();
                HHj hHj = sr32.e;
                Iterable iterable = (Iterable) hHj.b;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : iterable) {
                    if (obj3 instanceof TR3) {
                        arrayList4.add(obj3);
                    }
                }
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    ((TR3) it4.next()).c = true;
                }
                hHj.b = c38757sL6;
                abstractC16864byd2.l().removeOnLayoutChangeListener(viewOnLayoutChangeListenerC36896qx1);
                a4f.removeView(abstractC16864byd2.l());
            }
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                C17495cS3 c17495cS33 = (C17495cS3) it5.next();
                Iterator it6 = arrayList3.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        obj = it6.next();
                        if (AbstractC2032Dq9.j(((SR3) obj).a, c17495cS33.a)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                SR3 sr33 = (SR3) obj;
                if (sr33 != null) {
                    sr33.c.E(c17495cS33.c);
                } else {
                    InterfaceC15529ayd interfaceC15529ayd = c17495cS33.d;
                    Object obj4 = c17495cS33.c;
                    AbstractC16864byd c = interfaceC15529ayd.c(obj4);
                    HHj hHj2 = new HHj();
                    hHj2.b = c38757sL6;
                    SR3 sr34 = new SR3(c17495cS33.a, c17495cS33.b, c, c17495cS33.e, hHj2, c17495cS33.f);
                    hHj2.b = AbstractC43165ve3.a0(new C18832dS3(c17495cS33, c21516fS3), new TR3(c21516fS3, c21516fS3.K0().d, new C17119cA3(c21516fS3, 13, sr34)));
                    c.a(hHj2);
                    c.s(c21516fS3.K0().X);
                    C5461Jwd c5461Jwd = c21516fS3.N0;
                    if (c5461Jwd != null) {
                        c.x(c5461Jwd);
                    }
                    c.E(obj4);
                    sr33 = sr34;
                }
                arrayList5.add(sr33);
            }
            Iterator it7 = arrayList5.iterator();
            int i2 = 0;
            while (it7.hasNext()) {
                Object next = it7.next();
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    View l = ((SR3) next).c.l();
                    if (a4f.indexOfChild(l) != i2) {
                        a4f.removeView(l);
                        a4f.addView(l, i2);
                    }
                    i2 = i3;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            Iterator it8 = arrayList5.iterator();
            int i4 = 0;
            while (it8.hasNext()) {
                Object next2 = it8.next();
                int i5 = i4 + 1;
                if (i4 >= 0) {
                    SR3 sr35 = (SR3) next2;
                    if (i4 == 0 && ((LR3) c21516fS3.f0).e) {
                        sr35.c.l().addOnLayoutChangeListener(viewOnLayoutChangeListenerC36896qx1);
                    } else {
                        sr35.c.l().removeOnLayoutChangeListener(viewOnLayoutChangeListenerC36896qx1);
                    }
                    i4 = i5;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            c21516fS3.p0 = arrayList5;
            Iterator it9 = arrayList5.iterator();
            while (it9.hasNext()) {
                SR3 sr36 = (SR3) it9.next();
                if (!AbstractC23030gad.c(sr36.c.b, 2)) {
                    AbstractC16864byd abstractC16864byd3 = sr36.c;
                    abstractC16864byd3.c();
                    if (c21516fS3.b.a(Lifecycle.State.X)) {
                        c10373Sxd = new C10915Txd("created on resumed page");
                    } else {
                        c10373Sxd = new C10373Sxd("created on non-resumed page");
                    }
                    abstractC16864byd3.q(c10373Sxd);
                }
            }
            Iterable iterable2 = (Iterable) c21516fS3.p0;
            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                Iterator it10 = iterable2.iterator();
                while (it10.hasNext()) {
                    if (((SR3) it10.next()).h == 3) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            c21516fS3.E0 = z;
            return C25099i7j.a;
        }
        throw DM4.l(it);
    }
}
