package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Tte, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10834Tte extends C43641vzh implements InterfaceC7572Nte {
    public final CompositeDisposable A0;
    public final C38012rn0 B0;
    public long C0;
    public volatile float D0;
    public final C23471gue k0;
    public final C25233iE2 l0;
    public final Observable m0;
    public final C5943Kte n0;
    public final YI4 o0;
    public final B73 p0;
    public final YDc q0;
    public final YI4 r0;
    public final InterfaceC14452aA8 s0;
    public final InterfaceC36640ql9 t0;
    public final C9665Rpe u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;
    public Object y0;
    public AA5 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10834Tte(InterfaceC32875nwf interfaceC32875nwf, YI4 yi4, YI4 yi42, YI4 yi43, YI4 yi44, C23471gue c23471gue, C25233iE2 c25233iE2, Observable observable, C5943Kte c5943Kte, FJ6 fj6, YI4 yi45, B73 b73, KS ks, YDc yDc, YI4 yi46, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC36640ql9 interfaceC36640ql9, InterfaceC34553pC3 interfaceC34553pC3) {
        super(interfaceC32875nwf, yi4, fj6, interfaceC34553pC3, b73, ks, 256);
        C9665Rpe c9665Rpe = C9665Rpe.X;
        this.k0 = c23471gue;
        this.l0 = c25233iE2;
        this.m0 = observable;
        this.n0 = c5943Kte;
        this.o0 = yi45;
        this.p0 = b73;
        this.q0 = yDc;
        this.r0 = yi46;
        this.s0 = interfaceC14452aA8;
        this.t0 = interfaceC36640ql9;
        this.u0 = c9665Rpe;
        this.v0 = new C12718Xfi(new C38445s6e(0, yi42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 19));
        this.w0 = new C12718Xfi(new C38445s6e(0, yi43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20));
        this.x0 = new C12718Xfi(new C38445s6e(0, yi44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
        this.y0 = C38757sL6.a;
        this.A0 = new CompositeDisposable();
        FHh.Z.getClass();
        Collections.singletonList("QuickReplyPresenter");
        this.B0 = C38012rn0.a;
        this.D0 = 6.5f;
    }

    public final C14091Zte S2(AbstractC42282uyh abstractC42282uyh) {
        FHh.Z.getClass();
        C14091Zte c14091Zte = new C14091Zte(FHh.o0, abstractC42282uyh, this.D0);
        this.A0.d(a.b(new C12150Wee(9, c14091Zte)));
        return c14091Zte;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    @Override // defpackage.InterfaceC47893zAh
    public final void s(List list) {
        ?? arrayList;
        C38757sL6 c38757sL6;
        if (!((Collection) this.y0).isEmpty()) {
            c38757sL6 = this.y0;
        } else if (!list.isEmpty()) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    List list3 = ((TCh) it.next()).b;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            if (((AbstractC42282uyh) it2.next()).a) {
                                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                                Iterator it3 = list2.iterator();
                                while (it3.hasNext()) {
                                    arrayList2.add(((TCh) it3.next()).b);
                                }
                                ArrayList h0 = AbstractC44502we3.h0(arrayList2);
                                arrayList = new ArrayList(AbstractC44502we3.g0(h0, 10));
                                Iterator it4 = h0.iterator();
                                while (it4.hasNext()) {
                                    arrayList.add(S2((AbstractC42282uyh) it4.next()));
                                }
                                C38757sL6 c38757sL62 = arrayList;
                                this.y0 = c38757sL62;
                                this.A0.d(a.b(new C9748Rte(this, 0)));
                                c38757sL6 = c38757sL62;
                            }
                        }
                    }
                }
            }
            arrayList = new ArrayList();
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) AbstractC41828ue3.I0(AbstractC19498dw8.P(((TCh) it5.next()).b));
                C14091Zte c14091Zte = null;
                r2 = null;
                GO2 go2 = null;
                if (abstractC42282uyh != null) {
                    Integer num = abstractC42282uyh.m;
                    if (num != null && num.intValue() == 3) {
                        go2 = GO2.BITMOJI_QUICK_REPLY_PRE_TYPE;
                    } else if (num != null && num.intValue() == 1) {
                        go2 = GO2.SNAPCHAT_QUICK_REPLY_PRE_TYPE;
                    }
                    abstractC42282uyh.g = go2;
                    c14091Zte = S2(abstractC42282uyh);
                }
                if (c14091Zte != null) {
                    arrayList.add(c14091Zte);
                }
            }
            C38757sL6 c38757sL622 = arrayList;
            this.y0 = c38757sL622;
            this.A0.d(a.b(new C9748Rte(this, 0)));
            c38757sL6 = c38757sL622;
        } else {
            c38757sL6 = C38757sL6.a;
        }
        C23471gue c23471gue = this.k0;
        c23471gue.getClass();
        c23471gue.d.onNext(new C36707qoa(c38757sL6));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C23471gue c23471gue = this.k0;
        O2(c23471gue);
        c23471gue.b = this;
        XGe xGe = new XGe(c23471gue.a, c23471gue.g, null);
        c23471gue.f.d(SubscribersKt.j(xGe.X.u0(c23471gue.c.d()), C4151Hle.t0, null, new C38379s3e(25, c23471gue), 2));
        Disposable b = a.b(new C9748Rte(this, 1));
        CompositeDisposable compositeDisposable = this.A0;
        compositeDisposable.d(b);
        compositeDisposable.d(SubscribersKt.j(this.m0, new C10292Ste(this, 2), null, new C10292Ste(this, 3), 2));
        ((C8241Oze) this.p0).getClass();
        this.C0 = System.currentTimeMillis();
        compositeDisposable.d(SubscribersKt.f(new SingleSubscribeOn(((InterfaceC34553pC3) ((C37005r20) this.x0.getValue()).d.get()).w(EnumC41358uHh.n0), this.e0.d()), new C10292Ste(this, 0), new C10292Ste(this, 1)));
        return compositeDisposable;
    }
}
