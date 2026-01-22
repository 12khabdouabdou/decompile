package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Lv3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6516Lv3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8147Ov3 b;
    public final /* synthetic */ double c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6516Lv3(C8147Ov3 c8147Ov3, double d, int i) {
        super(0);
        this.a = i;
        this.b = c8147Ov3;
        this.c = d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C8147Ov3 c8147Ov3 = this.b;
                return AbstractC47874z9k.h(new ObservableMap(c8147Ov3.c.j((long) this.c), new C28032kK2(17, c8147Ov3)));
            default:
                C8147Ov3 c8147Ov32 = this.b;
                return AbstractC47874z9k.h(new ObservableMap(c8147Ov32.c.j((long) this.c), new C44059wJ2(19, c8147Ov32)));
        }
    }
}
