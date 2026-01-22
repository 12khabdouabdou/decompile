package defpackage;

import defpackage.C27298jm8;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Nt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7560Nt2 implements Consumer {
    public final /* synthetic */ C4305Ht2 a;

    public C7560Nt2(C4305Ht2 c4305Ht2) {
        this.a = c4305Ht2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C27298jm8.a aVar;
        C27298jm8 c27298jm8 = (C27298jm8) obj;
        int i = c27298jm8.a;
        C4305Ht2 c4305Ht2 = this.a;
        if (i == 2) {
            Object obj2 = c4305Ht2.X;
            ((C12361Wog) c4305Ht2.b).a(LNc.a);
        } else {
            C12361Wog c12361Wog = (C12361Wog) c4305Ht2.b;
            if (i == 3) {
                aVar = (C27298jm8.a) c27298jm8.b;
            } else {
                aVar = null;
            }
            c12361Wog.a(new RMc(new C46167xt2(aVar)));
        }
    }
}
