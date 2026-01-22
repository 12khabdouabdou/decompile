package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: qA, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35843qA implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26540jCg b;

    public /* synthetic */ C35843qA(C26540jCg c26540jCg, int i) {
        this.a = i;
        this.b = c26540jCg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had((C42778vLg) obj, this.b);
            default:
                return new DDg(this.b, true, (List) obj);
        }
    }
}
