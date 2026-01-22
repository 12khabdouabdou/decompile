package defpackage;

import defpackage.C0855Bm0;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: sZc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39055sZc {
    public final InterfaceC27835kAg a;
    public final InterfaceC36226qS3 b;
    public final InterfaceC5233Jlc c;
    public final InterfaceC15861bDg d;
    public final UCg e;
    public final C05 f;
    public final InterfaceC19568dzc g;
    public final C12718Xfi h = new C12718Xfi(new C25473iPc(14, this));

    public C39055sZc(InterfaceC27835kAg interfaceC27835kAg, InterfaceC36226qS3 interfaceC36226qS3, InterfaceC5233Jlc interfaceC5233Jlc, InterfaceC15861bDg interfaceC15861bDg, UCg uCg, C05 c05, InterfaceC19568dzc interfaceC19568dzc) {
        this.a = interfaceC27835kAg;
        this.b = interfaceC36226qS3;
        this.c = interfaceC5233Jlc;
        this.d = interfaceC15861bDg;
        this.e = uCg;
        this.f = c05;
        this.g = interfaceC19568dzc;
    }

    public static final InterfaceC26706jKe a(C39055sZc c39055sZc) {
        return (InterfaceC26706jKe) c39055sZc.h.getValue();
    }

    public final Completable b(C25680iZc c25680iZc) {
        int i;
        Completable completableFromRunnable;
        C26540jCg c26540jCg = c25680iZc.b;
        C0855Bm0.a d = FCg.d(c26540jCg);
        if (d != null) {
            int i2 = d.a;
            if (i2 == 5) {
                i = 2;
            } else if (i2 == 6) {
                i = 3;
            } else if (i2 == 4) {
                i = 4;
            } else if (i2 == 7) {
                i = 5;
            } else if (d.c()) {
                i = 6;
            } else if (d.d()) {
                i = 7;
            } else if (d.a == 8) {
                i = 8;
            } else if (d.g()) {
                i = 9;
            } else if (d.e()) {
                i = 10;
            } else {
                i = 1;
            }
            C44348wX c44348wX = null;
            C18405d7i c18405d7i = null;
            C41477uNa c41477uNa = null;
            C17860cj3 c17860cj3 = null;
            C33570oT1 c33570oT1 = null;
            VX vx = null;
            switch (AbstractC30172lva.L(i)) {
                case 0:
                case 5:
                case 6:
                    return CompletableEmpty.a;
                case 1:
                    if (d.a == 5) {
                        c44348wX = (C44348wX) d.b;
                    }
                    completableFromRunnable = new CompletableFromRunnable(new RunnableC33705oZc(c44348wX, c25680iZc));
                    break;
                case 2:
                    if (d.a == 6) {
                        vx = (VX) d.b;
                    }
                    completableFromRunnable = new CompletableFromRunnable(new RunnableC28354kZc(c25680iZc, vx));
                    break;
                case 3:
                    if (d.a == 4) {
                        c33570oT1 = (C33570oT1) d.b;
                    }
                    completableFromRunnable = new CompletableFromRunnable(new RunnableC31028mZc(c33570oT1, c25680iZc));
                    break;
                case 4:
                    if (d.a == 7) {
                        c17860cj3 = (C17860cj3) d.b;
                    }
                    completableFromRunnable = new CompletableFromRunnable(new RunnableC32367nZc(c25680iZc, c17860cj3));
                    break;
                case 7:
                    if (d.a == 8) {
                        c41477uNa = (C41477uNa) d.b;
                    }
                    C23052gbd c23052gbd = C18956dXc.w1;
                    String str = c41477uNa.b;
                    C18956dXc c18956dXc = c25680iZc.d;
                    c18956dXc.J(c23052gbd, str);
                    c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
                    A6g a6g = new A6g(15, c41477uNa);
                    AWf aWf = new AWf(this.a, this.b, this.c, this.e, this.g, a6g, 4);
                    C18533dDg c18533dDg = new C18533dDg(c26540jCg.b);
                    Q1j q1j = c25680iZc.e;
                    C38225rwf c38225rwf = new C38225rwf(q1j, 1, 0L, null, null, 28);
                    IL6 il6 = IL6.a;
                    AbstractC15274an0 e = q1j.e();
                    completableFromRunnable = new CompletableFromSingle(new SingleMap(aWf.i(c18533dDg, c25680iZc.b, c25680iZc.a, c38225rwf, il6, true, false, DM4.a(e, e, "OperaSnapDocConverterImpl")), new C5212Jkc(c25680iZc, 21, c41477uNa)));
                    break;
                case 8:
                    completableFromRunnable = d(d.b(), c25680iZc, c25680iZc.c.a.p);
                    break;
                case 9:
                    if (d.a == 10) {
                        c18405d7i = (C18405d7i) d.b;
                    }
                    completableFromRunnable = new CompletableFromRunnable(new RunnableC35043pZc(c25680iZc, this, c18405d7i));
                    break;
                default:
                    throw new RuntimeException();
            }
            return completableFromRunnable.l(new C29691lZc(this, 0));
        }
        return CompletableEmpty.a;
    }

    public final CompletablePeek c(C25680iZc c25680iZc) {
        C3313Fxd[] c3313FxdArr;
        C40296tUj c40296tUj;
        Completable j;
        C40296tUj c40296tUj2;
        C26540jCg c26540jCg = c25680iZc.b;
        C1617Cwd c1617Cwd = c26540jCg.X;
        String str = null;
        if (c1617Cwd != null) {
            c3313FxdArr = c1617Cwd.b;
        } else {
            c3313FxdArr = null;
        }
        boolean z = false;
        if (c3313FxdArr != null) {
            ArrayList arrayList = new ArrayList();
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                if (c3313Fxd.a == 3) {
                    arrayList.add(c3313Fxd);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C3313Fxd c3313Fxd2 = (C3313Fxd) it.next();
                if (c3313Fxd2.a == 3) {
                    c40296tUj2 = (C40296tUj) c3313Fxd2.b;
                } else {
                    c40296tUj2 = null;
                }
                arrayList2.add(c40296tUj2);
            }
            c40296tUj = (C40296tUj) AbstractC41828ue3.I0(arrayList2);
        } else {
            c40296tUj = null;
        }
        C34824pP1 a = AbstractC35445prk.a(c26540jCg);
        if (a != null && AbstractC2696Ew8.b(a.t)) {
            z = true;
        }
        if (z) {
            j = new CompletableFromCallable(new CallableC36380qZc(c25680iZc, c26540jCg, this, AbstractC40392tZc.b(c26540jCg).a("TOP_SNAP_TYPE", "CAMEOS")));
        } else if (c40296tUj != null) {
            C15743b86 a2 = AbstractC40392tZc.b(c26540jCg).a("TOP_SNAP_TYPE", "WEB");
            boolean z2 = c25680iZc.c.a.p;
            j = d(c40296tUj, c25680iZc, z2).j(new C48172zO1(c25680iZc, this, a2, z2, 6));
        } else {
            Object obj = c25680iZc.i;
            if (obj == null) {
                obj = new C26561jDg(this.d);
            }
            C35022pYc c35022pYc = c25680iZc.c;
            C18956dXc c18956dXc = c25680iZc.d;
            C26540jCg c26540jCg2 = c25680iZc.b;
            FU3 fu3 = c25680iZc.a;
            Q1j q1j = c25680iZc.e;
            UZc uZc = new UZc(c35022pYc, c18956dXc, c26540jCg2, fu3, q1j);
            C15743b86 b = AbstractC40392tZc.b(c26540jCg2);
            C26561jDg c26561jDg = (C26561jDg) obj;
            SingleJust singleJust = new SingleJust(c26540jCg2);
            NCg nCg = c26561jDg.b;
            if (nCg != null) {
                str = nCg.a;
            }
            j = new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new SingleDoOnSubscribe(AbstractC43468vrk.j(c26561jDg.a, singleJust, fu3, q1j, str, null, !c26561jDg.c, 16), new C39168seg(24, uZc)), new C36867qvg(uZc, c26561jDg)), new C37717rZc(c25680iZc, this, b))).j(C45258xCb.B);
        }
        return j.j(new C32053nKc(13, c25680iZc)).l(new C29691lZc(this, 1));
    }

    public final SingleFlatMapCompletable d(C40296tUj c40296tUj, C25680iZc c25680iZc, boolean z) {
        Single singleJust;
        String str = c40296tUj.b;
        int i = c40296tUj.l0;
        if (i != 0) {
            if (i != 1) {
                singleJust = new SingleJust(str);
            } else {
                singleJust = new SingleMap(((InterfaceC37028r31) c25680iZc.f.get()).b(c25680iZc.g), new OPc(c25680iZc, 6, str));
            }
        } else {
            singleJust = new SingleJust(str);
        }
        return new SingleFlatMapCompletable(singleJust, new C47009yW9(z, c25680iZc, this, c40296tUj, 19));
    }
}
