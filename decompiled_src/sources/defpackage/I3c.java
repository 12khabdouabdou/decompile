package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* loaded from: classes5.dex */
public final class I3c implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] b;
    public final /* synthetic */ L3c a;

    static {
        C32588nje c32588nje = new C32588nje(L3c.class, "safeEmitter", "<v#3>");
        AbstractC38723sJe.a.getClass();
        b = new InterfaceC39909tC9[]{c32588nje};
    }

    public I3c(L3c l3c) {
        this.a = l3c;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            L3c.b(this.a, "", C38757sL6.a, new G3c(xg7, 0), new G3c(xg7, 1), new H3c(xg7, 0));
        }
    }
}
