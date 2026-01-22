package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.List;

/* renamed from: qL5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36081qL5 implements Function {
    public final /* synthetic */ int a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ C36081qL5(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new MaybeFromCallable(new CallableC34744pL5(0, (List) obj, this.b, this.c));
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C32268nUi(Boolean.valueOf(this.b), Boolean.valueOf(this.c), bool);
        }
    }
}
