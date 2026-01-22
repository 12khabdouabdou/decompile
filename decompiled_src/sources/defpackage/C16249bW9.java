package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: bW9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16249bW9 extends AbstractC37437rM3 {
    public final InterfaceC43842w8j a;
    public final C16182bT5 b;

    public C16249bW9(InterfaceC43842w8j interfaceC43842w8j, C16182bT5 c16182bT5) {
        this.a = interfaceC43842w8j;
        this.b = c16182bT5;
    }

    @Override // defpackage.AbstractC37437rM3
    public final Single a(C46370y27 c46370y27) {
        KY6 ky6;
        AbstractC3572Gjj abstractC3572Gjj;
        OY6 oy6 = c46370y27.c;
        CompletableToSingle completableToSingle = null;
        if (oy6 instanceof KY6) {
            ky6 = (KY6) oy6;
        } else {
            ky6 = null;
        }
        if (ky6 != null) {
            C39832t8j c39832t8j = (C39832t8j) this.b.invoke(c46370y27.a);
            AbstractC5740Kjj abstractC5740Kjj = ky6.f;
            if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj;
            } else {
                abstractC3572Gjj = (AbstractC3572Gjj) LRb.d("https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId=" + ky6.a);
            }
            AbstractC3572Gjj abstractC3572Gjj2 = abstractC3572Gjj;
            FOi fOi = ky6.c;
            completableToSingle = this.a.a(new C29130l8j(new C41168u8j(ky6.a, ky6.g, abstractC3572Gjj2, ky6.i, null, new C27794k8j(fOi.b, fOi.a), 16), c39832t8j)).B(Boolean.TRUE);
        }
        if (completableToSingle == null) {
            return new SingleJust(Boolean.FALSE);
        }
        return completableToSingle;
    }
}
