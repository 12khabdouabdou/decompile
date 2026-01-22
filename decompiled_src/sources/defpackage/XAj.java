package defpackage;

import android.os.SystemClock;
import android.widget.ImageView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class XAj implements InterfaceC6296Lkb, Function, XS, Function3, InterfaceC22852gS1, InterfaceC37047r3k, B8k {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ XAj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.B8k
    public Object a() {
        switch (this.a) {
            case 14:
                return new Qbk(((C38739sK9) ((XAj) this.b).b).a);
            default:
                return ((C38739sK9) this.b).a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single singleJust;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                GQi gQi = (GQi) obj;
                C40024tHj c40024tHj = (C40024tHj) ((C47980zEj) obj2).d.get();
                c40024tHj.getClass();
                if (gQi.d instanceof C32368nZd) {
                    ArrayList b = gQi.b();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
                    Iterator it = b.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C10122Slb) it.next()).i().a);
                    }
                    Integer num = (Integer) Jrk.k(arrayList);
                    if (num != null && num.intValue() == 20) {
                        singleJust = new SingleJust(Boolean.TRUE);
                    } else if (gQi.e == EnumC14005Zpb.LEVEL_MAX) {
                        int size = gQi.b().size();
                        Q5d q5d = gQi.h;
                        if (!(q5d instanceof O5d) && (!(q5d instanceof P5d) || size != 1)) {
                            singleJust = new SingleJust(Boolean.FALSE);
                        } else {
                            singleJust = new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(b), new C48857ztj(7, c40024tHj)).T0(16), C33012o2j.Y);
                        }
                    } else {
                        singleJust = new SingleJust(Boolean.FALSE);
                    }
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return ANi.p(singleJust, "VideoProcessPipeline#submit:shouldSkipOutsideProcessor");
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((C7410Nli) obj2).getClass();
                return C7410Nli.f(booleanValue, null, null);
            case 3:
            case 6:
            default:
                return ((Observable) ((InterfaceC46906yR9) ((C11900Vsf) obj2).b).invoke(AbstractC41828ue3.G0((List) obj))).S0(BackpressureStrategy.t);
            case 4:
                return AbstractC19498dw8.h((TakeSnapButton) obj2);
            case 5:
                C26477j9i c26477j9i = (C26477j9i) obj2;
                return new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) c26477j9i.c).h((C10784Tr5) obj).a, true), new C5460Jwc(c26477j9i));
            case 7:
                BQj bQj = (BQj) obj2;
                return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) bQj.h0.get())).e(bQj.r0, (C10122Slb) obj), C44305wUi.e0);
            case 8:
                return ((MushroomApplication) ((C40661tli) obj2).b).getString(R.string.watermark_lens_title, ((C24501hgg) obj).b);
            case 9:
                String str = (String) obj;
                C7410Nli c7410Nli = (C7410Nli) obj2;
                SystemClock.elapsedRealtimeNanos();
                ((C8241Oze) ((B73) c7410Nli.Y)).getClass();
                System.currentTimeMillis();
                EVj eVj = ((C26050iq9) ((XZ5) c7410Nli.e0).get()).f;
                String a = AbstractC46425y4i.a(str.substring(1, str.length() - 1));
                BG8 bg8 = new BG8();
                bg8.b(new C27215jid(), AbstractC25878iid.class);
                bg8.a().e(AbstractC28552kid.class, a).getClass();
                throw new ClassCastException();
        }
    }

    @Override // defpackage.InterfaceC6296Lkb
    public void b(C29118l87 c29118l87, EnumC32563nib enumC32563nib) {
        ImageView imageView;
        YAj yAj = (YAj) this.b;
        yAj.b.l(null, c29118l87.b);
        C8331Pe c8331Pe = yAj.t;
        if (c8331Pe != null && (imageView = (ImageView) c8331Pe.Z) != null) {
            imageView.setVisibility(8);
            imageView.setImageDrawable(null);
        }
    }

    @Override // defpackage.XS
    public void d() {
        ((C14227a03) this.b).stop();
    }

    @Override // defpackage.InterfaceC43733w3k
    public /* bridge */ /* synthetic */ Object e() {
        return new T3k((P3k) ((C34373p3k) this.b).e());
    }

    @Override // defpackage.InterfaceC6296Lkb
    public void f(MT3 mt3) {
        C32782nsa c32782nsa;
        C21014f4a c21014f4a = ((YAj) this.b).b;
        C7547Nsa e = AbstractC47764z4k.e(mt3, ((C46605yD2) c21014f4a.b).l0, 6);
        if (e != null && (c32782nsa = (C32782nsa) c21014f4a.Y) != null) {
            ((C6460Lsa) ((InterfaceC5918Ksa) ((C46605yD2) c21014f4a.b).y0.get())).b(c32782nsa.b, e);
        }
    }

    public synchronized void g(Object obj) {
        Iterator it = ((HashSet) this.b).iterator();
        while (it.hasNext()) {
            ((InterfaceC4883Iuh) it.next()).a(obj);
        }
    }

    @Override // defpackage.InterfaceC22852gS1
    public TA2 h(C10246Sr9 c10246Sr9) {
        TA2 h;
        boolean equals = ((InterfaceC43186vf2) c10246Sr9.X).equals(FQc.u0);
        C32499nfd c32499nfd = (C32499nfd) this.b;
        if (equals) {
            ((KT1) c32499nfd.c).getClass();
            STb sTb = (STb) ((C12718Xfi) c32499nfd.X).getValue();
            C16139bR1 c16139bR1 = (C16139bR1) c10246Sr9.c;
            h = new C46361y1k((KT1) c32499nfd.c, c16139bR1, sTb, new C27903kE(c16139bR1));
        } else {
            h = ((C19777e90) c32499nfd.b).i().h(c10246Sr9);
        }
        if (h != null) {
            return h;
        }
        return null;
    }

    @Override // defpackage.InterfaceC6296Lkb
    public void j(GJ2 gj2, long j, int i) {
        C8331Pe c8331Pe;
        ImageView imageView;
        YAj yAj = (YAj) this.b;
        C33209oBi c33209oBi = yAj.Z;
        if (c33209oBi != null) {
            WR6 wr6 = yAj.X;
            if (wr6 != null) {
                yAj.b.m((EP2) c33209oBi.c, wr6, j, i);
                if (((EP2) c33209oBi.c).Y() && (c8331Pe = yAj.t) != null && (imageView = (ImageView) c8331Pe.Z) != null) {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("eventDispatcher");
            throw null;
        }
    }

    @Override // defpackage.XS
    public void onFailure(Throwable th) {
        ((C14227a03) this.b).stop();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = 0;
        int intValue = ((Number) obj3).intValue();
        boolean booleanValue = ((Boolean) obj).booleanValue();
        JPj jPj = (JPj) this.b;
        jPj.k = booleanValue;
        jPj.n.addAll(R4i.L1((String) obj2, new char[]{','}, 0, 6));
        int i3 = 3;
        int[] M = AbstractC30172lva.M(3);
        int length = M.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                break;
            }
            int i5 = M[i4];
            if (AbstractC30172lva.L(i5) == intValue + 1) {
                i2 = i5;
                break;
            }
            i4++;
        }
        if (i2 == 0) {
            i = -1;
        } else {
            i = EPj.a[AbstractC30172lva.L(i2)];
        }
        if (i != 1) {
            i3 = 2;
        }
        jPj.o = i3;
        return C25099i7j.a;
    }

    public XAj() {
        this.a = 16;
        this.b = new HashSet();
    }

    @Override // defpackage.XS
    public void c() {
    }

    @Override // defpackage.XS
    public void i() {
    }
}
