package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes4.dex */
public final class EK9 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final C12718Xfi i;

    public EK9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        DK9 dk9 = DK9.Z;
        dk9.getClass();
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(dk9, "LegalAgreementImpl"));
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        this.g = interfaceC15222ake7;
        this.h = interfaceC15222ake8;
        this.i = new C12718Xfi(new C13710Zb9(29, this));
    }

    public static final void a(EK9 ek9, LLi lLi, boolean z, boolean z2) {
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ek9.c.get();
        EnumC45424xK9 enumC45424xK9 = EnumC45424xK9.t;
        int h = interfaceC34553pC3.h(enumC45424xK9) + 1;
        C44087wK9 c44087wK9 = (C44087wK9) ek9.g.get();
        long j = lLi.b;
        long j2 = lLi.c;
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) c44087wK9.b.get();
        NK9 nk9 = new NK9();
        nk9.n = Boolean.valueOf(z);
        nk9.j = Long.valueOf(j);
        nk9.l = Boolean.valueOf(z2);
        nk9.k = Long.valueOf(j2);
        nk9.m = Long.valueOf(h);
        interfaceC30877mS6.e(nk9);
        if (!z2) {
            C42733vJd a = ((BJd) ek9.h.get()).a();
            a.i(enumC45424xK9, Integer.valueOf(h));
            a.a();
        }
    }

    public final Intent b(C41413uK9 c41413uK9) {
        Intent a = ((C44728wo9) this.b.get()).a("snap.intent.action.REQUEST_LEGAL");
        a.putExtra("REQUEST_LEGAL_AGREEMENT_STRING_KEY", c41413uK9.b);
        a.putExtra("REQUEST_LEGAL_AGREEMENT_LOCALE", c41413uK9.c);
        a.putExtra("REQUEST_LEGAL_AGREEMENT_COMPLIANCE_TYPE", c41413uK9.d);
        a.putExtra("REQUEST_LEGAL_AGREEMENT_VERSION", c41413uK9.a);
        return a;
    }

    public final Observable c() {
        Observable B = ((InterfaceC19582e03) this.d.get()).v(EnumC45424xK9.c, new MLi(), J03.a).B();
        C44521wf0 c44521wf0 = (C44521wf0) this.f.get();
        c44521wf0.getClass();
        return Observable.v(B, new SingleMap(new SingleFromCallable(new CallableC13701Zb0(27, c44521wf0)), C25528iS5.x0).B(), ((InterfaceC34553pC3) this.c.get()).D(EnumC45424xK9.b), new C31965nG8(27, this));
    }

    public final AbstractC42750vK9 d() {
        WRg wRg = XRg.a;
        int e = wRg.e("LegalAgreementImpl:getLegalAgreementStatusSync");
        try {
            AbstractC42750vK9 abstractC42750vK9 = (AbstractC42750vK9) c().k();
            wRg.h(e);
            return abstractC42750vK9;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
