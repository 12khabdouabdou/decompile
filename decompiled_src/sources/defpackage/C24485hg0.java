package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24485hg0 implements Consumer {
    public final /* synthetic */ C25821ig0 a;

    public C24485hg0(C25821ig0 c25821ig0) {
        this.a = c25821ig0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C39735t4a c39735t4a = (C39735t4a) obj;
        ((IN) this.a.c).a(new FN.C2811u0(c39735t4a.a.a, c39735t4a.b));
    }
}
