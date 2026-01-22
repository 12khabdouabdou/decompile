package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: qki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36627qki implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MaybeSwitchIfEmptySingle b;
    public final /* synthetic */ B73 c;

    public /* synthetic */ C36627qki(MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle, B73 b73, int i) {
        this.a = i;
        this.b = maybeSwitchIfEmptySingle;
        this.c = b73;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new SingleMap(this.b, new C35290pki((Long) obj, this.c, 0));
            default:
                return new SingleMap(this.b, new C35290pki((Long) obj, this.c, 1));
        }
    }
}
