package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: oU2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33591oU2 implements W1h, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ AU2 b;

    public /* synthetic */ C33591oU2(AU2 au2, int i) {
        this.a = i;
        this.b = au2;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        switch (this.a) {
            case 0:
                AU2 au2 = this.b;
                C38012rn0 c38012rn0 = au2.z;
                au2.a1();
                return;
            default:
                AU2 au22 = this.b;
                C38012rn0 c38012rn02 = au22.z;
                if (messageNano != null) {
                    au22.A.i(messageNano);
                    return;
                }
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        AU2 au2 = this.b;
        C36830qu1 k = au2.k();
        if (k != null) {
            C24292hX2 c24292hX2 = new C24292hX2();
            C45306xEh c45306xEh = new C45306xEh();
            c24292hX2.a = 66;
            c24292hX2.b = c45306xEh;
            k.b(k.a.M(c24292hX2), new C34929pU2(au2, singleEmitter, 1));
        }
    }
}
