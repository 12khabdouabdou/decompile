package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: rUg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37617rUg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48443zb1 b;

    public /* synthetic */ C37617rUg(C48443zb1 c48443zb1, int i) {
        this.a = i;
        this.b = c48443zb1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return C48443zb1.d(this.b, (List) obj);
            default:
                return C48443zb1.d(this.b, (List) obj);
        }
    }
}
