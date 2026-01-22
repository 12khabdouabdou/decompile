package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes4.dex */
public final class E79 implements F7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3088Fme b;

    public /* synthetic */ E79(C3088Fme c3088Fme, int i) {
        this.a = i;
        this.b = c3088Fme;
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        switch (this.a) {
            case 0:
                C7406Nle c7406Nle = (C7406Nle) obj;
                String str = c7406Nle.a;
                return this.b.b(str, c7406Nle.b, c7406Nle.c, c7406Nle.d, false, null, null, null, null, c7406Nle.e, c7406Nle.f, false);
            default:
                C16602bme c16602bme = (C16602bme) obj;
                String str2 = c16602bme.a;
                C3088Fme c3088Fme = this.b;
                return new SingleMap(c3088Fme.b(str2, null, c16602bme.b, c16602bme.c, false, null, null, null, null, null, null, false), new C5214Jke(1, c3088Fme));
        }
    }
}
