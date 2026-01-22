package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: cBf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17153cBf implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ C1266Cff a;
    public final /* synthetic */ C40816tsj b;
    public final /* synthetic */ C18490dBf c;

    static {
        C32588nje c32588nje = new C32588nje(C18490dBf.class, "weakEmitter", "<v#2>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C17153cBf(C1266Cff c1266Cff, C40816tsj c40816tsj, C18490dBf c18490dBf) {
        this.a = c1266Cff;
        this.b = c40816tsj;
        this.c = c18490dBf;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        C1266Cff c1266Cff = this.a;
        C40816tsj c40816tsj = this.b;
        C18490dBf c18490dBf = this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("SdomWrapperImpl:validateSnapDocInternal");
        try {
            c1266Cff.c().I(new C43416vpc(MessageNano.toByteArray(c40816tsj)), new H3c(xg7, 1), new ZAf(c18490dBf, xg7, 2));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
