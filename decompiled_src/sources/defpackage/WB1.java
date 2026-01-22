package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class WB1 implements Function, W1h {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    public WB1(AU2 au2, Function2 function2) {
        this.a = 1;
        this.b = function2;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        if (messageNano != null && (messageNano instanceof C25628iX2) && ((C25628iX2) messageNano).a == 46) {
            this.b.N(messageNano, Integer.valueOf(i));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                this.b.N((List) obj, null);
                return C25099i7j.a;
            default:
                this.b.N((List) obj, null);
                return C25099i7j.a;
        }
    }

    public /* synthetic */ WB1(Function2 function2, int i) {
        this.a = i;
        this.b = function2;
    }
}
