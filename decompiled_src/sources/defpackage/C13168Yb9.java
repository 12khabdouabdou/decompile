package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Yb9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13168Yb9 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] b;
    public final /* synthetic */ C16377bc9 a;

    static {
        C32588nje c32588nje = new C32588nje(C16377bc9.class, "safeEmitter", "<v#1>");
        AbstractC38723sJe.a.getClass();
        b = new InterfaceC39909tC9[]{c32588nje};
    }

    public C13168Yb9(C16377bc9 c16377bc9) {
        this.a = c16377bc9;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            UYi uYi = (UYi) this.a.e.getValue();
            K06 k06 = new K06();
            k06.b = k06.b;
            k06.a |= 1;
            uYi.a(k06, new RF8(), new C31455mt0(xg7, 24));
        }
    }
}
