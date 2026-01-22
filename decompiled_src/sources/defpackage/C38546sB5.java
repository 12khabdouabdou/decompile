package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Set;

/* renamed from: sB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38546sB5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32958o09 b;

    public /* synthetic */ C38546sB5(int i, C32958o09 c32958o09) {
        this.a = i;
        this.b = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((Set) obj).contains(this.b));
            default:
                return new C14670aKg(this.b.a, (String) obj);
        }
    }
}
