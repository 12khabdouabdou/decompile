package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: xga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45889xga implements Function {
    public final /* synthetic */ C32958o09 a;

    public C45889xga(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((List) obj).contains(this.a)) {
            return AN.b;
        }
        return AN.a;
    }
}
