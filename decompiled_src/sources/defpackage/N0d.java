package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class N0d {
    public final Context a;
    public final InterfaceC34553pC3 b;
    public final C0973Bre c;
    public final AbstractC1490Cq9 d;
    public final B73 e;
    public final InterfaceC26706jKe f;
    public final InterfaceC25663iYg g;
    public final C05 h;
    public final C5382Jsg i;
    public final C40092tL3 j;
    public final C05 k;
    public final C05 l;
    public final C6212Lgb m;
    public final C38012rn0 n;
    public final ArrayList o;
    public final AtomicBoolean p;

    public N0d(Context context, InterfaceC34553pC3 interfaceC34553pC3, C17586cWb c17586cWb, B73 b73, NA8 na8, InterfaceC25663iYg interfaceC25663iYg, C05 c05, C5382Jsg c5382Jsg, C05 c052, C05 c053, C05 c054, C6212Lgb c6212Lgb) {
        IUc iUc = IUc.Z;
        iUc.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(iUc, "OperaWarmup"));
        InterfaceC26706jKe g = na8.g(AbstractC38723sJe.a(KWc.class));
        C40092tL3 c40092tL3 = new C40092tL3(23, c052);
        this.a = context;
        this.b = interfaceC34553pC3;
        this.c = c0973Bre;
        this.d = c17586cWb.a;
        this.e = b73;
        this.f = g;
        this.g = interfaceC25663iYg;
        this.h = c05;
        this.i = c5382Jsg;
        this.j = c40092tL3;
        this.k = c053;
        this.l = c054;
        this.m = c6212Lgb;
        Collections.singletonList("OperaWarmup");
        this.n = C38012rn0.a;
        this.o = new ArrayList();
        this.p = new AtomicBoolean(false);
    }

    public final void a() {
        Object remove;
        I0d i0d;
        boolean z = false;
        boolean z2 = true;
        if (!this.p.compareAndSet(false, true)) {
            return;
        }
        synchronized (this.o) {
            ArrayList arrayList = this.o;
            if (arrayList.isEmpty()) {
                remove = null;
            } else {
                remove = arrayList.remove(0);
            }
            i0d = (I0d) remove;
        }
        if (i0d == null) {
            this.p.set(false);
            return;
        }
        ArrayList arrayList2 = i0d.a;
        CompositeDisposable compositeDisposable = i0d.c;
        ArrayList arrayList3 = new ArrayList();
        AbstractC29742lbk.a(arrayList3, arrayList2);
        C30026loi c30026loi = new C30026loi(this.c.f(), this.e);
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            InterfaceC18977dYc interfaceC18977dYc = (InterfaceC18977dYc) it.next();
            if (interfaceC18977dYc instanceof AbstractC28229kTc) {
                c30026loi.b("plugin " + interfaceC18977dYc, new C31360mof(z, new CompletableDefer(new C3416Gca((AbstractC28229kTc) interfaceC18977dYc, 28, this)), 27));
            }
        }
        c30026loi.b("layers", new C31360mof(false, (Function0) LSc.i0));
        c30026loi.b("exoplayerCache", new C31360mof(true, (Function0) new K0d(this, 1)));
        c30026loi.b("nativecmCache", new C31360mof(z2, new CompletableDefer(new C31225mic(13, this)), 27));
        c30026loi.b("recyclerBG", new C31360mof(false, (Function0) new C4c(this, arrayList3, c30026loi, 13)));
        c30026loi.b("codecInstances", new C31360mof(true, (Function0) new K0d(this, 2)));
        c30026loi.b("softwareDecoders", new C31360mof(z2, this.g.a().j(new L0d(this, 0)).l(new C33580oTc(4, this)), 27));
        c30026loi.b("exoplayer", new C31360mof(true, (Function0) new K0d(this, 0)));
        c30026loi.b("MediaCodecs", new C31360mof(true, (Function0) new C3876Gyc(this, 14, compositeDisposable)));
        i0d.d.d(new SingleFlatMapCompletable(this.b.u(YTc.p0), new C5212Jkc(c30026loi, 22, this)).q().j(new M0d(i0d, 0)).k(new M0d(i0d, 1)).n(new M0d(i0d, 2)).k(new M0d(i0d, 3)).k(new L0d(this, 1)).subscribe());
    }

    public final void b(VDe vDe, AbstractC1490Cq9 abstractC1490Cq9, C30026loi c30026loi) {
        String str;
        int i = vDe.e + 1;
        if (vDe.c != null) {
            str = "layer";
        } else {
            str = "layerView";
        }
        String str2 = str;
        StringBuilder v = DM4.v("recyclerBG:", str2, ":", vDe.a, ":");
        v.append(i);
        C26015ioi c26015ioi = new C26015ioi(v.toString(), new CompletableFromAction(new C48617zj(14, new C12564Wyb(abstractC1490Cq9, vDe, this, vDe, c30026loi, str2))), str2 + " " + vDe.a + " pass " + i + "/" + vDe.b, false);
        WRg wRg = XRg.a;
        int e = wRg.e("OperaWarmup:taskQueue:schedule");
        try {
            synchronized (c30026loi.d) {
                c30026loi.d.add(c26015ioi);
            }
            wRg.h(e);
        } finally {
        }
    }

    public final SingleDelayWithCompletable c(List list, CompositeDisposable compositeDisposable) {
        WRg wRg = XRg.a;
        int e = wRg.e("Opera startWarmup");
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(list);
            arrayList.add(this.j.get());
            CompletableSubject completableSubject = new CompletableSubject();
            I0d i0d = new I0d(arrayList, completableSubject, compositeDisposable);
            SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableDoFinally(completableSubject.m(new C21275fGc(this, 13, i0d)), new C18821dRc(this, 4, i0d)));
            wRg.h(e);
            return singleDelayWithCompletable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
