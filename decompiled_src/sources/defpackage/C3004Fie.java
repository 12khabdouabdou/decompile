package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Fie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3004Fie implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ C5172Jie a;
    public final /* synthetic */ FA1 b;
    public final /* synthetic */ int c;

    static {
        C32588nje c32588nje = new C32588nje(C5172Jie.class, "safeEmitter", "<v#1>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C3004Fie(C5172Jie c5172Jie, FA1 fa1, int i) {
        this.a = c5172Jie;
        this.b = fa1;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            C5172Jie c5172Jie = this.a;
            C16321bZi c16321bZi = (C16321bZi) c5172Jie.h.getValue();
            C26027ip8 c26027ip8 = new C26027ip8();
            c26027ip8.b = C5172Jie.k(c5172Jie, this.b);
            c26027ip8.c = "";
            int i = c26027ip8.a;
            c26027ip8.t = this.c;
            c26027ip8.a = i | 3;
            c16321bZi.a(c26027ip8, new RF8(), new C9158Qr9(xg7, 9));
        }
    }
}
