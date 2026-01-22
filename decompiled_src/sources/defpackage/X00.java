package defpackage;

import android.media.MediaCodec;
import com.snap.opera.events.internal.InternalViewerEvents$FirstPageObtained;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class X00 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X00(Object obj, long j, Object obj2, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.b = j;
        this.t = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object c31632n10;
        C29317lHe c29317lHe;
        File file;
        switch (this.a) {
            case 0:
                A9d a9d = (A9d) this.c;
                C5337Jqc c5337Jqc = a9d.c;
                C14832aSa c14832aSa = a9d.a;
                AbstractC46342y10 abstractC46342y10 = (AbstractC46342y10) this.t;
                if (c5337Jqc != null) {
                    C22275g10 c22275g10 = (C22275g10) abstractC46342y10;
                    return new C22275g10(c22275g10.b, c22275g10.c, c14832aSa, c22275g10.e + 1, c22275g10.j, c22275g10.k, c22275g10.h, 0);
                }
                if (a9d.b) {
                    C22275g10 c22275g102 = (C22275g10) abstractC46342y10;
                    C13208Yd7 y = AbstractC33950okg.y(c22275g102.b, c14832aSa.a);
                    int i = c22275g102.e;
                    C44489wdc c44489wdc = c22275g102.b;
                    if (y != null) {
                        c31632n10 = new M00(y, c22275g102.j, c44489wdc, c14832aSa, i + 1, c22275g102.k, 64);
                    } else {
                        c31632n10 = new C31632n10(i + 1, c22275g102.j, c14832aSa, c44489wdc, null, c22275g102.k, c22275g102.c);
                    }
                    return c31632n10;
                }
                return AbstractC36805qsk.a(abstractC46342y10, this.b, L00.e0, c14832aSa);
            case 1:
                ((PublishSubject) this.c).onNext(Long.valueOf(this.b));
                ((C11369Ut7) this.t).X.s++;
                return C25099i7j.a;
            case 2:
                C42297uza c42297uza = ((C30503mAa) this.c).b;
                String str = ((C27829kAa) this.t).a;
                ((InterfaceC26706jKe) ((C12718Xfi) c42297uza.c).getValue()).b(S2b.n1, 1L);
                X2b x2b = new X2b();
                x2b.k = Long.valueOf(this.b);
                x2b.l = "SHARE_MORE ACCURATE_LOCATION";
                x2b.m = str;
                ((InterfaceC7706Oa1) c42297uza.b).e(x2b);
                return C25099i7j.a;
            case 3:
                C39657t0k c39657t0k = (C39657t0k) this.c;
                Object c = c39657t0k.c(C28271kVc.class);
                Object c2 = c39657t0k.c(C26933jVc.class);
                Object c3 = c39657t0k.c(C41646uVc.class);
                Object c4 = c39657t0k.c(C34960pVc.class);
                Object c5 = c39657t0k.c(C36297qVc.class);
                Object c6 = c39657t0k.c(C33622oVc.class);
                C25596iVc c25596iVc = (C25596iVc) c39657t0k.c(C25596iVc.class);
                C36297qVc c36297qVc = (C36297qVc) c5;
                C28271kVc c28271kVc = (C28271kVc) c;
                EnumC17252cG9 enumC17252cG9 = EnumC17252cG9.u0;
                EVc eVc = (EVc) this.t;
                EVc.b(eVc, enumC17252cG9);
                ZUc zUc = new ZUc(eVc, 5);
                C36102qM5 c36102qM5 = ((C26933jVc) c2).c;
                C24323hYc c24323hYc = new C24323hYc(c36102qM5, ((C34960pVc) c4).c, zUc, eVc.d);
                C0973Bre f = eVc.f("fragment");
                OYb oYb = ((C41646uVc) c3).c;
                ArrayList arrayList = (ArrayList) oYb.c;
                C64 c64 = (C64) eVc.C.getValue();
                C14860aTi c14860aTi = new C14860aTi(24);
                LUc lUc = eVc.e;
                String str2 = lUc.e;
                DUc dUc = ((C33622oVc) c6).c;
                VUc vUc = eVc.c;
                ((C20086eNe) vUc.o.get()).getClass();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) vUc.h.get();
                if (dUc.a0) {
                    c29317lHe = AUc.h;
                } else {
                    c29317lHe = AUc.g;
                }
                ExecutorC48308zUc executorC48308zUc = new ExecutorC48308zUc(interfaceC28223kT6, vUc.i, c29317lHe);
                IUc iUc = IUc.Z;
                AbstractC15274an0 e = lUc.f.e();
                SingleSubject singleSubject = c28271kVc.c;
                InterfaceC30966mWc interfaceC30966mWc = c25596iVc.c;
                long j = this.b;
                FZc fZc = eVc.o;
                C35022pYc c35022pYc = eVc.d;
                C15574b0d c15574b0d = lUc.b;
                QVc qVc = new QVc(c35022pYc, f, c15574b0d, executorC48308zUc, c36102qM5, singleSubject, arrayList, oYb, interfaceC30966mWc, c64, c14860aTi, lUc.g, lUc.c, eVc.p, str2, lUc.k, c36297qVc.c, lUc.l, lUc.m, lUc.n, iUc, e, lUc.F, eVc.j, c24323hYc, j, fZc);
                EVc.b(eVc, EnumC17252cG9.v0);
                c15574b0d.c = str2;
                EVc.b(eVc, EnumC17252cG9.w0);
                return new SingleJust(new C24260hVc(qVc));
            case 4:
                SI1 si1 = (SI1) this.c;
                HJ1 g = si1.g(0L, this.b, (String) this.t);
                if (g != null && g.t) {
                    file = g.X;
                } else {
                    file = null;
                }
                if (g != null && !g.t) {
                    si1.b(g);
                }
                return file;
            case 5:
                C36588qj1 c36588qj1 = (C36588qj1) this.c;
                C14828aS6 d = ((C35022pYc) c36588qj1.t).d();
                C18956dXc c18956dXc = (C18956dXc) this.t;
                InternalViewerEvents$FirstPageObtained internalViewerEvents$FirstPageObtained = new InternalViewerEvents$FirstPageObtained(c18956dXc);
                internalViewerEvents$FirstPageObtained.a = this.b;
                d.e(internalViewerEvents$FirstPageObtained);
                ((C15920bGc) c36588qj1.h0).invoke(c18956dXc);
                return C25099i7j.a;
            case 6:
                return Integer.valueOf(((C32122nNi) this.c).a.h((MediaCodec.BufferInfo) this.t, this.b));
            default:
                ((Z3j) this.c).c.d(this.b, (EFf) this.t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X00(Object obj, Object obj2, long j, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
    }
}
