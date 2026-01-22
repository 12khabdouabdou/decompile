package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: Gu5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3787Gu5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KH6 b;

    public /* synthetic */ C3787Gu5(KH6 kh6, int i) {
        this.a = i;
        this.b = kh6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had(this.b, (Map) obj);
            default:
                return new C17402cNd(new MH6(this.b, (C17041c6d) ((AbstractC30352m3d) obj).i()));
        }
    }
}
