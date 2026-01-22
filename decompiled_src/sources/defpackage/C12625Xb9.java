package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Xb9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12625Xb9 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] b;
    public final /* synthetic */ C16377bc9 a;

    static {
        C32588nje c32588nje = new C32588nje(C16377bc9.class, "safeEmitter", "<v#2>");
        AbstractC38723sJe.a.getClass();
        b = new InterfaceC39909tC9[]{c32588nje};
    }

    public C12625Xb9(C16377bc9 c16377bc9) {
        this.a = c16377bc9;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            ((UYi) this.a.e.getValue()).a(new K06(), new RF8(), new C31455mt0(new XG7(singleEmitter), 23));
        }
    }
}
