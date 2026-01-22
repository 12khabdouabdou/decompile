package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: kk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28586kk3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35275pk3 b;
    public final /* synthetic */ G38 c;

    public /* synthetic */ C28586kk3(C35275pk3 c35275pk3, G38 g38, int i) {
        this.a = i;
        this.b = c35275pk3;
        this.c = g38;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C3259Fv c3259Fv = (C3259Fv) obj;
                SingleJust singleJust = new SingleJust(c3259Fv);
                long serializedSize = c3259Fv.getSerializedSize();
                G38 g38 = this.c;
                g38.d = serializedSize;
                return C35275pk3.a(this.b, singleJust, g38);
            default:
                return C35275pk3.a(this.b, new SingleJust((C13376Yl8) obj), this.c);
        }
    }
}
