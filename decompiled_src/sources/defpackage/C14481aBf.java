package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.mdp.NativeSnapDoc;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: aBf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14481aBf implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] X;
    public final /* synthetic */ C1266Cff a;
    public final /* synthetic */ C26540jCg b;
    public final /* synthetic */ C0168Af3 c;
    public final /* synthetic */ C18490dBf t;

    static {
        C32588nje c32588nje = new C32588nje(C18490dBf.class, "weakEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        X = new InterfaceC39909tC9[]{c32588nje};
    }

    public C14481aBf(C1266Cff c1266Cff, C26540jCg c26540jCg, C0168Af3 c0168Af3, C18490dBf c18490dBf) {
        this.a = c1266Cff;
        this.b = c26540jCg;
        this.c = c0168Af3;
        this.t = c18490dBf;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        this.a.a().n(new NativeSnapDoc(MessageNano.toByteArray(this.b)), new C3065Flc(MessageNano.toByteArray(this.c)), new G3c(xg7, 2), new ZAf(this.t, xg7, 0));
    }
}
