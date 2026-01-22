package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: Isj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4843Isj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C4843Isj(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC30352m3d.b(((Map) obj).get(this.b));
            default:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return ((InterfaceC8269Pb0) mt3.i().get(0)).a().getPath();
                }
                throw new IllegalStateException("Unable to load voiceover audio even though alternate audio was applied.  " + mt3.y() + ", failure uri is " + this.b);
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return this.b;
            default:
                return super.toString();
        }
    }
}
