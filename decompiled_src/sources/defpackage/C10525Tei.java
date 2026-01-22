package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Tei, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C10525Tei implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13240Yei b;

    public /* synthetic */ C10525Tei(C13240Yei c13240Yei, int i) {
        this.a = i;
        this.b = c13240Yei;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C42450v68 c42450v68 = (C42450v68) obj;
                C13240Yei c13240Yei = this.b;
                c13240Yei.getClass();
                List<C39733t48> list = c42450v68.i;
                if (list != null && !list.isEmpty()) {
                    c13240Yei.v.getAndSet(false);
                }
                return c13240Yei.i.a(c42450v68, c13240Yei.d());
            default:
                C46391y36 c46391y36 = this.b.d;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                I8e i8e = (I8e) c46391y36.d.get();
                return i8e.c().s("setSyncRequired", new Y9(i8e, booleanValue, 10));
        }
    }
}
