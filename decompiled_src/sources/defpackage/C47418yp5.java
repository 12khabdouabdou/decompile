package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.Serializable;

/* renamed from: yp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47418yp5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ S4f b;

    public /* synthetic */ C47418yp5(S4f s4f, int i) {
        this.a = i;
        this.b = s4f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Serializable serializable = (Serializable) obj;
                if (serializable instanceof byte[]) {
                    return serializable;
                }
                StringBuilder f = AbstractC16053bN.f("Can not cast ", serializable, " to ", AbstractC38723sJe.a(byte[].class), " for key: ");
                f.append(this.b);
                throw new IllegalArgumentException(f.toString().toString());
            default:
                Serializable serializable2 = (Serializable) obj;
                if (serializable2 instanceof String) {
                    return serializable2;
                }
                StringBuilder f2 = AbstractC16053bN.f("Can not cast ", serializable2, " to ", AbstractC38723sJe.a(String.class), " for key: ");
                f2.append(this.b);
                throw new IllegalArgumentException(f2.toString().toString());
        }
    }
}
