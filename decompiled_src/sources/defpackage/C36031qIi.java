package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qIi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36031qIi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44054wIi b;

    public /* synthetic */ C36031qIi(C44054wIi c44054wIi, int i) {
        this.a = i;
        this.b = c44054wIi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC39782t6d interfaceC39782t6d;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.k1;
                return;
            case 1:
                AbstractC45575xRd abstractC45575xRd = (AbstractC45575xRd) obj;
                if (abstractC45575xRd instanceof C37552rRd) {
                    C44054wIi c44054wIi = this.b;
                    C38012rn0 c38012rn02 = c44054wIi.k1;
                    C37552rRd c37552rRd = (C37552rRd) abstractC45575xRd;
                    Float f = c37552rRd.a;
                    if (f != null) {
                        float floatValue = f.floatValue();
                        C40136tN5 b = c44054wIi.b();
                        EnumC27121je7 enumC27121je7 = EnumC27121je7.X;
                        b.J1.put(enumC27121je7, Float.valueOf(floatValue));
                        InterfaceC0929Bpb interfaceC0929Bpb = b.T0;
                        if (interfaceC0929Bpb != null) {
                            interfaceC0929Bpb.R(floatValue, enumC27121je7);
                        }
                    }
                    Float f2 = c37552rRd.b;
                    if (f2 != null) {
                        C44054wIi c44054wIi2 = this.b;
                        float floatValue2 = f2.floatValue();
                        C40136tN5 b2 = c44054wIi2.b();
                        EnumC27121je7 enumC27121je72 = EnumC27121je7.c;
                        b2.J1.put(enumC27121je72, Float.valueOf(floatValue2));
                        InterfaceC0929Bpb interfaceC0929Bpb2 = b2.T0;
                        if (interfaceC0929Bpb2 != null) {
                            interfaceC0929Bpb2.R(floatValue2, enumC27121je72);
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean z = false;
                if (abstractC45575xRd instanceof C44238wRd) {
                    C40136tN5 b3 = this.b.b();
                    EnumC44406wZg enumC44406wZg = ((C44238wRd) abstractC45575xRd).a;
                    C48415zZg c48415zZg = (C48415zZg) b3.t0.get();
                    AtomicReference atomicReference = c48415zZg.b;
                    RunnableC47078yZg runnableC47078yZg = new RunnableC47078yZg(c48415zZg, enumC44406wZg);
                    runnableC47078yZg.a = C48415zZg.e(enumC44406wZg);
                    atomicReference.set(runnableC47078yZg);
                    if (enumC44406wZg != EnumC44406wZg.MUTED) {
                        z = true;
                    }
                    b3.I1 = z;
                    if (z) {
                        InterfaceC0929Bpb interfaceC0929Bpb3 = b3.T0;
                        if (interfaceC0929Bpb3 != null) {
                            b3.P(interfaceC0929Bpb3);
                            return;
                        }
                        return;
                    }
                    InterfaceC0929Bpb interfaceC0929Bpb4 = b3.T0;
                    if (interfaceC0929Bpb4 != null) {
                        interfaceC0929Bpb4.R(0.0f, null);
                        return;
                    }
                    return;
                }
                if (abstractC45575xRd instanceof C38890sRd) {
                    C40136tN5 b4 = this.b.b();
                    C3229Ftb c3229Ftb = ((C38890sRd) abstractC45575xRd).a;
                    b4.getClass();
                    WRi wRi = new WRi();
                    wRi.k(-c3229Ftb.f, -c3229Ftb.g);
                    float f3 = c3229Ftb.e;
                    wRi.i(f3, f3);
                    wRi.i(1.0f, 1.0f / c3229Ftb.a);
                    wRi.h(c3229Ftb.d, false);
                    wRi.i(1.0f, c3229Ftb.a);
                    wRi.k(c3229Ftb.f, c3229Ftb.g);
                    wRi.k(c3229Ftb.b, c3229Ftb.c);
                    b4.E1 = wRi;
                    ((BehaviorSubject) b4.q1.getValue()).onNext(wRi);
                    Iterator it = b4.D1.iterator();
                    while (it.hasNext()) {
                        InterfaceC29568lTe interfaceC29568lTe = ((HTe) it.next()).a;
                        if (interfaceC29568lTe != null) {
                            interfaceC29568lTe.b(wRi);
                        }
                    }
                    AWf aWf = b4.o1;
                    if (aWf != null) {
                        for (InterfaceC29568lTe interfaceC29568lTe2 : ((HashMap) aWf.c).values()) {
                            if (interfaceC29568lTe2 instanceof OK1) {
                                ((OK1) interfaceC29568lTe2).l0 = false;
                            }
                        }
                        return;
                    }
                    return;
                }
                if (abstractC45575xRd instanceof C41564uRd) {
                    if (Lxk.j(this.b.w0.a)) {
                        this.b.b().H(((C41564uRd) abstractC45575xRd).a);
                        return;
                    }
                    return;
                }
                if (abstractC45575xRd instanceof C42901vRd) {
                    if (Lxk.j(this.b.w0.a)) {
                        this.b.b().I(((C42901vRd) abstractC45575xRd).a);
                        return;
                    }
                    return;
                }
                if (abstractC45575xRd instanceof C40228tRd) {
                    if (Lxk.h(this.b.w0) || Ctk.g(this.b.w0)) {
                        z = true;
                    }
                    int L = AbstractC30172lva.L(((C40228tRd) abstractC45575xRd).a);
                    if (L != 1) {
                        if (L == 2 && z) {
                            this.b.b().B();
                            return;
                        }
                        return;
                    }
                    if (z) {
                        this.b.b().A();
                        return;
                    }
                    return;
                }
                return;
            case 2:
                Throwable th = (Throwable) obj;
                boolean z2 = th instanceof C33356oIi;
                C44054wIi c44054wIi3 = this.b;
                if (z2) {
                    c44054wIi3.c().D3();
                    return;
                } else {
                    if (th instanceof Exception) {
                        c44054wIi3.b1.c(FRf.e(11), th, c44054wIi3.j1, null);
                        return;
                    }
                    return;
                }
            case 3:
                this.b.L0.a = ((Boolean) obj).booleanValue();
                return;
            case 4:
                this.b.c();
                return;
            case 5:
                C38012rn0 c38012rn03 = this.b.k1;
                return;
            case 6:
                B6d b6d = (B6d) obj;
                boolean z3 = b6d instanceof C46464y6d;
                C44054wIi c44054wIi4 = this.b;
                if (z3) {
                    CWd c = c44054wIi4.c();
                    C46464y6d c46464y6d = (C46464y6d) b6d;
                    c.getClass();
                    R77 w3 = c.w3(c46464y6d.b, c46464y6d.a);
                    if (w3 != null) {
                        w3.c();
                        return;
                    }
                    return;
                }
                if (b6d instanceof C43792w6d) {
                    CWd c2 = c44054wIi4.c();
                    C43792w6d c43792w6d = (C43792w6d) b6d;
                    c2.getClass();
                    R77 w32 = c2.w3(c43792w6d.b, c43792w6d.a);
                    if (w32 != null) {
                        w32.b();
                        return;
                    }
                    return;
                }
                if (b6d instanceof C45129x6d) {
                    c44054wIi4.c().B3(true, ((C45129x6d) b6d).a);
                    return;
                }
                if (b6d instanceof C42455v6d) {
                    c44054wIi4.c().B3(false, ((C42455v6d) b6d).a);
                    return;
                }
                if (b6d instanceof A6d) {
                    A6d a6d = (A6d) b6d;
                    DWd dWd = (DWd) c44054wIi4.c().t;
                    if (dWd != null) {
                        dWd.F(a6d.b, a6d.a, a6d.d, a6d.c);
                        return;
                    }
                    return;
                }
                if (b6d instanceof C47801z6d) {
                    DWd dWd2 = (DWd) c44054wIi4.c().t;
                    if (dWd2 != null) {
                        dWd2.E();
                        return;
                    }
                    return;
                }
                if (b6d instanceof C41118u6d) {
                    C41118u6d c41118u6d = (C41118u6d) b6d;
                    C17588cWd c17588cWd = c44054wIi4.c().a3().a;
                    Collection values = c17588cWd.c().values();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : values) {
                        if (((NHi) obj2).b.a()) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ZH6 a = ((NHi) it2.next()).a();
                        if (a instanceof InterfaceC39782t6d) {
                            interfaceC39782t6d = (InterfaceC39782t6d) a;
                        } else {
                            interfaceC39782t6d = null;
                        }
                        if (interfaceC39782t6d != null) {
                            arrayList2.add(interfaceC39782t6d);
                        }
                    }
                    Iterator it3 = L3g.o0(AbstractC41828ue3.y1(arrayList2), (Set) c17588cWd.d.getValue()).iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC39782t6d) it3.next()).d(c41118u6d.a, c41118u6d.b);
                    }
                    return;
                }
                return;
            case 7:
                C44054wIi c44054wIi5 = this.b;
                c44054wIi5.b1.c(FRf.e(10), (Throwable) obj, c44054wIi5.j1, null);
                return;
            case 8:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                C44054wIi c44054wIi6 = this.b;
                SingleJust singleJust = null;
                c44054wIi6.G0.S(list, new C2514Enb(EnumC46933ySg.h0, false), null);
                C10122Slb c10122Slb = (C10122Slb) abstractC30352m3d.i();
                if (c10122Slb != null) {
                    singleJust = new SingleJust(c10122Slb);
                }
                c44054wIi6.G0.s(singleJust);
                c44054wIi6.R0.onNext(C25099i7j.a);
                return;
            case 9:
                C38012rn0 c38012rn04 = this.b.k1;
                return;
            case 10:
                LHi lHi = (LHi) obj;
                C44054wIi c44054wIi7 = this.b;
                MRd.j((MRd) c44054wIi7.H0.get(), 7, new AWd(lHi, 1), 2);
                ((C44077wK) c44054wIi7.o1.get()).i().b();
                c44054wIi7.c().onToolIconClicked(lHi);
                if (AbstractC2032Dq9.j(lHi.a, "caption_tool")) {
                    c44054wIi7.x1.set(true);
                    return;
                }
                return;
            default:
                Rect rect = (Rect) obj;
                View f4 = this.b.A0.f(R.id.f111840_resource_name_obfuscated_res_0x7f0b1167);
                if (f4 != null) {
                    ViewGroup.LayoutParams layoutParams = f4.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    } else {
                        marginLayoutParams = null;
                    }
                    if (marginLayoutParams != null) {
                        marginLayoutParams.bottomMargin = rect.bottom;
                    }
                    if (marginLayoutParams != null) {
                        marginLayoutParams.topMargin = rect.top;
                    }
                    if (marginLayoutParams != null) {
                        marginLayoutParams.setMarginStart(rect.left);
                    }
                    if (marginLayoutParams != null) {
                        marginLayoutParams.setMarginEnd(rect.right);
                    }
                    f4.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
        }
    }
}
