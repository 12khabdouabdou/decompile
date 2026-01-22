package defpackage;

import defpackage.AbstractC44479wd2;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19341dp5 implements Consumer {
    public final /* synthetic */ C24688hp5 a;

    public C19341dp5(C24688hp5 c24688hp5) {
        this.a = c24688hp5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC6119Lc2 abstractC6119Lc2 = (AbstractC6119Lc2) obj;
        boolean z = abstractC6119Lc2 instanceof C3950Hc2;
        C24688hp5 c24688hp5 = this.a;
        if (z) {
            c24688hp5.Y.g1(new AbstractC44479wd2.a(((C3950Hc2) abstractC6119Lc2).a));
        }
        c24688hp5.f0.onNext(abstractC6119Lc2);
    }
}
