package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ai5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0233Ai5 implements Consumer {
    public final /* synthetic */ C2403Ei5 a;

    public C0233Ai5(C2403Ei5 c2403Ei5) {
        this.a = c2403Ei5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        XO xo = (XO) obj;
        boolean z = xo instanceof UO;
        C2403Ei5 c2403Ei5 = this.a;
        if (z) {
            c2403Ei5.b.a(new FN.D0(((UO) xo).a));
        }
        c2403Ei5.X.onNext(xo);
    }
}
