package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;

/* renamed from: Uyg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11482Uyg {
    public final C4610Ihf a;
    public final InterfaceC48056zIb b;

    public C11482Uyg(C2198Dyb c2198Dyb, InterfaceC32875nwf interfaceC32875nwf) {
        C4610Ihf c4610Ihf = (C4610Ihf) c2198Dyb.n();
        this.a = c4610Ihf;
        this.b = (InterfaceC48056zIb) c4610Ihf.a.g();
        ((IP5) interfaceC32875nwf).a(AbstractC12026Vyg.a);
    }

    public static CompletableResumeNext b(C11482Uyg c11482Uyg, String str, int i, int i2) {
        return c11482Uyg.a.s("SnapBackfillIndexingStatusRepository-insertOrUpdate", new C1918Dl(c11482Uyg, str, i, i2));
    }

    public final TTg a(int i, String str) {
        return (TTg) this.a.m(new A53(((AIb) this.b).T, str, AbstractC9952Sd9.b(i), new YWf(1, 8), 14));
    }
}
