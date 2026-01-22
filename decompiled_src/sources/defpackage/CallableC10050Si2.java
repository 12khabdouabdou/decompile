package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.modules.spotlight_replies_settings.SpotlightRepliesSettingPageComponent;
import com.snap.talk.ui.presence.PurePresenceBar;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Si2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC10050Si2 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final boolean b;
    public final Object c;
    public final Object t;

    public CallableC10050Si2(C22303g26 c22303g26, C48071zJ5 c48071zJ5, boolean z, YIc yIc) {
        this.a = 3;
        this.c = c22303g26;
        this.t = c48071zJ5;
        this.b = z;
        this.X = yIc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [sL6] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.ArrayList] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        List list;
        ArrayList arrayList;
        String t;
        List i3;
        AbstractC18976dYb abstractC18976dYb;
        O7h b;
        switch (this.a) {
            case 0:
                if (!((C11134Ui2) this.c).E0.A0) {
                    C11134Ui2.V((C11134Ui2) this.c);
                    C1295Ch2 c1295Ch2 = ((C11134Ui2) this.c).D0;
                    KH6 kh6 = (KH6) this.t;
                    KH6 kh62 = (KH6) this.X;
                    boolean z = this.b;
                    FrameLayout frameLayout = c1295Ch2.F0;
                    if (frameLayout != null) {
                        C43230vh2 c43230vh2 = new C43230vh2(frameLayout, c1295Ch2, 1);
                        C1837Dh2 c1837Dh2 = (C1837Dh2) c1295Ch2.t;
                        if ((kh6 == null && kh62 == null) || c1837Dh2 == null) {
                            c43230vh2.invoke();
                        } else {
                            ?? r5 = C38757sL6.a;
                            if (kh6 == null || (list = C1295Ch2.i3(kh6)) == null) {
                                list = r5;
                            }
                            if (kh62 != null && (i3 = C1295Ch2.i3(kh62)) != null) {
                                arrayList = new ArrayList();
                                for (Object obj : i3) {
                                    if (!((C25823ig2) obj).k()) {
                                        arrayList.add(obj);
                                    }
                                }
                            } else {
                                arrayList = r5;
                            }
                            if (arrayList.size() + list.size() == 1) {
                                if (list.isEmpty()) {
                                    t = ((C25823ig2) arrayList.get(0)).t();
                                } else {
                                    t = ((C25823ig2) list.get(0)).t();
                                }
                                c1295Ch2.K0 = t;
                            }
                            LinkedList S2 = c1295Ch2.S2(z);
                            List list2 = list;
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(new AbstractC3555Gj2((C25823ig2) it.next()));
                            }
                            if (!z) {
                                ArrayList arrayList3 = arrayList;
                                r5 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                                Iterator it2 = arrayList3.iterator();
                                while (it2.hasNext()) {
                                    r5.add(new AbstractC3555Gj2((C25823ig2) it2.next()));
                                }
                            }
                            AbstractC36097qM0.F2(c1295Ch2, SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(c1295Ch2.h3(AbstractC41828ue3.Z0(arrayList2, (Iterable) r5), c1837Dh2, S2, frameLayout), new C48971zz1(18, c1295Ch2)), c1295Ch2.A0.d()), JX1.r0, C12180Wg2.e0), c1295Ch2);
                            while (!S2.isEmpty()) {
                                frameLayout.removeView((View) S2.poll());
                            }
                            if (c1295Ch2.N0.length() > 0) {
                                c1295Ch2.c3(c1295Ch2.N0);
                            }
                        }
                    }
                    ((C11134Ui2) this.c).E0.c3();
                }
                return C25099i7j.a;
            case 1:
                boolean z2 = this.b;
                CR2 cr2 = (CR2) this.X;
                SFh sFh = (SFh) this.c;
                try {
                    C46899yR2 a = ((QT2) this.t).a(sFh.a);
                    if (a == null) {
                        cr2.getClass();
                        return new C46899yR2(sFh, z2);
                    }
                    return a;
                } catch (Exception unused) {
                    cr2.getClass();
                    return new C46899yR2(sFh, z2);
                }
            case 2:
                EnumC28498kg3 enumC28498kg3 = (EnumC28498kg3) this.c;
                C5280Jnh c5280Jnh = new C5280Jnh(enumC28498kg3.a);
                c5280Jnh.a(Boolean.valueOf(this.b));
                C32555ni3 c32555ni3 = (C32555ni3) this.t;
                c32555ni3.getClass();
                C3654Gnh c3654Gnh = new C3654Gnh(new TU2(enumC28498kg3, 12, c32555ni3), new C41108u63(15, c32555ni3));
                SpotlightRepliesSettingPageComponent.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.X;
                SpotlightRepliesSettingPageComponent spotlightRepliesSettingPageComponent = new SpotlightRepliesSettingPageComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(spotlightRepliesSettingPageComponent, SpotlightRepliesSettingPageComponent.access$getComponentPath$cp(), c5280Jnh, c3654Gnh, null, null, null);
                return spotlightRepliesSettingPageComponent;
            case 3:
                C22303g26 c22303g26 = (C22303g26) this.c;
                AbstractC38230rwk abstractC38230rwk = c22303g26.d;
                boolean z3 = abstractC38230rwk instanceof TZb;
                YIc yIc = (YIc) this.X;
                boolean z4 = this.b;
                C48071zJ5 c48071zJ5 = (C48071zJ5) this.t;
                if (z3) {
                    abstractC18976dYb = (AbstractC18976dYb) c48071zJ5.a.n(c22303g26, abstractC38230rwk, Boolean.valueOf(z4), yIc);
                } else if (abstractC38230rwk instanceof UZb) {
                    abstractC18976dYb = (AbstractC18976dYb) c48071zJ5.b.n(c22303g26, abstractC38230rwk, Boolean.valueOf(z4), yIc);
                } else if (abstractC38230rwk instanceof VZb) {
                    abstractC18976dYb = (AbstractC18976dYb) c48071zJ5.c.n(c22303g26, abstractC38230rwk, Boolean.valueOf(z4), yIc);
                } else {
                    throw new RuntimeException();
                }
                return new C14957aYb(abstractC18976dYb, c22303g26.c);
            case 4:
                XMd xMd = (XMd) this.t;
                BehaviorSubject behaviorSubject = xMd.i0;
                C29960lli c29960lli = xMd.X;
                List<C16067bNd> list3 = ((I1g) this.X).a;
                InterfaceC32875nwf interfaceC32875nwf = xMd.f0;
                PurePresenceBar purePresenceBar = (PurePresenceBar) this.c;
                purePresenceBar.f0 = interfaceC32875nwf;
                purePresenceBar.m0 = behaviorSubject;
                C22841gRb c22841gRb = xMd.Z;
                purePresenceBar.l0 = c22841gRb;
                purePresenceBar.j0 = c29960lli.b;
                purePresenceBar.e(list3);
                purePresenceBar.n0 = this.b;
                for (C16067bNd c16067bNd : list3) {
                    AAf.a(purePresenceBar.d(), c16067bNd.a, c16067bNd.c, c16067bNd.a());
                    purePresenceBar.c.put(c16067bNd.f, c16067bNd.a);
                }
                int intValue = ((Number) purePresenceBar.p0.getValue()).intValue();
                purePresenceBar.setVisibility(c22841gRb.j);
                C21441fOb c21441fOb = ((M3d) c22841gRb.f.b).A0;
                if (c21441fOb != null) {
                    C21441fOb.d(c21441fOb, 0, intValue, 3);
                    c22841gRb.k = true;
                    LZj.S(c22841gRb.a, purePresenceBar);
                    c22841gRb.a = purePresenceBar;
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("messageListPresenter");
                throw null;
            default:
                b = ((C28859kwc) ((N7h) ((E7h) this.c).a.a)).b(((Uri) this.t).getPath(), AbstractC39304skk.h(((C10134Sm2) this.X).a.intValue()), M7h.a, true, this.b, false);
                return b;
        }
    }

    public /* synthetic */ CallableC10050Si2(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
    }

    public CallableC10050Si2(CR2 cr2, SFh sFh, QT2 qt2, boolean z) {
        this.a = 1;
        this.X = cr2;
        this.c = sFh;
        this.t = qt2;
        this.b = z;
    }
}
