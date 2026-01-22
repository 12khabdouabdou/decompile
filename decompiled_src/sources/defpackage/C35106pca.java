package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.Serializable;

/* renamed from: pca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35106pca implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ S4f b;

    public /* synthetic */ C35106pca(S4f s4f, int i) {
        this.a = i;
        this.b = s4f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                Serializable serializable = (Serializable) obj;
                if (serializable instanceof String) {
                    return serializable;
                }
                StringBuilder f = AbstractC16053bN.f("Can not cast ", serializable, " to ", AbstractC38723sJe.a(String.class), " for key: ");
                f.append(this.b);
                throw new IllegalArgumentException(f.toString().toString());
            default:
                if (!(obj instanceof Double)) {
                    obj2 = null;
                } else {
                    obj2 = obj;
                }
                Double d = (Double) obj2;
                if (d != null) {
                    return d;
                }
                throw new IllegalStateException("Accessing " + this.b + " as " + AbstractC38723sJe.a(Double.class) + ", that has type " + obj.getClass() + " and value=" + obj + " ");
        }
    }
}
