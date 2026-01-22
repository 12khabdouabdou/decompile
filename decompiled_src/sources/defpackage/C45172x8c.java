package defpackage;

import android.content.Context;
import android.media.AudioManager;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function0;

/* renamed from: x8c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45172x8c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45172x8c(InterfaceC15222ake interfaceC15222ake, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new SingleCache(new SingleFromCallable(new CallableC37271rE5(this.b, 2)));
            case 1:
                return (T05) this.b.get();
            case 2:
                return (V05) this.b.get();
            case 3:
                return (C16923c15) this.b.get();
            case 4:
                try {
                    return (EU3) MessageNano.mergeFrom(new EU3(), ((InterfaceC19582e03) this.b.get()).j(L34.r0, J03.a));
                } catch (C13482Yq9 unused) {
                    return null;
                }
            case 5:
                return (C34314p15) this.b.get();
            case 6:
                return (C35651q15) this.b.get();
            case 7:
                return (C42337v15) this.b.get();
            case 8:
                return (K15) this.b.get();
            case 9:
                return (C32998o25) this.b.get();
            case 10:
                return (C35673q25) this.b.get();
            case 11:
                return (A25) this.b.get();
            case 12:
                return (T25) this.b.get();
            case 13:
                return (InterfaceC31557mxe) this.b.get();
            case 14:
                return (C26332j35) this.b.get();
            case 15:
                return (C39708t35) this.b.get();
            case 16:
                return (C22346g45) this.b.get();
            case 17:
                return (C23683h45) this.b.get();
            case 18:
                return (A45) this.b.get();
            case 19:
                return (J45) this.b.get();
            case 20:
                return Boolean.valueOf(((InterfaceC40973u00) this.b.get()).a(EnumC26557jDc.t0));
            case 21:
                return (U45) this.b.get();
            case 22:
                return (C26376j55) this.b.get();
            case 23:
                return (AudioManager) ((Context) this.b.get()).getSystemService("audio");
            case 24:
                return (C38436s65) this.b.get();
            case 25:
                return (A65) this.b.get();
            case 26:
                return (D65) this.b.get();
            default:
                return (X65) this.b.get();
        }
    }
}
