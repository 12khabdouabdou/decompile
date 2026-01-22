package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: Vw1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11970Vw1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XIh b;

    public /* synthetic */ C11970Vw1(XIh xIh, int i) {
        this.a = i;
        this.b = xIh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C46704yHh(new LinkedHashMap(), this.b);
            default:
                return new C17402cNd(C46704yHh.a(Collections.singletonList((C47473yrg) obj), this.b));
        }
    }
}
