package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: wT2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44268wT2 implements Function, SingleOnSubscribe, W1h {
    public final /* synthetic */ AU2 a;

    public /* synthetic */ C44268wT2(AU2 au2) {
        this.a = au2;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        AU2 au2 = this.a;
        C38012rn0 c38012rn0 = au2.z;
        if (messageNano != null) {
            au2.A.i(messageNano);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return new C24366had(this.a, bool);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        AU2 au2 = this.a;
        C36830qu1 k = au2.k();
        if (k != null) {
            C24292hX2 c24292hX2 = new C24292hX2();
            C3947Hc c3947Hc = new C3947Hc();
            c24292hX2.a = 67;
            c24292hX2.b = c3947Hc;
            k.b(k.a.M(c24292hX2), new C34929pU2(au2, singleEmitter, 0));
        }
    }
}
