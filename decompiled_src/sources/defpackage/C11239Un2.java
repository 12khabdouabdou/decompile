package defpackage;

import defpackage.AbstractC5828Ko2;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Un2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11239Un2 implements Function {
    public final /* synthetic */ C16634bo2 a;

    public C11239Un2(C16634bo2 c16634bo2) {
        this.a = c16634bo2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C16634bo2 c16634bo2 = this.a;
        if (booleanValue) {
            c16634bo2.a.g1(AbstractC5828Ko2.a.b.c);
            return (Observable) c16634bo2.Y.getValue();
        }
        return c16634bo2.Z;
    }
}
