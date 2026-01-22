package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Zf0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13785Zf0 implements Function {
    public static final C13785Zf0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC25743ica abstractC25743ica = (AbstractC25743ica) obj;
        if (abstractC25743ica instanceof C19061dca) {
            return new FN.AbstractC2800p.h.a(ML.a, 2);
        }
        if (abstractC25743ica instanceof C20397eca) {
            return new FN.AbstractC2800p.h.a(NL.a, 2);
        }
        if (abstractC25743ica.equals(C24407hca.a)) {
            return new FN.AbstractC2800p.h.d(0);
        }
        if (abstractC25743ica.equals(C23071gca.a)) {
            return new FN.AbstractC2800p.h.b(0);
        }
        throw new RuntimeException();
    }
}
