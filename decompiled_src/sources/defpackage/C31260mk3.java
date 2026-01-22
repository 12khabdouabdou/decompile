package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: mk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31260mk3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35275pk3 b;
    public final /* synthetic */ G38 c;

    public /* synthetic */ C31260mk3(C35275pk3 c35275pk3, G38 g38, int i) {
        this.a = i;
        this.b = c35275pk3;
        this.c = g38;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C31397mq8 c31397mq8 = (C31397mq8) obj;
                SingleJust singleJust = new SingleJust(c31397mq8);
                long serializedSize = c31397mq8.getSerializedSize();
                G38 g38 = this.c;
                g38.d = serializedSize;
                return C35275pk3.a(this.b, singleJust, g38);
            default:
                C24625hm8 c24625hm8 = (C24625hm8) obj;
                SingleJust singleJust2 = new SingleJust(c24625hm8);
                long serializedSize2 = c24625hm8.getSerializedSize();
                G38 g382 = this.c;
                g382.d = serializedSize2;
                return C35275pk3.a(this.b, singleJust2, g382);
        }
    }
}
